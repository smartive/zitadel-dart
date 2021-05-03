import 'package:zitadel/credentials.dart';
import 'package:zitadel/zitadel_defaults.dart';

Map<String, dynamic> json = {
  "type": "serviceaccount",
  "keyId": "keyId",
  "key": "key",
  "userId": "userId"
};

void main() async {
  // Load the service account form a json representation.
  var account = ServiceAccount.fromJson(json);
  print(account);

  // Authenticated against the zitadel issuer.
  var token = await account.authenticate(AuthOptions(ZitadelIssuer));
  print(token);
}
