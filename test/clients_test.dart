import 'package:test/test.dart';
import 'package:zitadel/api/admin.dart' as admin;
import 'package:zitadel/api/auth.dart' as auth;
import 'package:zitadel/api/management.dart' as management;
import 'package:zitadel/api/clients.dart';

import 'test_data.dart';

void main() {
  group('Auth Client', () {
    test('create a client', () {
      final _ = createAuthClient(zitadelApiUrl);
    });

    test('successfully call API', () async {
      final client = createAuthClient(zitadelApiUrl);
      await client.healthz(auth.HealthzRequest());
    });
  });

  group('Admin Client', () {
    test('create a client', () {
      final _ = createAdminClient(zitadelApiUrl);
    });

    test('successfully call API', () async {
      final client = createAdminClient(zitadelApiUrl);
      await client.healthz(admin.HealthzRequest());
    });
  });

  group('Management Client', () {
    test('create a client', () {
      final _ = createManagementClient(zitadelApiUrl);
    });

    test('successfully call API', () async {
      final client = createManagementClient(zitadelApiUrl);
      await client.healthz(management.HealthzRequest());
    });
  });
}
