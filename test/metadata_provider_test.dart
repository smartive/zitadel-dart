import 'package:test/test.dart';
import 'package:zitadel/api/clients.dart';

import 'test_data.dart';

void main() {
  group('Access Token Provider', () {
    final provider = accessTokenProvider('accessToken');

    test('attach access token to metadata', () async {
      final Map<String, String> metadata = {};
      await provider(metadata, '');
      expect(metadata['authorization'], equals('Bearer accessToken'));
    });

    test('ignore if token already present', () async {
      final Map<String, String> metadata = {'authorization': 'Bearer otherToken'};
      await provider(metadata, '');
      expect(metadata['authorization'], equals('Bearer otherToken'));
    });
  });

  group('Service Account Provider', () {
    final provider = serviceAccountProvider(
      zitadelAudience,
      serviceAccount,
    );

    test('attach access token to metadata', () async {
      final Map<String, String> metadata = {};
      await provider(metadata, '');
      expect(metadata['authorization'], startsWith('Bearer '));
    });

    test('ignore if token already present', () async {
      final Map<String, String> metadata = {'authorization': 'Bearer otherToken'};
      await provider(metadata, '');
      expect(metadata['authorization'], equals('Bearer otherToken'));
    });
  });
}
