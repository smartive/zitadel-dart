import 'dart:convert';

import 'package:http/http.dart';
import 'package:jose/jose.dart';

import '../../constants.dart';

/// A service account for [ZITADEL](https://zitadel.ch/). The service
/// account can be loaded from a valid JSON string or from a file containing the JSON string.
/// The account is used to communicate with the ZITADEL API and may serve as access token
/// provider for a gRPC service client.
///
/// The service account can be used with the provided access rights in ZITADEL. If you
/// want to use the ZITADEL API itself (for example to manage organizations),
/// you need to authenticate with [AuthenticationOptions.apiAccess] set to `true`.
///
/// To create a service account json, head over to your ZITADEL console
/// and execute the following steps:
/// - create a `Service User` in your organization
/// - Give the service user the relevant authorization (e.g. ORG_OWNER or access to a specific project)
/// - Create a "key" in the account detail page of the service user and download it
class ServiceAccount {
  /// The type of the object.
  static const type = 'serviceaccount';

  /// The ID of the service account in ZITADEL.
  final String userId;

  /// The ID of the RSA key.
  final String keyId;

  /// The private RSA key of the application. Used to sign the JWT.
  final String key;

  /// Load a service account from a JSON string.
  ///
  /// The string is jsonDecoded before handed to the [ServiceAccount.fromJson] constructor.
  ServiceAccount.fromJsonString(String json) : this.fromJson(jsonDecode(json));

  /// Load a service account from a JSON map.
  ///
  /// The method may throw an [AssertionError] if the account contains empty strings.
  ServiceAccount.fromJson(Map<String, dynamic> json)
      : userId = json['userId'] as String,
        keyId = json['keyId'] as String,
        key = json['key'] as String {
    assert(userId != '');
    assert(keyId != '');
    assert(key != '');
  }

  static String _discoveryEndpoint(String endpoint) =>
      endpoint.endsWith(discoveryEndpointPath)
          ? endpoint
          : '$endpoint$discoveryEndpointPath';

  /// Create a JSON map from the application.
  Map<String, dynamic> toJson() => {
        'type': type,
        'userId': userId,
        'keyId': keyId,
        'key': key,
      };

  /// Authenticates the [ServiceAccount] against the provided audience (or issuer) to
  /// fetch an access token. To authenticate with special options, use the
  /// [options] parameter.
  ///
  /// The function returns an access token that can be sent
  /// to authenticate any request as the given service account. The access token
  /// is valid for 60 minutes.
  ///
  /// ### Errors
  ///
  /// This method may fail when:
  /// - The key in the service account is not a valid PEM encoded RSA private key.
  /// - When the audience (issuer) is not reachable.
  /// - When any error in the request happens.
  /// - When the response status code is **not** 200 OK.
  /// - When the response cannot be parsed as valid JSON.
  ///
  /// ### Examples
  ///
  /// Just authenticate the service account against ZITADEL:
  /// ```dart
  /// final sa = ServiceAccount.fromJson(json);
  /// final token = await sa.authenticate('https://issuer.zitadel.ch');
  /// ```
  ///
  /// Authenticate the service account against ZITADEL with ZITADEL API access:
  /// ```dart
  /// final sa = ServiceAccount.fromJson(json);
  /// final token = await sa.authenticate(
  ///   'https://issuer.zitadel.ch',
  ///   AuthenticationOptions(apiAccess: true));
  /// ```
  Future<String> authenticate(String audience,
      [AuthenticationOptions? options]) async {
    options ??= AuthenticationOptions();

    final discoveryResponse = await get(
      Uri.parse(_discoveryEndpoint(options.discoveryEndpoint ?? audience)),
      headers: {'accept': 'application/json; charset=UTF-8'},
    );
    final issuerJson = jsonDecode(utf8.decode(discoveryResponse.bodyBytes));
    final tokenEndpoint = issuerJson['token_endpoint'];
    final jwt = _getSignedJwt(audience);

    final response = await post(
      Uri.parse(tokenEndpoint),
      headers: {'accept': 'application/json; charset=UTF-8'},
      body: {
        'grant_type': 'urn:ietf:params:oauth:grant-type:jwt-bearer',
        'assertion': jwt,
        'scope': options.createScopes(),
      },
    );

    if (response.statusCode > 299) {
      throw Exception(
          'An error occurred. Status Code: ${response.statusCode}.');
    }

    final json = jsonDecode(utf8.decode(response.bodyBytes));

    return json['access_token'];
  }

  String _getSignedJwt(String audience) {
    final claims = JsonWebTokenClaims.fromJson({
      'iss': userId,
      'sub': userId,
      'iat': DateTime.now().toUtc().millisecondsSinceEpoch ~/ 1000,
      'exp': DateTime.now()
              .toUtc()
              .add(Duration(hours: 1))
              .millisecondsSinceEpoch ~/
          1000,
      'aud': audience,
    });

    final builder = JsonWebSignatureBuilder();
    builder.jsonContent = claims.toJson();
    builder.addRecipient(JsonWebKey.fromPem(key, keyId: keyId),
        algorithm: 'RS256');

    final signature = builder.build();

    return signature.toCompactSerialization();
  }
}

/// Options for the authentication of a [ServiceAccount].
/// Define specific access options like ZITADEL API access or additional scopes
/// that should be attached to the returned access token.
class AuthenticationOptions {
  /// The URL to use as discovery endpoint. This overwrites the default
  /// which is the audience plus the well known path (`/.well-known/openid-configuration`).
  final String? discoveryEndpoint;

  /// Whether the requested access token from ZITADEL will include the "ZITADEL API" project
  /// in its audience. The returned token will be able to access the API on the service accounts
  /// behalf. Essentially, this attaches the [apiAccessScope] to the token.
  final bool apiAccess;

  /// A list of required roles to add to the fetched token.
  /// Translates to the role scope (`urn:zitadel:iam:org:project:role:{Role}`).
  final List<String> roles;

  /// List of audiences that should be attached to the token.
  /// Translates to the additional audience scope
  /// (`urn:zitadel:iam:org:project:id:{ProjectId}:aud`).
  final List<String> projectAudiences;

  /// List of arbitrary additional scopes that are concatenated into the scope.
  final List<String> additionalScopes;

  AuthenticationOptions(
      {this.discoveryEndpoint,
      this.apiAccess = false,
      List<String>? roles,
      List<String>? projectAudiences,
      List<String>? additionalScopes})
      : roles = roles ?? [],
        projectAudiences = projectAudiences ?? [],
        additionalScopes = additionalScopes ?? [];

  /// Create the OIDC scopes for this options instance.
  /// Used to request a token from ZITADEL.
  String createScopes() => [
        'openid',
        if (apiAccess) apiAccessScope,
        for (final scope in additionalScopes) scope,
        for (final audience in projectAudiences)
          'urn:zitadel:iam:org:project:id:$audience:aud',
        for (final role in roles) 'urn:zitadel:iam:org:project:role:$role',
      ].join(' ');
}
