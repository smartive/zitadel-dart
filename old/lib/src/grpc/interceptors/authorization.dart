import 'dart:io';

import 'package:grpc/grpc.dart';

/// Interceptor that attaches the authorziation header if needed.
/// If the request already contains the header, it is not overwritten.
/// The token is public, so it can be updated in later stages of the
/// application, for example when rolling tokens are used.
class AuthorizationInterceptor extends ClientInterceptor {
  String token;
  final String _type;

  AuthorizationInterceptor(this.token, {String type = 'Bearer'}) : _type = type;

  @override
  ResponseFuture<TResponse> interceptUnary<TRequest, TResponse>(
      ClientMethod<TRequest, TResponse> method,
      TRequest request,
      CallOptions options,
      ClientUnaryInvoker<TRequest, TResponse> invoker) {
    if (!options.metadata.containsKey(HttpHeaders.authorizationHeader)) {
      options.metadata[HttpHeaders.authorizationHeader] = '$_type $token';
    }

    return invoker(method, request, options);
  }

  @override
  ResponseStream<TResponse> interceptStreaming<TRequest, TResponse>(
      ClientMethod<TRequest, TResponse> method,
      Stream<TRequest> requests,
      CallOptions options,
      ClientStreamingInvoker<TRequest, TResponse> invoker) {
    if (!options.metadata.containsKey(HttpHeaders.authorizationHeader)) {
      options.metadata[HttpHeaders.authorizationHeader] = '$_type $token';
    }

    return invoker(method, requests, options);
  }
}
