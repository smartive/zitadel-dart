///
//  Generated code. Do not modify.
//  source: zitadel/object.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use textQueryMethodDescriptor instead')
const TextQueryMethod$json = const {
  '1': 'TextQueryMethod',
  '2': const [
    const {'1': 'TEXT_QUERY_METHOD_EQUALS', '2': 0},
    const {'1': 'TEXT_QUERY_METHOD_EQUALS_IGNORE_CASE', '2': 1},
    const {'1': 'TEXT_QUERY_METHOD_STARTS_WITH', '2': 2},
    const {'1': 'TEXT_QUERY_METHOD_STARTS_WITH_IGNORE_CASE', '2': 3},
    const {'1': 'TEXT_QUERY_METHOD_CONTAINS', '2': 4},
    const {'1': 'TEXT_QUERY_METHOD_CONTAINS_IGNORE_CASE', '2': 5},
    const {'1': 'TEXT_QUERY_METHOD_ENDS_WITH', '2': 6},
    const {'1': 'TEXT_QUERY_METHOD_ENDS_WITH_IGNORE_CASE', '2': 7},
  ],
};

/// Descriptor for `TextQueryMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List textQueryMethodDescriptor = $convert.base64Decode('Cg9UZXh0UXVlcnlNZXRob2QSHAoYVEVYVF9RVUVSWV9NRVRIT0RfRVFVQUxTEAASKAokVEVYVF9RVUVSWV9NRVRIT0RfRVFVQUxTX0lHTk9SRV9DQVNFEAESIQodVEVYVF9RVUVSWV9NRVRIT0RfU1RBUlRTX1dJVEgQAhItCilURVhUX1FVRVJZX01FVEhPRF9TVEFSVFNfV0lUSF9JR05PUkVfQ0FTRRADEh4KGlRFWFRfUVVFUllfTUVUSE9EX0NPTlRBSU5TEAQSKgomVEVYVF9RVUVSWV9NRVRIT0RfQ09OVEFJTlNfSUdOT1JFX0NBU0UQBRIfChtURVhUX1FVRVJZX01FVEhPRF9FTkRTX1dJVEgQBhIrCidURVhUX1FVRVJZX01FVEhPRF9FTkRTX1dJVEhfSUdOT1JFX0NBU0UQBw==');
@$core.Deprecated('Use objectDetailsDescriptor instead')
const ObjectDetails$json = const {
  '1': 'ObjectDetails',
  '2': const [
    const {'1': 'sequence', '3': 1, '4': 1, '5': 4, '8': const {}, '10': 'sequence'},
    const {'1': 'creation_date', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'creationDate'},
    const {'1': 'change_date', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'changeDate'},
    const {'1': 'resource_owner', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'resourceOwner'},
  ],
};

/// Descriptor for `ObjectDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectDetailsDescriptor = $convert.base64Decode('Cg1PYmplY3REZXRhaWxzEiQKCHNlcXVlbmNlGAEgASgEQgiSQQVKAyIyIlIIc2VxdWVuY2USPwoNY3JlYXRpb25fZGF0ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGNyZWF0aW9uRGF0ZRI7CgtjaGFuZ2VfZGF0ZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNoYW5nZURhdGUSPwoOcmVzb3VyY2Vfb3duZXIYBCABKAlCGJJBFUoTIjY5NjI5MDIzOTA2NDg4MzM0IlINcmVzb3VyY2VPd25lcg==');
@$core.Deprecated('Use listQueryDescriptor instead')
const ListQuery$json = const {
  '1': 'ListQuery',
  '2': const [
    const {'1': 'offset', '3': 1, '4': 1, '5': 4, '8': const {}, '10': 'offset'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 13, '8': const {}, '10': 'limit'},
    const {'1': 'asc', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'asc'},
  ],
};

/// Descriptor for `ListQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listQueryDescriptor = $convert.base64Decode('CglMaXN0UXVlcnkSIQoGb2Zmc2V0GAEgASgEQgmSQQZKBCIxMCJSBm9mZnNldBKdAgoFbGltaXQYAiABKA1ChgKSQYICMvsBTWF4aW11bSBhbW91bnQgb2YgZXZlbnRzIHJldHVybmVkLiBEZWZhdWx0IGlzIHNldCB0byAxMDAwIGluIGh0dHBzOi8vZ2l0aHViLmNvbS9jYW9zL3ppdGFkZWwvYmxvYi9uZXctZXZlbnRzdG9yZS9jbWQveml0YWRlbC9zdGFydHVwLnlhbWwuIElmIGxpbWl0IGV4ZWVkcyB0aGUgbWF4aW11bSBjb25maWd1cmVkIFpJVEFERUwgd2lsbCB0aHJvdyBhbiBlcnJvci4gSWYgbm8gbGltaXQgaXMgcHJlc2VudCB0aGUgZGVmYXVsdCBpcyB0YWtlbi5KAjIwUgVsaW1pdBIsCgNhc2MYAyABKAhCGpJBFzIVZGVmYXVsdCBpcyBkZXNjZW5kaW5nUgNhc2M=');
@$core.Deprecated('Use listDetailsDescriptor instead')
const ListDetails$json = const {
  '1': 'ListDetails',
  '2': const [
    const {'1': 'total_result', '3': 1, '4': 1, '5': 4, '8': const {}, '10': 'totalResult'},
    const {'1': 'processed_sequence', '3': 2, '4': 1, '5': 4, '8': const {}, '10': 'processedSequence'},
    const {'1': 'view_timestamp', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'viewTimestamp'},
  ],
};

/// Descriptor for `ListDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDetailsDescriptor = $convert.base64Decode('CgtMaXN0RGV0YWlscxIrCgx0b3RhbF9yZXN1bHQYASABKARCCJJBBUoDIjIiUgt0b3RhbFJlc3VsdBI8ChJwcm9jZXNzZWRfc2VxdWVuY2UYAiABKARCDZJBCkoIIjI2NzgzMSJSEXByb2Nlc3NlZFNlcXVlbmNlEmoKDnZpZXdfdGltZXN0YW1wGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEInkkEkMiJ0aGUgbGFzdCB0aW1lIHRoZSB2aWV3IGdvdCB1cGRhdGVkUg12aWV3VGltZXN0YW1w');
