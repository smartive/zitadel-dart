import 'package:test/test.dart';
import 'package:zitadel/constants.dart';
import 'package:zitadel/credentials.dart';

import '../test_data.dart';

void main() {
  group('Authentication Options', () {
    group('create scopes should produce the correct scopes', () {
      final cases = {
        'openid': AuthenticationOptions(),
        'openid foo bar': AuthenticationOptions(additionalScopes: ['foo', 'bar']),
        'openid $apiAccessScope': AuthenticationOptions(apiAccess: true),
        'openid urn:zitadel:iam:org:project:role:1234': AuthenticationOptions(roles: ['1234']),
        'openid urn:zitadel:iam:org:project:id:1234:aud': AuthenticationOptions(projectAudiences: ['1234']),
      };

      cases.forEach((result, options) {
        test('create $result scope', () {
          expect(options.createScopes(), equals(result));
        });
      });
    });
  });

  group('Service Account', () {
    test('load account from JSON', () {
      final sa = ServiceAccount.fromJson(serviceAccountJson);
      expect(sa.userId, equals('182290326583509249'));
    });

    test('load account from JSON string', () {
      final sa = ServiceAccount.fromJsonString(serviceAccountJsonString);
      expect(sa.userId, equals('182290326583509249'));
    });

    test('throw on emtpy JSON', () {
      expect(() => ServiceAccount.fromJson({}), throwsA(isA<TypeError>()));
    });

    test('throw on incomplete application JSON', () {
      final json = <String, dynamic>{...serviceAccountJson, 'userId': ''};
      expect(() => ServiceAccount.fromJson(json), throwsA(isA<AssertionError>()));
    });

    test('successfully log in against ZITADEL', () async {
      final sa = ServiceAccount.fromJson(serviceAccountJson);
      final token = await sa.authenticate(zitadelAudience);
      expect(token, isNotNull);
    });
  });
}
