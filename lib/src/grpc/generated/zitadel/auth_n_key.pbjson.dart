///
//  Generated code. Do not modify.
//  source: zitadel/auth_n_key.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use keyTypeDescriptor instead')
const KeyType$json = const {
  '1': 'KeyType',
  '2': const [
    const {'1': 'KEY_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'KEY_TYPE_JSON', '2': 1},
  ],
};

/// Descriptor for `KeyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List keyTypeDescriptor = $convert.base64Decode('CgdLZXlUeXBlEhgKFEtFWV9UWVBFX1VOU1BFQ0lGSUVEEAASEQoNS0VZX1RZUEVfSlNPThAB');
@$core.Deprecated('Use keyDescriptor instead')
const Key$json = const {
  '1': 'Key',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.zitadel.authn.v1.KeyType', '8': const {}, '10': 'type'},
    const {'1': 'expiration_date', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'expirationDate'},
  ],
};

/// Descriptor for `Key`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyDescriptor = $convert.base64Decode('CgNLZXkSKAoCaWQYASABKAlCGJJBFUoTIjY5NjI5MDIzOTA2NDg4MzM0IlICaWQSMwoHZGV0YWlscxgCIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscxJMCgR0eXBlGAMgASgOMhkueml0YWRlbC5hdXRobi52MS5LZXlUeXBlQh2SQRoyGHRoZSBmaWxlIHR5cGUgb2YgdGhlIGtleVIEdHlwZRKDAQoPZXhwaXJhdGlvbl9kYXRlGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEI+kkE7Mhp0aGUgZGF0ZSBhIGtleSB3aWxsIGV4cGlyZUodIjMwMTktMDQtMDFUMDg6NDU6MDAuMDAwMDAwWiJSDmV4cGlyYXRpb25EYXRl');
