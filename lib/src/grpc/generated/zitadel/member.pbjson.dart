///
//  Generated code. Do not modify.
//  source: zitadel/member.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use memberDescriptor instead')
const Member$json = const {
  '1': 'Member',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'roles', '3': 3, '4': 3, '5': 9, '8': const {}, '10': 'roles'},
    const {'1': 'preferred_login_name', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'preferredLoginName'},
    const {'1': 'email', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'email'},
    const {'1': 'first_name', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'firstName'},
    const {'1': 'last_name', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'lastName'},
    const {'1': 'display_name', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
  ],
};

/// Descriptor for `Member`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberDescriptor = $convert.base64Decode('CgZNZW1iZXISMQoHdXNlcl9pZBgBIAEoCUIYkkEVShMiNjk2MjkwMjM5MDY0ODgzMzQiUgZ1c2VySWQSMwoHZGV0YWlscxgCIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscxJQCgVyb2xlcxgDIAMoCUI6kkE3MiF0aGUgcm9sZSBrZXlzIGdyYW50ZWQgdG8gdGhlIHVzZXJKElsicm9sZS5zdXBlci5tYW4iXVIFcm9sZXMSZwoUcHJlZmVycmVkX2xvZ2luX25hbWUYBCABKAlCNZJBMjIgcHJlZmVycmVkIGxvZ2luIG5hbWUgb2YgdGhlIHVzZXJKDiJnaWdpQGNhb3MuY2giUhJwcmVmZXJyZWRMb2dpbk5hbWUSSwoFZW1haWwYBSABKAlCNZJBMjIgcHJlZmVycmVkIGxvZ2luIG5hbWUgb2YgdGhlIHVzZXJKDiJnaWdpQGNhb3MuY2giUgVlbWFpbBJCCgpmaXJzdF9uYW1lGAYgASgJQiOSQSAyFmZpcnN0IG5hbWUgb2YgdGhlIHVzZXJKBiJHaWdpIlIJZmlyc3ROYW1lEkIKCWxhc3RfbmFtZRgHIAEoCUIlkkEiMhVsYXN0IG5hbWUgb2YgdGhlIHVzZXJKCSJHaXJhZmZlIlIIbGFzdE5hbWUSUAoMZGlzcGxheV9uYW1lGAggASgJQi2SQSoyGGRpc3BsYXkgbmFtZSBvZiB0aGUgdXNlckoOIkdpZ2kgR2lyYWZmZSJSC2Rpc3BsYXlOYW1l');
@$core.Deprecated('Use searchQueryDescriptor instead')
const SearchQuery$json = const {
  '1': 'SearchQuery',
  '2': const [
    const {'1': 'first_name_query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.member.v1.FirstNameQuery', '9': 0, '10': 'firstNameQuery'},
    const {'1': 'last_name_query', '3': 2, '4': 1, '5': 11, '6': '.zitadel.member.v1.LastNameQuery', '9': 0, '10': 'lastNameQuery'},
    const {'1': 'email_query', '3': 3, '4': 1, '5': 11, '6': '.zitadel.member.v1.EmailQuery', '9': 0, '10': 'emailQuery'},
    const {'1': 'user_id_query', '3': 4, '4': 1, '5': 11, '6': '.zitadel.member.v1.UserIDQuery', '9': 0, '10': 'userIdQuery'},
  ],
  '8': const [
    const {'1': 'query', '2': const {}},
  ],
};

/// Descriptor for `SearchQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchQueryDescriptor = $convert.base64Decode('CgtTZWFyY2hRdWVyeRJNChBmaXJzdF9uYW1lX3F1ZXJ5GAEgASgLMiEueml0YWRlbC5tZW1iZXIudjEuRmlyc3ROYW1lUXVlcnlIAFIOZmlyc3ROYW1lUXVlcnkSSgoPbGFzdF9uYW1lX3F1ZXJ5GAIgASgLMiAueml0YWRlbC5tZW1iZXIudjEuTGFzdE5hbWVRdWVyeUgAUg1sYXN0TmFtZVF1ZXJ5EkAKC2VtYWlsX3F1ZXJ5GAMgASgLMh0ueml0YWRlbC5tZW1iZXIudjEuRW1haWxRdWVyeUgAUgplbWFpbFF1ZXJ5EkQKDXVzZXJfaWRfcXVlcnkYBCABKAsyHi56aXRhZGVsLm1lbWJlci52MS5Vc2VySURRdWVyeUgAUgt1c2VySWRRdWVyeUIMCgVxdWVyeRID+EIB');
@$core.Deprecated('Use firstNameQueryDescriptor instead')
const FirstNameQuery$json = const {
  '1': 'FirstNameQuery',
  '2': const [
    const {'1': 'first_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'firstName'},
    const {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.zitadel.v1.TextQueryMethod', '8': const {}, '10': 'method'},
  ],
};

/// Descriptor for `FirstNameQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List firstNameQueryDescriptor = $convert.base64Decode('Cg5GaXJzdE5hbWVRdWVyeRI1CgpmaXJzdF9uYW1lGAEgASgJQhb6QgVyAxjIAZJBC0oGIkdpZ2kieMgBUglmaXJzdE5hbWUSbAoGbWV0aG9kGAIgASgOMhsueml0YWRlbC52MS5UZXh0UXVlcnlNZXRob2RCN/pCBYIBAhABkkEsMipkZWZpbmVzIHdoaWNoIHRleHQgZXF1YWxpdHkgbWV0aG9kIGlzIHVzZWRSBm1ldGhvZA==');
@$core.Deprecated('Use lastNameQueryDescriptor instead')
const LastNameQuery$json = const {
  '1': 'LastNameQuery',
  '2': const [
    const {'1': 'last_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'lastName'},
    const {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.zitadel.v1.TextQueryMethod', '8': const {}, '10': 'method'},
  ],
};

/// Descriptor for `LastNameQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lastNameQueryDescriptor = $convert.base64Decode('Cg1MYXN0TmFtZVF1ZXJ5EjYKCWxhc3RfbmFtZRgBIAEoCUIZ+kIFcgMYyAGSQQ5KCSJHaXJhZmZlInjIAVIIbGFzdE5hbWUSbAoGbWV0aG9kGAIgASgOMhsueml0YWRlbC52MS5UZXh0UXVlcnlNZXRob2RCN/pCBYIBAhABkkEsMipkZWZpbmVzIHdoaWNoIHRleHQgZXF1YWxpdHkgbWV0aG9kIGlzIHVzZWRSBm1ldGhvZA==');
@$core.Deprecated('Use emailQueryDescriptor instead')
const EmailQuery$json = const {
  '1': 'EmailQuery',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'email'},
    const {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.zitadel.v1.TextQueryMethod', '8': const {}, '10': 'method'},
  ],
};

/// Descriptor for `EmailQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailQueryDescriptor = $convert.base64Decode('CgpFbWFpbFF1ZXJ5EooBCgVlbWFpbBgBIAEoCUJ0+kIFcgMYyAGSQWkyVGVtYWlsIGFkZHJlc3Mgb2YgdGhlIHVzZXIuIChzcGVjOiBodHRwczovL3Rvb2xzLmlldGYub3JnL2h0bWwvcmZjMjgyMiNzZWN0aW9uLTMuNC4xKUoOImdpZ2lAY2Fvcy5jaCJ4yAFSBWVtYWlsEmwKBm1ldGhvZBgCIAEoDjIbLnppdGFkZWwudjEuVGV4dFF1ZXJ5TWV0aG9kQjf6QgWCAQIQAZJBLDIqZGVmaW5lcyB3aGljaCB0ZXh0IGVxdWFsaXR5IG1ldGhvZCBpcyB1c2VkUgZtZXRob2Q=');
@$core.Deprecated('Use userIDQueryDescriptor instead')
const UserIDQuery$json = const {
  '1': 'UserIDQuery',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
  ],
};

/// Descriptor for `UserIDQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userIDQueryDescriptor = $convert.base64Decode('CgtVc2VySURRdWVyeRJQCgd1c2VyX2lkGAEgASgJQjf6QgVyAxjIAZJBLDISdGhlIGlkIG9mIHRoZSB1c2VyShMiNjk2MjkwMjM5MDY0ODgzMzQieMgBUgZ1c2VySWQ=');
