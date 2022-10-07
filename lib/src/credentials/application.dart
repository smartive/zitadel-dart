/// Application for [ZITADEL](https://zitadel.ch/). An application is an OIDC application type
/// that allows a backend (for example an API for some single page application) to
/// check if sent credentials from a client are valid or not.
///
/// When using ZITADEL to authenticate a user against some backend, the application
/// provides the means to access the introspection endpoint of ZITADEL.
/// It uses OIDC Introspection, defined in [RFC7662](https://tools.ietf.org/html/rfc7662).
///
/// To create an application json, head over to your ZITADEL console
/// and execute the following steps:
/// - Create a project
/// - Create an API application
/// - Create a "key" inside the application to create and download the JWT profile
class Application {
  Application.fromJson();
}
