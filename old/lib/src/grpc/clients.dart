import 'package:grpc/grpc.dart';
import 'package:zitadel/src/grpc/generated/zitadel/admin.pbgrpc.dart';
import 'package:zitadel/src/grpc/generated/zitadel/auth.pbgrpc.dart';
import 'package:zitadel/src/grpc/generated/zitadel/management.pbgrpc.dart';

class ApiClients {
  ApiClients._();

  static AdminServiceClient admin(String apiEndpoint,
      {int port = 443,
      Duration? idleTimeout,
      Map<String, String>? metadata,
      Iterable<ClientInterceptor>? interceptors}) {
    final channel = ClientChannel(apiEndpoint,
        port: port,
        options:
            ChannelOptions(idleTimeout: idleTimeout ?? Duration(minutes: 1)));
    return AdminServiceClient(channel,
        options: CallOptions(metadata: metadata), interceptors: interceptors);
  }

  static AuthServiceClient auth(String apiEndpoint,
      {int port = 443,
      Duration? idleTimeout,
      Map<String, String>? metadata,
      Iterable<ClientInterceptor>? interceptors}) {
    final channel = ClientChannel(apiEndpoint,
        port: port,
        options:
            ChannelOptions(idleTimeout: idleTimeout ?? Duration(minutes: 1)));
    return AuthServiceClient(channel,
        options: CallOptions(metadata: metadata), interceptors: interceptors);
  }

  static ManagementServiceClient management(String apiEndpoint,
      {int port = 443,
      Duration? idleTimeout,
      Map<String, String>? metadata,
      Iterable<ClientInterceptor>? interceptors}) {
    final channel = ClientChannel(apiEndpoint,
        port: port,
        options:
            ChannelOptions(idleTimeout: idleTimeout ?? Duration(minutes: 1)));
    return ManagementServiceClient(channel,
        options: CallOptions(metadata: metadata), interceptors: interceptors);
  }
}
