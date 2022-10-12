import 'dart:html';

import 'package:zitadel/api/auth.dart';
import 'package:zitadel/api/clients.dart';

const accessToken = 'i5MbxYgfR-NgQkpSHX_xCva1kLo2kcjWWezlC1tvNRD-R7aG4BJNxTxSBKBspIaTNtdwbtg';
const zitadelApiUrl = 'https://zitadel-libraries-l8boqa.zitadel.cloud';

void main() {
  final button = querySelector('#call') as ButtonElement?;
  final output = querySelector('#output');

  button?.onClick.listen((_) async {
    print('call grpc web api.');

    final auth = createAuthClient(zitadelApiUrl, metadataProviders: [accessTokenProvider(accessToken)]);
    final response = await auth.getMyUser(GetMyUserRequest());
    print(response);

    output?.text = response.toString();
  });
}
