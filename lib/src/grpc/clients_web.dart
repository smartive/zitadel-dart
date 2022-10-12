import 'package:grpc/grpc_web.dart';

import 'generated/zitadel/admin.pbgrpc.dart';
import 'generated/zitadel/auth.pbgrpc.dart';
import 'generated/zitadel/management.pbgrpc.dart';

/// Create a new [AdminServiceClient] to access the
/// [Admin API](https://docs.zitadel.com/docs/apis/proto/admin) of ZITADEL.
///
/// The client can be configured by adding default metadata.
/// Also with the [metadataProviders] one can add a list of providers that will
/// be called for each RPC call. For example, the provider may attach access tokens from static
/// or service account sources.
///
/// ### Example
///
/// Simple client:
/// ```dart
/// final client = createAdminClient('https://api.zitadel.ch');
/// ```
///
/// Client with static access token:
/// ```dart
/// final client = createAdminClient(
///   'https://api.zitadel.ch',
///   metadataProviders: [accessTokenProvider('token')],
/// );
/// ```
///
/// Client with service account access token:
/// ```dart
/// final client = createAdminClient(
///   'https://api.zitadel.ch',
///   metadataProviders: [
///     serviceAccountProvider(
///       'https://audience.zitadel.ch',
///       serviceAccount,
///       AuthenticationOptions(apiAccess: true),
///     ),
///   ],
/// );
/// ```
AdminServiceClient createAdminClient(String apiEndpoint,
    {Map<String, String>? metadata, Iterable<MetadataProvider>? metadataProviders}) {
  final channel = GrpcWebClientChannel.xhr(Uri.parse(apiEndpoint));
  return AdminServiceClient(channel,
      options: CallOptions(metadata: metadata, providers: metadataProviders?.toList(growable: false)));
}

/// Create a new [AuthServiceClient] to access the
/// [Admin API](https://docs.zitadel.com/docs/apis/proto/admin) of ZITADEL.
///
/// The client can be configured by adding default metadata.
/// Also with the [metadataProviders] one can add a list of providers that will
/// be called for each RPC call. For example, the provider may attach access tokens from static
/// or service account sources.
///
/// ### Example
///
/// Simple client:
/// ```dart
/// final client = createAuthClient('https://api.zitadel.ch');
/// ```
///
/// Client with static access token:
/// ```dart
/// final client = createAuthClient(
///   'https://api.zitadel.ch',
///   metadataProviders: [accessTokenProvider('token')],
/// );
/// ```
///
/// Client with service account access token:
/// ```dart
/// final client = createAuthClient(
///   'https://api.zitadel.ch',
///   metadataProviders: [
///     serviceAccountProvider(
///       'https://audience.zitadel.ch',
///       serviceAccount,
///       AuthenticationOptions(apiAccess: true),
///     ),
///   ],
/// );
/// ```
AuthServiceClient createAuthClient(String apiEndpoint,
    {Map<String, String>? metadata, Iterable<MetadataProvider>? metadataProviders}) {
  final channel = GrpcWebClientChannel.xhr(Uri.parse(apiEndpoint));
  return AuthServiceClient(channel,
      options: CallOptions(metadata: metadata, providers: metadataProviders?.toList(growable: false)));
}

/// Create a new [ManagementServiceClient] to access the
/// [Admin API](https://docs.zitadel.com/docs/apis/proto/admin) of ZITADEL.
///
/// The client can be configured by adding default metadata.
/// Also with the [metadataProviders] one can add a list of providers that will
/// be called for each RPC call. For example, the provider may attach access tokens from static
/// or service account sources.
///
/// ### Example
///
/// Simple client:
/// ```dart
/// final client = createManagementClient('https://api.zitadel.ch');
/// ```
///
/// Client with static access token:
/// ```dart
/// final client = createManagementClient(
///   'https://api.zitadel.ch',
///   metadataProviders: [accessTokenProvider('token')],
/// );
/// ```
///
/// Client with service account access token:
/// ```dart
/// final client = createManagementClient(
///   'https://api.zitadel.ch',
///   metadataProviders: [
///     serviceAccountProvider(
///       'https://audience.zitadel.ch',
///       serviceAccount,
///       AuthenticationOptions(apiAccess: true),
///     ),
///   ],
/// );
/// ```
ManagementServiceClient createManagementClient(String apiEndpoint,
    {Map<String, String>? metadata, Iterable<MetadataProvider>? metadataProviders}) {
  final channel = GrpcWebClientChannel.xhr(Uri.parse(apiEndpoint));
  return ManagementServiceClient(channel,
      options: CallOptions(metadata: metadata, providers: metadataProviders?.toList(growable: false)));
}
