@TestOn('browser')

import 'package:test/test.dart';
import 'package:zitadel/api/clients.dart';
import 'package:zitadel/api/zitadel/admin.dart' as admin;
import 'package:zitadel/api/zitadel/auth.dart' as auth;
import 'package:zitadel/api/zitadel/management.dart' as management;

import 'test_data.dart';

void main() {
  group('Auth Client', () {
    test('successfully call API', () async {
      final client = createAuthClient(zitadelAudience);
      await client.healthz(auth.HealthzRequest());
    });
  });

  group('Admin Client', () {
    test('successfully call API', () async {
      final client = createAdminClient(zitadelAudience);
      await client.healthz(admin.HealthzRequest());
    });
  });

  group('Management Client', () {
    test('successfully call API', () async {
      final client = createManagementClient(zitadelAudience);
      await client.healthz(management.HealthzRequest());
    });
  });

  group('Client constructors', () {
    final ctors = [
      createAdminClient,
      createAuthClient,
      createManagementClient,
      createOIDCClient,
      createOrganizationClient,
      createSessionClient,
      createSettingsClient,
      createSystemClient,
      createUserClient,
    ];

    for (final ctor in ctors) {
      test('create a client', () {
        final _ = ctor(zitadelApiUrl);
      });
    }
  });
}
