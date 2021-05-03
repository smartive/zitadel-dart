import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:jose/jose.dart';
import 'package:zitadel/zitadel_defaults.dart';

/// Class that helps authenticating against the Zitadel
/// issuer with the help of service account credentials.
/// Can be loaded from json.
class ServiceAccount {
  static const type = 'serviceaccount';
  final String userId;
  final String keyId;
  final String key;

  ServiceAccount.fromJson(Map<String, dynamic> json)
      : userId = json['userId'],
        keyId = json['keyId'],
        key = json['key'] {
    assert(userId != '');
    assert(keyId != '');
    assert(key != '');
  }

  static String _discoveryEndpoint(String endpoint) =>
      endpoint.endsWith(DiscoveryEndpointPath)
          ? endpoint
          : '$endpoint$DiscoveryEndpointPath';

  Map<String, dynamic> toJson() => {
        'type': type,
        'userId': userId,
        'keyId': keyId,
        'key': key,
      };

  /// Authenticate the service account with [AuthOptions]
  /// against the provided issuer. The issuer must be provided.
  /// You may use [ZitadelIssuer].
  Future<String> authenticate(AuthOptions options) async {
    final discoveryResponse = await http.get(
      Uri.parse(
          _discoveryEndpoint(options.discoveryEndpoint ?? options.issuer)),
      headers: {HttpHeaders.acceptHeader: 'application/json; charset=UTF-8'},
    );
    final issuerJson = jsonDecode(utf8.decode(discoveryResponse.bodyBytes));
    final tokenEndpoint = issuerJson['token_endpoint'];
    final jwt = getSignedJwt(options.issuer);

    final response = await http.post(
      Uri.parse(tokenEndpoint),
      headers: {HttpHeaders.acceptHeader: 'application/json; charset=UTF-8'},
      body: {
        'grant_type': 'urn:ietf:params:oauth:grant-type:jwt-bearer',
        'assertion': jwt,
        'scope': options._createScopes(),
      },
    );

    if (response.statusCode > 299) {
      throw Exception(
          'An error occurred. Status Code: ${response.statusCode}.');
    }

    final json = jsonDecode(utf8.decode(response.bodyBytes));

    return json['access_token'];
  }

  /// Create and sign a JWT for the given issuer.
  /// The JWT is signed with RSA256 algorithm and the given private key.
  String getSignedJwt(String issuer) {
    final claims = JsonWebTokenClaims.fromJson({
      "iss": userId,
      "sub": userId,
      "iat": DateTime.now().toUtc().millisecondsSinceEpoch ~/ 1000,
      "exp": DateTime.now()
              .toUtc()
              .add(Duration(minutes: 1))
              .millisecondsSinceEpoch ~/
          1000,
      "aud": issuer,
    });

    final builder = JsonWebSignatureBuilder();
    builder.jsonContent = claims.toJson();
    builder.addRecipient(JsonWebKey.fromPem(key, keyId: keyId),
        algorithm: 'RS256');

    final signature = builder.build();

    return signature.toCompactSerialization();
  }
}

/// Options for authenticating a [ServiceAccount].
class AuthOptions {
  /// The issuer to use.
  final String issuer;

  /// If provided, an url that points to the discovery endpoint document.
  /// If omitted, the issuer with [DiscoveryEndpointPath] is used.
  final String? discoveryEndpoint;

  /// Defines the primary domain of this service account (if needed).
  final String? primaryDomain;

  /// A list of required roles to add to the fetched token.
  /// Translates to the role scope ("urn:zitadel:iam:org:project:role:{Role}").
  final List<String> requiredRoles;

  /// List of audiences that should be attached to the token.
  /// Translates to the additional audience scope
  /// ("urn:zitadel:iam:org:project:id:{ProjectId}:aud").
  final List<String> projectAudiences;

  /// List of arbitrary additional scopes that are concatenated into the scope.
  final List<String> additionalScopes;

  AuthOptions(this.issuer,
      {this.discoveryEndpoint,
      this.primaryDomain,
      List<String>? requiredRoles,
      List<String>? projectAudiences,
      List<String>? additionalScopes})
      : requiredRoles = requiredRoles ?? [],
        projectAudiences = projectAudiences ?? [],
        additionalScopes = additionalScopes ?? [];

  String _createScopes() => [
        'openid',
        if (primaryDomain != null)
          'urn:zitadel:iam:org:domain:primary:$primaryDomain',
        for (var scope in additionalScopes) scope,
        for (var audience in projectAudiences)
          'urn:zitadel:iam:org:project:id:$audience:aud',
        for (var role in requiredRoles)
          'urn:zitadel:iam:org:project:role:$role',
      ].join(' ');
}
