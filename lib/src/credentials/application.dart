import 'dart:convert';

import 'package:jose/jose.dart';

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
  /// The type of the object.
  static const type = 'application';

  /// The ID of the application.
  final String appId;

  /// The client ID of the application.
  final String clientId;

  /// The ID of the RSA key.
  final String keyId;

  /// The private RSA key of the application. Used to sign the JWT.
  final String key;

  /// Load an application from a JSON string.
  ///
  /// The string is jsonDecoded before handed to the [Application.fromJson] constructor.
  Application.fromJsonString(String json) : this.fromJson(jsonDecode(json));

  /// Load an application from a JSON map.
  ///
  /// The method may throw an [AssertionError] if the application contains empty strings.
  Application.fromJson(Map<String, dynamic> json)
      : appId = json['appId'] as String,
        clientId = json['clientId'] as String,
        keyId = json['keyId'] as String,
        key = json['key'] as String {
    assert(appId != '');
    assert(clientId != '');
    assert(keyId != '');
    assert(key != '');
  }

  /// Create a JSON map from the application.
  Map<String, dynamic> toJson() => {
        'type': type,
        'appId': appId,
        'clientId': clientId,
        'keyId': keyId,
        'key': key,
      };

  /// Create and sign a JWT for the given [audience].
  ///
  /// The JWT is signed with the provided [key].
  /// The JWT is valid for one hour.
  String getSignedJwt(String audience) {
    final claims = JsonWebTokenClaims.fromJson({
      'iss': clientId,
      'sub': clientId,
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
