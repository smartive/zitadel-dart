# Zitadel Dart

This is the dart library for Zitadel.

Right now, there are two features included:

- gRPC API bindings for clients and servers (usually you'll use the client)
- Service Account authentication

When using gRPC to communicate with the Zitadel API
you can obtain an access token by logging in into Zitadel
or use the provided service account class to authenticate.

Keep in mind, that you need to have the project audience
of the Zitadel API if you want to access the API.

Head over to [the examples](./example) to see implementation
examples.
