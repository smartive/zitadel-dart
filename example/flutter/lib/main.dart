import 'package:flutter/material.dart';
import 'package:zitadel/api/auth.dart';
import 'package:zitadel/api/clients.dart';

import 'constants_io.dart' if (dart.library.html) 'constants_web.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ZITADEL Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'ZITADEL Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String _userData = 'no data';

  Future<void> _fetchData() async {
    print('call grpc web api.');

    final auth = createAuthClient(zitadelApiUrl, metadataProviders: [accessTokenProvider(accessToken)]);
    final response = await auth.getMyUser(GetMyUserRequest());
    print(response);

    setState(() {
      _userData = response.toString();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextButton(onPressed: _fetchData, child: const Text('Fetch Data')),
            Text(
              _userData,
            ),
          ],
        ),
      ),
    );
  }
}
