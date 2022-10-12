import 'package:grpc/grpc.dart' if (dart.library.html) 'package:grpc/grpc_web.dart';

import '../credentials/service_account.dart';

const _authorizationHeader = 'authorization';

/// Metadata provider that attaches a given [accessToken] to any request
/// a client sends. The token is attached with the `Bearer` auth-scheme.
///
/// The access token may be any valid access token for ZITADEL. A token
/// can be fetched with service account
/// credentials or you may create a `Personal Access Token` for a service account
/// in the ZITADEL console. Also, you could also use access tokens that are
/// passed from users.
///
/// The provider does not insert the access token if the intercepted call
/// already has an `Authorization` header.
MetadataProvider accessTokenProvider(String accessToken) {
  return (Map<String, String> metadata, String _) {
    metadata.putIfAbsent(_authorizationHeader, () => 'Bearer $accessToken');
  };
}

/// Metadata provider that authenticates the service client calls
/// with a given [ServiceAccount].
///
/// When no access token is available, the interceptor will fetch a new
/// token from the given [audience] (sometimes also called issuer) with
/// the - optionally - provided [AuthenticationOptions]. If the [options]
/// are omitted, the default options will be used.
///
/// When a token was fetched, the interceptor will only fetch a new token
/// when the lifetime of the token has expired (default 60 minutes).
MetadataProvider serviceAccountProvider(String audience, ServiceAccount serviceAccount,
    [AuthenticationOptions? options]) {
  String? token;
  var expiryDate = DateTime.fromMillisecondsSinceEpoch(0);

  return (Map<String, String> metadata, String _) async {
    if (metadata.containsKey(_authorizationHeader)) {
      return;
    }

    if (token == null || expiryDate.isBefore(DateTime.now())) {
      token = await serviceAccount.authenticate(audience, options);
      expiryDate = DateTime.now().add(const Duration(minutes: 59));
    }

    metadata.putIfAbsent(_authorizationHeader, () => 'Bearer $token');
  };
}
