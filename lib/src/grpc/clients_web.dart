import 'package:grpc/grpc_web.dart';

import 'generated/zitadel/admin.pbgrpc.dart';
import 'generated/zitadel/auth.pbgrpc.dart';
import 'generated/zitadel/management.pbgrpc.dart';
import 'generated/zitadel/oidc/v2beta/oidc_service.pbgrpc.dart';
import 'generated/zitadel/org/v2beta/org_service.pbgrpc.dart';
import 'generated/zitadel/session/v2beta/session_service.pbgrpc.dart';
import 'generated/zitadel/settings/v2beta/settings_service.pbgrpc.dart';
import 'generated/zitadel/system.pbgrpc.dart';
import 'generated/zitadel/user/v2beta/user_service.pbgrpc.dart';

typedef _ClientCtor<T> = T Function(GrpcWebClientChannel channel,
    {CallOptions? options});

T _createClient<T>(String apiEndpoint, _ClientCtor<T> ctor,
    {int port = 443,
    Map<String, String>? metadata,
    Iterable<MetadataProvider>? metadataProviders}) {
  final channel = GrpcWebClientChannel.xhr(Uri.parse(apiEndpoint));
  return ctor(channel,
      options: CallOptions(
          metadata: metadata,
          providers: metadataProviders?.toList(growable: false)));
}

/// Create a new [AdminServiceClient] to access the
/// Admin API of ZITADEL.
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
        {Map<String, String>? metadata,
        Iterable<MetadataProvider>? metadataProviders}) =>
    _createClient(
      apiEndpoint,
      AdminServiceClient.new,
      metadata: metadata,
      metadataProviders: metadataProviders,
    );

/// Create a new [AuthServiceClient] to access the
/// Auth API of ZITADEL.
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
        {Map<String, String>? metadata,
        Iterable<MetadataProvider>? metadataProviders}) =>
    _createClient(
      apiEndpoint,
      AuthServiceClient.new,
      metadata: metadata,
      metadataProviders: metadataProviders,
    );

/// Create a new [ManagementServiceClient] to access the
/// Management API of ZITADEL.
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
        {Map<String, String>? metadata,
        Iterable<MetadataProvider>? metadataProviders}) =>
    _createClient(
      apiEndpoint,
      ManagementServiceClient.new,
      metadata: metadata,
      metadataProviders: metadataProviders,
    );

/// Create a new [OIDCServiceClient] to access the
/// OIDC API of ZITADEL.
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
/// final client = createOIDCClient('https://api.zitadel.ch');
/// ```
///
/// Client with static access token:
/// ```dart
/// final client = createOIDCClient(
///   'https://api.zitadel.ch',
///   metadataProviders: [accessTokenProvider('token')],
/// );
/// ```
///
/// Client with service account access token:
/// ```dart
/// final client = createOIDCClient(
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
OIDCServiceClient createOIDCClient(String apiEndpoint,
        {Map<String, String>? metadata,
        Iterable<MetadataProvider>? metadataProviders}) =>
    _createClient(
      apiEndpoint,
      OIDCServiceClient.new,
      metadata: metadata,
      metadataProviders: metadataProviders,
    );

/// Create a new [OrganizationServiceClient] to access the
/// Organization API of ZITADEL.
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
/// final client = createOrganizationClient('https://api.zitadel.ch');
/// ```
///
/// Client with static access token:
/// ```dart
/// final client = createOrganizationClient(
///   'https://api.zitadel.ch',
///   metadataProviders: [accessTokenProvider('token')],
/// );
/// ```
///
/// Client with service account access token:
/// ```dart
/// final client = createOrganizationClient(
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
OrganizationServiceClient createOrganizationClient(String apiEndpoint,
        {Map<String, String>? metadata,
        Iterable<MetadataProvider>? metadataProviders}) =>
    _createClient(
      apiEndpoint,
      OrganizationServiceClient.new,
      metadata: metadata,
      metadataProviders: metadataProviders,
    );

/// Create a new [SessionServiceClient] to access the
/// Session API of ZITADEL.
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
/// final client = createSessionClient('https://api.zitadel.ch');
/// ```
///
/// Client with static access token:
/// ```dart
/// final client = createSessionClient(
///   'https://api.zitadel.ch',
///   metadataProviders: [accessTokenProvider('token')],
/// );
/// ```
///
/// Client with service account access token:
/// ```dart
/// final client = createSessionClient(
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
SessionServiceClient createSessionClient(String apiEndpoint,
        {Map<String, String>? metadata,
        Iterable<MetadataProvider>? metadataProviders}) =>
    _createClient(
      apiEndpoint,
      SessionServiceClient.new,
      metadata: metadata,
      metadataProviders: metadataProviders,
    );

/// Create a new [SettingsServiceClient] to access the
/// Settings API of ZITADEL.
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
/// final client = createSettingsClient('https://api.zitadel.ch');
/// ```
///
/// Client with static access token:
/// ```dart
/// final client = createSettingsClient(
///   'https://api.zitadel.ch',
///   metadataProviders: [accessTokenProvider('token')],
/// );
/// ```
///
/// Client with service account access token:
/// ```dart
/// final client = createSettingsClient(
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
SettingsServiceClient createSettingsClient(String apiEndpoint,
        {Map<String, String>? metadata,
        Iterable<MetadataProvider>? metadataProviders}) =>
    _createClient(
      apiEndpoint,
      SettingsServiceClient.new,
      metadata: metadata,
      metadataProviders: metadataProviders,
    );

/// Create a new [SystemServiceClient] to access the
/// System API of ZITADEL.
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
/// final client = createSystemClient('https://api.zitadel.ch');
/// ```
///
/// Client with static access token:
/// ```dart
/// final client = createSystemClient(
///   'https://api.zitadel.ch',
///   metadataProviders: [accessTokenProvider('token')],
/// );
/// ```
///
/// Client with service account access token:
/// ```dart
/// final client = createSystemClient(
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
SystemServiceClient createSystemClient(String apiEndpoint,
        {Map<String, String>? metadata,
        Iterable<MetadataProvider>? metadataProviders}) =>
    _createClient(
      apiEndpoint,
      SystemServiceClient.new,
      metadata: metadata,
      metadataProviders: metadataProviders,
    );

/// Create a new [UserServiceClient] to access the
/// User API of ZITADEL.
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
/// final client = createUserClient('https://api.zitadel.ch');
/// ```
///
/// Client with static access token:
/// ```dart
/// final client = createUserClient(
///   'https://api.zitadel.ch',
///   metadataProviders: [accessTokenProvider('token')],
/// );
/// ```
///
/// Client with service account access token:
/// ```dart
/// final client = createUserClient(
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
UserServiceClient createUserClient(String apiEndpoint,
        {Map<String, String>? metadata,
        Iterable<MetadataProvider>? metadataProviders}) =>
    _createClient(
      apiEndpoint,
      UserServiceClient.new,
      metadata: metadata,
      metadataProviders: metadataProviders,
    );
