# ZITADEL gRPC Web

This is a Dart Web example for ZITADEL.

You can use the ZITADEL package in web as well.
There are no interceptors supported, but you may use the `MetadataProvider`
to add the access token to the request.

## Try

To try this dart web project:

1. Clone this repository
2. Run `dart pub get` in the `example/grpc-web` folder
3. Run `dart pub global activate webdev`
4. Run `webdev serve` in the `example/grpc-web` folder
5. Open `http://localhost:8080` in your browser
