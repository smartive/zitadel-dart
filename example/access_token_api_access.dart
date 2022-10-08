import 'package:zitadel/api/auth.dart';
import 'package:zitadel/api/clients.dart';

/// This is a "personal access token" from a service account of ZITADEL.
const accessToken = 'i5MbxYgfR-NgQkpSHX_xCva1kLo2kcjWWezlC1tvNRD-R7aG4BJNxTxSBKBspIaTNtdwbtg';
const zitadelApiUrl = 'zitadel-libraries-l8boqa.zitadel.cloud';

void main() async {
  final auth = createAuthClient(zitadelApiUrl, metadataProviders: [accessTokenProvider(accessToken)]);
  final response = await auth.getMyUser(GetMyUserRequest());
  print(response);
}
