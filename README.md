# ZITADEL Dart

This is the dart library for ZITADEL and related utilities.

This library contains the compiled and generated [gRPC](https://grpc.io/)
service clients for the ZITADEL API.

Also it contains helpers to create the service clients to access the API.
With two `MetadataProvider` (`accessTokenProvider` and `serviceAccountProvider`),
the clients can be created with the correct authentication already in place.

Head over to [the examples](https://github.com/smartive/zitadel-dart/tree/main/example) to see implementation
examples for both cases. Also, other examples such as grpc-web
are included in the respective folders.
