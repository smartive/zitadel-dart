# Examples

Here you'll find examples on how to use the Zitadel package.

There are two specific examples:

- Use gRPC with Zitadel in general
- Use a service account to fetch an access token from Zitadel

## Fetch token with ServiceAccount

To fetch a token from Zitadel, get a service account key from [zitadel.ch](https://console.zitadel.ch).
Then use that json to instantiate the service account and the `authenticate` method to fetch a token.

```dart
Map<String, dynamic> json = {
  "type": "serviceaccount",
  "keyId": "keyId",
  "key": "key",
  "userId": "userId"
};

void main() async {
  // Load the service account form a json representation.
  var account = ServiceAccount.fromJson(json);
  print(account);

  // Authenticated against the zitadel issuer.
  var token = await account.authenticate(AuthOptions(ZitadelIssuer));
  print(token);
}
```

## Access gRPC endpoint of Zitadel

To use the gRPC API, first fetch a token
(either with a service account or by some OIDC flow)
and provide it to the constructor. Then, you may
call the defined API endpoint.

```dart
void main() async {
  const accessToken = 'token'; // <- fetch an access token from zitadel.

  final auth = ApiClients.auth(ZitadelApiEntpoint,
      metadata: {HttpHeaders.authorizationHeader: 'Bearer $accessToken'});

  final response = await auth.listMyProjectOrgs(ListMyProjectOrgsRequest());

  for (var org in response.result) {
    print('Organization "${org.name}" with id "${org.id}" found.');
  }
}
```
