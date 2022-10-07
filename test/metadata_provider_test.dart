import 'package:test/test.dart';
import 'package:zitadel/api/clients.dart';

void main() {
  group('Access Token Provider', () {
    final provider = accessTokenProvider('accessToken');

    test('attach access token to metadata', () async {
      final Map<String, String> metadata = {};
      await provider(metadata, '');
      expect(metadata['authorization'], 'Bearer accessToken');
    });

    test('ignore if token already present', () async {
      final Map<String, String> metadata = {'authorization': 'Bearer otherToken'};
      await provider(metadata, '');
      expect(metadata['authorization'], 'Bearer otherToken');
    });
  });
}
