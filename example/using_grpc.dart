import 'dart:io';

import 'package:zitadel/src/grpc/clients.dart';
import 'package:zitadel/src/grpc/generated/zitadel/auth.pb.dart';
import 'package:zitadel/zitadel_defaults.dart';

void main() async {
  const accessToken = ''; // <- fetch an access token from zitadel.

  final auth = ApiClients.auth(ZitadelApiEntpoint,
      metadata: {HttpHeaders.authorizationHeader: 'Bearer $accessToken'});

  final response = await auth.listMyProjectOrgs(ListMyProjectOrgsRequest());

  for (var org in response.result) {
    print('Organization "${org.name}" with id "${org.id}" found.');
  }
}
