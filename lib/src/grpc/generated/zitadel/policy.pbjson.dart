///
//  Generated code. Do not modify.
//  source: zitadel/policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use secondFactorTypeDescriptor instead')
const SecondFactorType$json = const {
  '1': 'SecondFactorType',
  '2': const [
    const {'1': 'SECOND_FACTOR_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SECOND_FACTOR_TYPE_OTP', '2': 1},
    const {'1': 'SECOND_FACTOR_TYPE_U2F', '2': 2},
  ],
};

/// Descriptor for `SecondFactorType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List secondFactorTypeDescriptor = $convert.base64Decode('ChBTZWNvbmRGYWN0b3JUeXBlEiIKHlNFQ09ORF9GQUNUT1JfVFlQRV9VTlNQRUNJRklFRBAAEhoKFlNFQ09ORF9GQUNUT1JfVFlQRV9PVFAQARIaChZTRUNPTkRfRkFDVE9SX1RZUEVfVTJGEAI=');
@$core.Deprecated('Use multiFactorTypeDescriptor instead')
const MultiFactorType$json = const {
  '1': 'MultiFactorType',
  '2': const [
    const {'1': 'MULTI_FACTOR_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MULTI_FACTOR_TYPE_U2F_WITH_VERIFICATION', '2': 1},
  ],
};

/// Descriptor for `MultiFactorType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List multiFactorTypeDescriptor = $convert.base64Decode('Cg9NdWx0aUZhY3RvclR5cGUSIQodTVVMVElfRkFDVE9SX1RZUEVfVU5TUEVDSUZJRUQQABIrCidNVUxUSV9GQUNUT1JfVFlQRV9VMkZfV0lUSF9WRVJJRklDQVRJT04QAQ==');
@$core.Deprecated('Use passwordlessTypeDescriptor instead')
const PasswordlessType$json = const {
  '1': 'PasswordlessType',
  '2': const [
    const {'1': 'PASSWORDLESS_TYPE_NOT_ALLOWED', '2': 0},
    const {'1': 'PASSWORDLESS_TYPE_ALLOWED', '2': 1},
  ],
};

/// Descriptor for `PasswordlessType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List passwordlessTypeDescriptor = $convert.base64Decode('ChBQYXNzd29yZGxlc3NUeXBlEiEKHVBBU1NXT1JETEVTU19UWVBFX05PVF9BTExPV0VEEAASHQoZUEFTU1dPUkRMRVNTX1RZUEVfQUxMT1dFRBAB');
@$core.Deprecated('Use orgIAMPolicyDescriptor instead')
const OrgIAMPolicy$json = const {
  '1': 'OrgIAMPolicy',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'user_login_must_be_domain', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'userLoginMustBeDomain'},
    const {'1': 'is_default', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'isDefault'},
  ],
};

/// Descriptor for `OrgIAMPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orgIAMPolicyDescriptor = $convert.base64Decode('CgxPcmdJQU1Qb2xpY3kSMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscxJ7Chl1c2VyX2xvZ2luX211c3RfYmVfZG9tYWluGAIgASgIQkGSQT4yPHRoZSB1c2VybmFtZSBoYXMgdG8gZW5kIHdpdGggdGhlIGRvbWFpbiBvZiBpdCdzIG9yZ2FuaXNhdGlvblIVdXNlckxvZ2luTXVzdEJlRG9tYWluEloKCmlzX2RlZmF1bHQYAyABKAhCO5JBODI2ZGVmaW5lcyBpZiB0aGUgb3JnYW5pc2F0aW9uJ3MgYWRtaW4gY2hhbmdlZCB0aGUgcG9saWN5Uglpc0RlZmF1bHQ=');
@$core.Deprecated('Use labelPolicyDescriptor instead')
const LabelPolicy$json = const {
  '1': 'LabelPolicy',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'primary_color', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'primaryColor'},
    const {'1': 'secondary_color', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'secondaryColor'},
    const {'1': 'is_default', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'isDefault'},
    const {'1': 'hide_login_name_suffix', '3': 5, '4': 1, '5': 8, '8': const {}, '10': 'hideLoginNameSuffix'},
  ],
};

/// Descriptor for `LabelPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelPolicyDescriptor = $convert.base64Decode('CgtMYWJlbFBvbGljeRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxzEkUKDXByaW1hcnlfY29sb3IYAiABKAlCIJJBHTIbaGV4IHZhbHVlIGZvciBwcmltYXJ5IGNvbG9yUgxwcmltYXJ5Q29sb3ISSwoPc2Vjb25kYXJ5X2NvbG9yGAMgASgJQiKSQR8yHWhleCB2YWx1ZSBmb3Igc2Vjb25kYXJ5IGNvbG9yUg5zZWNvbmRhcnlDb2xvchJaCgppc19kZWZhdWx0GAQgASgIQjuSQTgyNmRlZmluZXMgaWYgdGhlIG9yZ2FuaXNhdGlvbidzIGFkbWluIGNoYW5nZWQgdGhlIHBvbGljeVIJaXNEZWZhdWx0EvcBChZoaWRlX2xvZ2luX25hbWVfc3VmZml4GAUgASgIQsEBkkG9ATK6AWhpZGVzIHRoZSBvcmcgc3VmZml4IG9uIHRoZSBsb2dpbiBmb3JtIGlmIHRoZSBzY29wZSAidXJuOnppdGFkZWw6aWFtOm9yZzpkb21haW46cHJpbWFyeTp7ZG9tYWlubmFtZX0iIGlzIHNldC4gRGV0YWlscyBhYm91dCB0aGlzIHNjb3BlIGluIGh0dHBzOi8vZG9jcy56aXRhZGVsLmNoL2NvbmNlcHRzI1Jlc2VydmVkX1Njb3Blc1ITaGlkZUxvZ2luTmFtZVN1ZmZpeA==');
@$core.Deprecated('Use loginPolicyDescriptor instead')
const LoginPolicy$json = const {
  '1': 'LoginPolicy',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'allow_username_password', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'allowUsernamePassword'},
    const {'1': 'allow_register', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'allowRegister'},
    const {'1': 'allow_external_idp', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'allowExternalIdp'},
    const {'1': 'force_mfa', '3': 5, '4': 1, '5': 8, '8': const {}, '10': 'forceMfa'},
    const {'1': 'passwordless_type', '3': 6, '4': 1, '5': 14, '6': '.zitadel.policy.v1.PasswordlessType', '8': const {}, '10': 'passwordlessType'},
    const {'1': 'is_default', '3': 7, '4': 1, '5': 8, '8': const {}, '10': 'isDefault'},
  ],
};

/// Descriptor for `LoginPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginPolicyDescriptor = $convert.base64Decode('CgtMb2dpblBvbGljeRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxzEoEBChdhbGxvd191c2VybmFtZV9wYXNzd29yZBgCIAEoCEJJkkFGMkRkZWZpbmVzIGlmIGEgdXNlciBpcyBhbGxvd2VkIHRvIGxvZ2luIHdpdGggaGlzIHVzZXJuYW1lIGFuZCBwYXNzd29yZFIVYWxsb3dVc2VybmFtZVBhc3N3b3JkEnIKDmFsbG93X3JlZ2lzdGVyGAMgASgIQkuSQUgyRmRlZmluZXMgaWYgYSBwZXJzb24gaXMgYWxsb3dlZCB0byByZWdpc3RlciBhIHVzZXIgb24gdGhpcyBvcmdhbmlzYXRpb25SDWFsbG93UmVnaXN0ZXIShAEKEmFsbG93X2V4dGVybmFsX2lkcBgEIAEoCEJWkkFTMlFkZWZpbmVzIGlmIGEgdXNlciBpcyBhbGxvd2VkIHRvIGFkZCBhIGRlZmluZWQgaWRlbnRpdHkgcHJvdmlkZXIuIEUuZy4gR29vZ2xlIGF1dGhSEGFsbG93RXh0ZXJuYWxJZHASVQoJZm9yY2VfbWZhGAUgASgIQjiSQTUyM2RlZmluZXMgaWYgYSB1c2VyIE1VU1QgdXNlIGEgbXVsdGkgZmFjdG9yIHRvIGxvZyBpblIIZm9yY2VNZmESgwEKEXBhc3N3b3JkbGVzc190eXBlGAYgASgOMiMueml0YWRlbC5wb2xpY3kudjEuUGFzc3dvcmRsZXNzVHlwZUIxkkEuMixkZWZpbmVzIGlmIHBhc3N3b3JkbGVzcyBpcyBhbGxvd2VkIGZvciB1c2Vyc1IQcGFzc3dvcmRsZXNzVHlwZRJaCgppc19kZWZhdWx0GAcgASgIQjuSQTgyNmRlZmluZXMgaWYgdGhlIG9yZ2FuaXNhdGlvbidzIGFkbWluIGNoYW5nZWQgdGhlIHBvbGljeVIJaXNEZWZhdWx0');
@$core.Deprecated('Use passwordComplexityPolicyDescriptor instead')
const PasswordComplexityPolicy$json = const {
  '1': 'PasswordComplexityPolicy',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'min_length', '3': 2, '4': 1, '5': 4, '8': const {}, '10': 'minLength'},
    const {'1': 'has_uppercase', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'hasUppercase'},
    const {'1': 'has_lowercase', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'hasLowercase'},
    const {'1': 'has_number', '3': 5, '4': 1, '5': 8, '8': const {}, '10': 'hasNumber'},
    const {'1': 'has_symbol', '3': 6, '4': 1, '5': 8, '8': const {}, '10': 'hasSymbol'},
    const {'1': 'is_default', '3': 7, '4': 1, '5': 8, '8': const {}, '10': 'isDefault'},
  ],
};

/// Descriptor for `PasswordComplexityPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordComplexityPolicyDescriptor = $convert.base64Decode('ChhQYXNzd29yZENvbXBsZXhpdHlQb2xpY3kSMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscxInCgptaW5fbGVuZ3RoGAIgASgEQgiSQQVKAyI4IlIJbWluTGVuZ3RoEmMKDWhhc191cHBlcmNhc2UYAyABKAhCPpJBOzI5ZGVmaW5lcyBpZiB0aGUgcGFzc3dvcmQgTVVTVCBjb250YWluIGFuIHVwcGVyIGNhc2UgbGV0dGVyUgxoYXNVcHBlcmNhc2USYgoNaGFzX2xvd2VyY2FzZRgEIAEoCEI9kkE6MjhkZWZpbmVzIGlmIHRoZSBwYXNzd29yZCBNVVNUIGNvbnRhaW4gYSBsb3dlciBjYXNlIGxldHRlclIMaGFzTG93ZXJjYXNlElEKCmhhc19udW1iZXIYBSABKAhCMpJBLzItZGVmaW5lcyBpZiB0aGUgcGFzc3dvcmQgTVVTVCBjb250YWluIGEgbnVtYmVyUgloYXNOdW1iZXISWwoKaGFzX3N5bWJvbBgGIAEoCEI8kkE5MjdkZWZpbmVzIGlmIHRoZSBwYXNzd29yZCBNVVNUIGNvbnRhaW4gYSBzeW1ib2wuIEUuZy4gIiQiUgloYXNTeW1ib2wSWgoKaXNfZGVmYXVsdBgHIAEoCEI7kkE4MjZkZWZpbmVzIGlmIHRoZSBvcmdhbmlzYXRpb24ncyBhZG1pbiBjaGFuZ2VkIHRoZSBwb2xpY3lSCWlzRGVmYXVsdA==');
@$core.Deprecated('Use passwordAgePolicyDescriptor instead')
const PasswordAgePolicy$json = const {
  '1': 'PasswordAgePolicy',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'max_age_days', '3': 2, '4': 1, '5': 4, '8': const {}, '10': 'maxAgeDays'},
    const {'1': 'expire_warn_days', '3': 3, '4': 1, '5': 4, '8': const {}, '10': 'expireWarnDays'},
    const {'1': 'is_default', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'isDefault'},
  ],
};

/// Descriptor for `PasswordAgePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordAgePolicyDescriptor = $convert.base64Decode('ChFQYXNzd29yZEFnZVBvbGljeRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxzElUKDG1heF9hZ2VfZGF5cxgCIAEoBEIzkkEwMidNYXhpbXVtIGRheXMgc2luY2UgbGFzdCBwYXNzd29yZCBjaGFuZ2VKBSIzNjUiUgptYXhBZ2VEYXlzEoIBChBleHBpcmVfd2Fybl9kYXlzGAMgASgEQliSQVUyTURheXMgYmVmb3JlIHRoZSBwYXNzd29yZCBleHBpcnkgdGhlIHVzZXIgZ2V0cyBub3RpZmllZCB0byBjaGFuZ2UgdGhlIHBhc3N3b3JkSgQiMTAiUg5leHBpcmVXYXJuRGF5cxJaCgppc19kZWZhdWx0GAQgASgIQjuSQTgyNmRlZmluZXMgaWYgdGhlIG9yZ2FuaXNhdGlvbidzIGFkbWluIGNoYW5nZWQgdGhlIHBvbGljeVIJaXNEZWZhdWx0');
@$core.Deprecated('Use passwordLockoutPolicyDescriptor instead')
const PasswordLockoutPolicy$json = const {
  '1': 'PasswordLockoutPolicy',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'max_attempts', '3': 2, '4': 1, '5': 4, '8': const {}, '10': 'maxAttempts'},
    const {'1': 'show_lockout_failure', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'showLockoutFailure'},
    const {'1': 'is_default', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'isDefault'},
  ],
};

/// Descriptor for `PasswordLockoutPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordLockoutPolicyDescriptor = $convert.base64Decode('ChVQYXNzd29yZExvY2tvdXRQb2xpY3kSMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscxK5AQoMbWF4X2F0dGVtcHRzGAIgASgEQpUBkkGRATKIAU1heGltdW0gYXR0ZW1wdHMgYmVmb3JlIHRoZSBhY2NvdW50IGdldHMgbG9ja2VkLiBBdHRlbXB0cyBhcmUgcmVzZXQgYXMgc29vbiBhcyB0aGUgcGFzc3dvcmQgaXMgZW50ZXJlZCBjb3JyZWN0IG9yIHRoZSBwYXNzd29yZCBpcyByZXNldC5KBCIxMCJSC21heEF0dGVtcHRzErQBChRzaG93X2xvY2tvdXRfZmFpbHVyZRgDIAEoCEKBAZJBfjJ8RW5hYmxlcyBpZiB0aGUgZmFpbHVyZSBzaG91bGQgYmUgc2hvd24gdG8gZGUgdXNlciwgc29tZXRpbWVzIGZvciBzZWN1cml0eSBpc3N1ZXMgdGhlIHVzZXIgc2hvdWxkIG5vdCBnZXQgdG8gbXVjaCBpbmZvcm1hdGlvblISc2hvd0xvY2tvdXRGYWlsdXJlEloKCmlzX2RlZmF1bHQYBCABKAhCO5JBODI2ZGVmaW5lcyBpZiB0aGUgb3JnYW5pc2F0aW9uJ3MgYWRtaW4gY2hhbmdlZCB0aGUgcG9saWN5Uglpc0RlZmF1bHQ=');
