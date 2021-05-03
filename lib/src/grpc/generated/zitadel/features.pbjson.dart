///
//  Generated code. Do not modify.
//  source: zitadel/features.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use featuresStateDescriptor instead')
const FeaturesState$json = const {
  '1': 'FeaturesState',
  '2': const [
    const {'1': 'FEATURES_STATE_ACTIVE', '2': 0},
    const {'1': 'FEATURES_STATE_ACTION_REQUIRED', '2': 1},
    const {'1': 'FEATURES_STATE_CANCELED', '2': 2},
    const {'1': 'FEATURES_STATE_GRANDFATHERED', '2': 3},
  ],
};

/// Descriptor for `FeaturesState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List featuresStateDescriptor = $convert.base64Decode('Cg1GZWF0dXJlc1N0YXRlEhkKFUZFQVRVUkVTX1NUQVRFX0FDVElWRRAAEiIKHkZFQVRVUkVTX1NUQVRFX0FDVElPTl9SRVFVSVJFRBABEhsKF0ZFQVRVUkVTX1NUQVRFX0NBTkNFTEVEEAISIAocRkVBVFVSRVNfU1RBVEVfR1JBTkRGQVRIRVJFRBAD');
@$core.Deprecated('Use featuresDescriptor instead')
const Features$json = const {
  '1': 'Features',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'tier', '3': 2, '4': 1, '5': 11, '6': '.zitadel.features.v1.FeatureTier', '10': 'tier'},
    const {'1': 'is_default', '3': 3, '4': 1, '5': 8, '10': 'isDefault'},
    const {'1': 'audit_log_retention', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'auditLogRetention'},
    const {'1': 'login_policy_username_login', '3': 5, '4': 1, '5': 8, '10': 'loginPolicyUsernameLogin'},
    const {'1': 'login_policy_registration', '3': 6, '4': 1, '5': 8, '10': 'loginPolicyRegistration'},
    const {'1': 'login_policy_idp', '3': 7, '4': 1, '5': 8, '10': 'loginPolicyIdp'},
    const {'1': 'login_policy_factors', '3': 8, '4': 1, '5': 8, '10': 'loginPolicyFactors'},
    const {'1': 'login_policy_passwordless', '3': 9, '4': 1, '5': 8, '10': 'loginPolicyPasswordless'},
    const {'1': 'password_complexity_policy', '3': 10, '4': 1, '5': 8, '10': 'passwordComplexityPolicy'},
    const {'1': 'label_policy', '3': 11, '4': 1, '5': 8, '10': 'labelPolicy'},
    const {'1': 'custom_domain', '3': 12, '4': 1, '5': 8, '10': 'customDomain'},
  ],
};

/// Descriptor for `Features`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featuresDescriptor = $convert.base64Decode('CghGZWF0dXJlcxIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxzEjQKBHRpZXIYAiABKAsyIC56aXRhZGVsLmZlYXR1cmVzLnYxLkZlYXR1cmVUaWVyUgR0aWVyEh0KCmlzX2RlZmF1bHQYAyABKAhSCWlzRGVmYXVsdBJJChNhdWRpdF9sb2dfcmV0ZW50aW9uGAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhFhdWRpdExvZ1JldGVudGlvbhI9Chtsb2dpbl9wb2xpY3lfdXNlcm5hbWVfbG9naW4YBSABKAhSGGxvZ2luUG9saWN5VXNlcm5hbWVMb2dpbhI6Chlsb2dpbl9wb2xpY3lfcmVnaXN0cmF0aW9uGAYgASgIUhdsb2dpblBvbGljeVJlZ2lzdHJhdGlvbhIoChBsb2dpbl9wb2xpY3lfaWRwGAcgASgIUg5sb2dpblBvbGljeUlkcBIwChRsb2dpbl9wb2xpY3lfZmFjdG9ycxgIIAEoCFISbG9naW5Qb2xpY3lGYWN0b3JzEjoKGWxvZ2luX3BvbGljeV9wYXNzd29yZGxlc3MYCSABKAhSF2xvZ2luUG9saWN5UGFzc3dvcmRsZXNzEjwKGnBhc3N3b3JkX2NvbXBsZXhpdHlfcG9saWN5GAogASgIUhhwYXNzd29yZENvbXBsZXhpdHlQb2xpY3kSIQoMbGFiZWxfcG9saWN5GAsgASgIUgtsYWJlbFBvbGljeRIjCg1jdXN0b21fZG9tYWluGAwgASgIUgxjdXN0b21Eb21haW4=');
@$core.Deprecated('Use featureTierDescriptor instead')
const FeatureTier$json = const {
  '1': 'FeatureTier',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.zitadel.features.v1.FeaturesState', '10': 'state'},
    const {'1': 'status_info', '3': 4, '4': 1, '5': 9, '10': 'statusInfo'},
  ],
};

/// Descriptor for `FeatureTier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureTierDescriptor = $convert.base64Decode('CgtGZWF0dXJlVGllchISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhI4CgVzdGF0ZRgDIAEoDjIiLnppdGFkZWwuZmVhdHVyZXMudjEuRmVhdHVyZXNTdGF0ZVIFc3RhdGUSHwoLc3RhdHVzX2luZm8YBCABKAlSCnN0YXR1c0luZm8=');
