import 'package:test/test.dart';
import 'package:zitadel/credentials.dart';

import '../test_data.dart';

void main() {
  test('load application from JSON', () {
    final app = Application.fromJson(applicationJson);
    expect(app.appId, equals('182287703079911681'));
  });

  test('load application from JSON string', () {
    final app = Application.fromJsonString(applicationJsonString);
    expect(app.appId, equals('182287703079911681'));
  });

  test('throw on emtpy JSON', () {
    expect(() => Application.fromJson({}), throwsA(isA<TypeError>()));
  });

  test('throw on incomplete application JSON', () {
    final json = <String, dynamic>{...applicationJson, 'appId': ''};
    expect(() => Application.fromJson(json), throwsA(isA<AssertionError>()));
  });

  test('create a signed JWT', () {
    final app = Application.fromJson(applicationJson);
    final jwt = app.getSignedJwt('https://api.zitadel.ch');
    expect(jwt, startsWith('ey'));
  });
}
