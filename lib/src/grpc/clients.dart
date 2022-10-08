import 'package:grpc/grpc.dart';

import 'generated/zitadel/admin.pbgrpc.dart';
import 'generated/zitadel/auth.pbgrpc.dart';
import 'generated/zitadel/management.pbgrpc.dart';

/// Create a new [AdminServiceClient] to access the
/// [Admin API](https://docs.zitadel.com/docs/apis/proto/admin) of ZITADEL.
///
/// The client can be configured by adding default metadata and/or interceptors.
/// Also with the [metadataProviders] one can add a list of providers that will
/// be called for each RPC call. For example, the provider may attach access tokens from static
/// or service account sources.
///
/// ### Example
///
/// Simple client:
/// ```dart
/// final client = createAdminClient('api.zitadel.ch');
/// ```
///
/// Client with static access token:
/// ```dart
/// final client = createAdminClient(
///   'api.zitadel.ch',
///   metadataProviders: [accessTokenProvider('token')],
/// );
/// ```
///
/// Client with service account access token:
/// ```dart
/// final client = createAdminClient(
///   'api.zitadel.ch',
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
    {int port = 443,
    Map<String, String>? metadata,
    Iterable<MetadataProvider>? metadataProviders,
    Iterable<ClientInterceptor>? interceptors}) {
  final channel = ClientChannel(apiEndpoint, port: port, options: ChannelOptions(idleTimeout: Duration(minutes: 1)));
  return AdminServiceClient(channel,
      options: CallOptions(metadata: metadata, providers: metadataProviders?.toList(growable: false)),
      interceptors: interceptors);
}

/// Create a new [AuthServiceClient] to access the
/// [Admin API](https://docs.zitadel.com/docs/apis/proto/admin) of ZITADEL.
///
/// The client can be configured by adding default metadata and/or interceptors.
/// Also with the [metadataProviders] one can add a list of providers that will
/// be called for each RPC call. For example, the provider may attach access tokens from static
/// or service account sources.
///
/// ### Example
///
/// Simple client:
/// ```dart
/// final client = createAuthClient('api.zitadel.ch');
/// ```
///
/// Client with static access token:
/// ```dart
/// final client = createAuthClient(
///   'api.zitadel.ch',
///   metadataProviders: [accessTokenProvider('token')],
/// );
/// ```
///
/// Client with service account access token:
/// ```dart
/// final client = createAuthClient(
///   'api.zitadel.ch',
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
    {int port = 443,
    Map<String, String>? metadata,
    Iterable<MetadataProvider>? metadataProviders,
    Iterable<ClientInterceptor>? interceptors}) {
  final channel = ClientChannel(apiEndpoint, port: port, options: ChannelOptions(idleTimeout: Duration(minutes: 1)));
  return AuthServiceClient(channel,
      options: CallOptions(metadata: metadata, providers: metadataProviders?.toList(growable: false)),
      interceptors: interceptors);
}

/// Create a new [ManagementServiceClient] to access the
/// [Admin API](https://docs.zitadel.com/docs/apis/proto/admin) of ZITADEL.
///
/// The client can be configured by adding default metadata and/or interceptors.
/// Also with the [metadataProviders] one can add a list of providers that will
/// be called for each RPC call. For example, the provider may attach access tokens from static
/// or service account sources.
///
/// ### Example
///
/// Simple client:
/// ```dart
/// final client = createManagementClient('api.zitadel.ch');
/// ```
///
/// Client with static access token:
/// ```dart
/// final client = createManagementClient(
///   'api.zitadel.ch',
///   metadataProviders: [accessTokenProvider('token')],
/// );
/// ```
///
/// Client with service account access token:
/// ```dart
/// final client = createManagementClient(
///   'api.zitadel.ch',
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
    {int port = 443,
    Map<String, String>? metadata,
    Iterable<MetadataProvider>? metadataProviders,
    Iterable<ClientInterceptor>? interceptors}) {
  final channel = ClientChannel(apiEndpoint, port: port, options: ChannelOptions(idleTimeout: Duration(minutes: 1)));
  return ManagementServiceClient(channel,
      options: CallOptions(metadata: metadata, providers: metadataProviders?.toList(growable: false)),
      interceptors: interceptors);
}
