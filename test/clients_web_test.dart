@TestOn('browser')

import 'package:test/test.dart';
import 'package:zitadel/api/admin.dart' as admin;
import 'package:zitadel/api/auth.dart' as auth;
import 'package:zitadel/api/clients.dart';
import 'package:zitadel/api/management.dart' as management;

import 'test_data.dart';

void main() {
  group('Auth Client', () {
    test('create a client', () {
      final _ = createAuthClient(zitadelAudience);
    });

    test('successfully call API', () async {
      final client = createAuthClient(zitadelAudience);
      await client.healthz(auth.HealthzRequest());
    });
  });

  group('Admin Client', () {
    test('create a client', () {
      final _ = createAdminClient(zitadelAudience);
    });

    test('successfully call API', () async {
      final client = createAdminClient(zitadelAudience);
      await client.healthz(admin.HealthzRequest());
    });
  });

  group('Management Client', () {
    test('create a client', () {
      final _ = createManagementClient(zitadelAudience);
    });

    test('successfully call API', () async {
      final client = createManagementClient(zitadelAudience);
      await client.healthz(management.HealthzRequest());
    });
  });
}
