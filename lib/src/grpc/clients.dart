import 'package:grpc/grpc.dart';

import 'generated/zitadel/admin.pbgrpc.dart';
import 'generated/zitadel/auth.pbgrpc.dart';
import 'generated/zitadel/management.pbgrpc.dart';

/// Create a new [AdminServiceClient] to access the
/// [Admin API](https://docs.zitadel.com/docs/apis/proto/admin) of ZITADEL.
///
/// The client can be configured by adding default metadata and/or interceptors.
///
/// ### Example
/// ```dart
/// final client = createAdminClient('api.zitadel.ch');
/// ```
AdminServiceClient createAdminClient(String apiEndpoint,
    {int port = 443, Map<String, String>? metadata, Iterable<ClientInterceptor>? interceptors}) {
  final channel = ClientChannel(apiEndpoint, port: port, options: ChannelOptions(idleTimeout: Duration(minutes: 1)));
  return AdminServiceClient(channel, options: CallOptions(metadata: metadata), interceptors: interceptors);
}

/// Create a new [AuthServiceClient] to access the
/// [Admin API](https://docs.zitadel.com/docs/apis/proto/admin) of ZITADEL.
///
/// The client can be configured by adding default metadata and/or interceptors.
///
/// ### Example
/// ```dart
/// final client = createAuthClient('api.zitadel.ch');
/// ```
AuthServiceClient createAuthClient(String apiEndpoint,
    {int port = 443, Map<String, String>? metadata, Iterable<ClientInterceptor>? interceptors}) {
  final channel = ClientChannel(apiEndpoint, port: port, options: ChannelOptions(idleTimeout: Duration(minutes: 1)));
  return AuthServiceClient(channel, options: CallOptions(metadata: metadata), interceptors: interceptors);
}

/// Create a new [ManagementServiceClient] to access the
/// [Admin API](https://docs.zitadel.com/docs/apis/proto/admin) of ZITADEL.
///
/// The client can be configured by adding default metadata and/or interceptors.
///
/// ### Example
/// ```dart
/// final client = createManagementClient('api.zitadel.ch');
/// ```
ManagementServiceClient createManagementClient(String apiEndpoint,
    {int port = 443, Map<String, String>? metadata, Iterable<ClientInterceptor>? interceptors}) {
  final channel = ClientChannel(apiEndpoint, port: port, options: ChannelOptions(idleTimeout: Duration(minutes: 1)));
  return ManagementServiceClient(channel, options: CallOptions(metadata: metadata), interceptors: interceptors);
}
