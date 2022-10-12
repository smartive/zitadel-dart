# Examples

There are several examples in this directory:

- Fetching the user with a personal access token
- Fetching the user with a service account JWT profile
- grpc-web example when Dart Web is used
- Flutter example with all platforms

## Fetching the user with a personal access token

This example shows how to fetch the user profile with a personal access token (PAT).
It requires api access, which is implicitly given by the PAT. The full, runnable
example can be found in
[access_token_api_access.dart](https://github.com/smartive/zitadel-dart/tree/main/example/access_token_api_access.dart).

In short, one needs to attach a `MetadataProvider` to the created client:

```dart
final auth = createAuthClient(zitadelApiUrl, metadataProviders: [accessTokenProvider(accessToken)]);
final response = await auth.getMyUser(GetMyUserRequest());
```

## Fetching the user with a service account JWT profile

This example shows how to fetch the user profile with a service account JWT profile.
The JWT profile can be created in the ZITADEL console, just like the PAT.
The profile includes a private RSA key for the service account to sign a JWT on behalf
of the account. Then, the service account authenticates itself with the JWT.
As a result, an access token is returned by ZITADEL, which can be used to access the API.
The full example is available in
[service_account_api_access.dart](https://github.com/smartive/zitadel-dart/tree/main/example/service_account_api_access.dart).

```dart
final auth = createAuthClient(zitadelApiUrl, metadataProviders: [
  serviceAccountProvider(zitadelAudience, serviceAccount, AuthenticationOptions(apiAccess: true))
]);
final response = await auth.getMyUser(GetMyUserRequest());
```
