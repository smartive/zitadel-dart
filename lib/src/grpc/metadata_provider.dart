import 'package:grpc/grpc.dart';

/// Metadata provider that attaches a given access token to any request
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
    metadata.putIfAbsent('authorization', () => 'Bearer $accessToken');
  };
}
