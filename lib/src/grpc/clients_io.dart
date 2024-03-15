import 'package:grpc/grpc.dart';

import 'generated/zitadel/admin.pbgrpc.dart';
import 'generated/zitadel/auth.pbgrpc.dart';
import 'generated/zitadel/management.pbgrpc.dart';
import 'generated/zitadel/oidc/v2beta/oidc_service.pbgrpc.dart';
import 'generated/zitadel/org/v2beta/org_service.pbgrpc.dart';
import 'generated/zitadel/session/v2beta/session_service.pbgrpc.dart';
import 'generated/zitadel/settings/v2beta/settings_service.pbgrpc.dart';
import 'generated/zitadel/system.pbgrpc.dart';
import 'generated/zitadel/user/v2beta/user_service.pbgrpc.dart';

typedef _ClientCtor<T extends Client> = T Function(ClientChannel channel,
    {CallOptions? options, Iterable<ClientInterceptor>? interceptors});

T _createClient<T extends Client>(String apiEndpoint, _ClientCtor<T> ctor,
    {int port = 443,
    Map<String, String>? metadata,
    Iterable<MetadataProvider>? metadataProviders,
    Iterable<ClientInterceptor>? interceptors}) {
  final channel = ClientChannel(apiEndpoint,
      port: port, options: ChannelOptions(idleTimeout: Duration(minutes: 1)));
  return ctor(channel,
      options: CallOptions(
          metadata: metadata,
          providers: metadataProviders?.toList(growable: false)),
      interceptors: interceptors);
}

/// Create a new [AdminServiceClient] to access the
/// Admin API of ZITADEL.
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
        Iterable<ClientInterceptor>? interceptors}) =>
    _createClient(
      apiEndpoint,
      AdminServiceClient.new,
      port: port,
      metadata: metadata,
      metadataProviders: metadataProviders,
      interceptors: interceptors,
    );

/// Create a new [AuthServiceClient] to access the
/// Auth API of ZITADEL.
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
        Iterable<ClientInterceptor>? interceptors}) =>
    _createClient(
      apiEndpoint,
      AuthServiceClient.new,
      port: port,
      metadata: metadata,
      metadataProviders: metadataProviders,
      interceptors: interceptors,
    );

/// Create a new [ManagementServiceClient] to access the
/// Management API of ZITADEL.
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
        Iterable<ClientInterceptor>? interceptors}) =>
    _createClient(
      apiEndpoint,
      ManagementServiceClient.new,
      port: port,
      metadata: metadata,
      metadataProviders: metadataProviders,
      interceptors: interceptors,
    );

/// Create a new [OIDCServiceClient] to access the
/// OIDC API of ZITADEL.
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
/// final client = createOIDCClient('api.zitadel.ch');
/// ```
///
/// Client with static access token:
/// ```dart
/// final client = createOIDCClient(
///   'api.zitadel.ch',
///   metadataProviders: [accessTokenProvider('token')],
/// );
/// ```
///
/// Client with service account access token:
/// ```dart
/// final client = createOIDCClient(
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
OIDCServiceClient createOIDCClient(String apiEndpoint,
        {int port = 443,
        Map<String, String>? metadata,
        Iterable<MetadataProvider>? metadataProviders,
        Iterable<ClientInterceptor>? interceptors}) =>
    _createClient(
      apiEndpoint,
      OIDCServiceClient.new,
      port: port,
      metadata: metadata,
      metadataProviders: metadataProviders,
      interceptors: interceptors,
    );

/// Create a new [OrganizationServiceClient] to access the
/// Organization API of ZITADEL.
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
/// final client = createOrganizationClient('api.zitadel.ch');
/// ```
///
/// Client with static access token:
/// ```dart
/// final client = createOrganizationClient(
///   'api.zitadel.ch',
///   metadataProviders: [accessTokenProvider('token')],
/// );
/// ```
///
/// Client with service account access token:
/// ```dart
/// final client = createOrganizationClient(
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
OrganizationServiceClient createOrganizationClient(String apiEndpoint,
        {int port = 443,
        Map<String, String>? metadata,
        Iterable<MetadataProvider>? metadataProviders,
        Iterable<ClientInterceptor>? interceptors}) =>
    _createClient(
      apiEndpoint,
      OrganizationServiceClient.new,
      port: port,
      metadata: metadata,
      metadataProviders: metadataProviders,
      interceptors: interceptors,
    );

/// Create a new [SessionServiceClient] to access the
/// Session API of ZITADEL.
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
/// final client = createSessionClient('api.zitadel.ch');
/// ```
///
/// Client with static access token:
/// ```dart
/// final client = createSessionClient(
///   'api.zitadel.ch',
///   metadataProviders: [accessTokenProvider('token')],
/// );
/// ```
///
/// Client with service account access token:
/// ```dart
/// final client = createSessionClient(
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
SessionServiceClient createSessionClient(String apiEndpoint,
        {int port = 443,
        Map<String, String>? metadata,
        Iterable<MetadataProvider>? metadataProviders,
        Iterable<ClientInterceptor>? interceptors}) =>
    _createClient(
      apiEndpoint,
      SessionServiceClient.new,
      port: port,
      metadata: metadata,
      metadataProviders: metadataProviders,
      interceptors: interceptors,
    );

/// Create a new [SettingsServiceClient] to access the
/// Settings API of ZITADEL.
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
/// final client = createSettingsClient('api.zitadel.ch');
/// ```
///
/// Client with static access token:
/// ```dart
/// final client = createSettingsClient(
///   'api.zitadel.ch',
///   metadataProviders: [accessTokenProvider('token')],
/// );
/// ```
///
/// Client with service account access token:
/// ```dart
/// final client = createSettingsClient(
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
SettingsServiceClient createSettingsClient(String apiEndpoint,
        {int port = 443,
        Map<String, String>? metadata,
        Iterable<MetadataProvider>? metadataProviders,
        Iterable<ClientInterceptor>? interceptors}) =>
    _createClient(
      apiEndpoint,
      SettingsServiceClient.new,
      port: port,
      metadata: metadata,
      metadataProviders: metadataProviders,
      interceptors: interceptors,
    );

/// Create a new [SystemServiceClient] to access the
/// System API of ZITADEL.
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
/// final client = createSystemClient('api.zitadel.ch');
/// ```
///
/// Client with static access token:
/// ```dart
/// final client = createSystemClient(
///   'api.zitadel.ch',
///   metadataProviders: [accessTokenProvider('token')],
/// );
/// ```
///
/// Client with service account access token:
/// ```dart
/// final client = createSystemClient(
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
SystemServiceClient createSystemClient(String apiEndpoint,
        {int port = 443,
        Map<String, String>? metadata,
        Iterable<MetadataProvider>? metadataProviders,
        Iterable<ClientInterceptor>? interceptors}) =>
    _createClient(
      apiEndpoint,
      SystemServiceClient.new,
      port: port,
      metadata: metadata,
      metadataProviders: metadataProviders,
      interceptors: interceptors,
    );

/// Create a new [UserServiceClient] to access the
/// User API of ZITADEL.
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
/// final client = createUserClient('api.zitadel.ch');
/// ```
///
/// Client with static access token:
/// ```dart
/// final client = createUserClient(
///   'api.zitadel.ch',
///   metadataProviders: [accessTokenProvider('token')],
/// );
/// ```
///
/// Client with service account access token:
/// ```dart
/// final client = createUserClient(
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
UserServiceClient createUserClient(String apiEndpoint,
        {int port = 443,
        Map<String, String>? metadata,
        Iterable<MetadataProvider>? metadataProviders,
        Iterable<ClientInterceptor>? interceptors}) =>
    _createClient(
      apiEndpoint,
      UserServiceClient.new,
      port: port,
      metadata: metadata,
      metadataProviders: metadataProviders,
      interceptors: interceptors,
    );
