///
//  Generated code. Do not modify.
//  source: zitadel/admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use healthzRequestDescriptor instead')
const HealthzRequest$json = const {
  '1': 'HealthzRequest',
};

/// Descriptor for `HealthzRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthzRequestDescriptor = $convert.base64Decode('Cg5IZWFsdGh6UmVxdWVzdA==');
@$core.Deprecated('Use healthzResponseDescriptor instead')
const HealthzResponse$json = const {
  '1': 'HealthzResponse',
};

/// Descriptor for `HealthzResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthzResponseDescriptor = $convert.base64Decode('Cg9IZWFsdGh6UmVzcG9uc2U=');
@$core.Deprecated('Use isOrgUniqueRequestDescriptor instead')
const IsOrgUniqueRequest$json = const {
  '1': 'IsOrgUniqueRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'domain', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'domain'},
  ],
  '7': const {},
};

/// Descriptor for `IsOrgUniqueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isOrgUniqueRequestDescriptor = $convert.base64Decode('ChJJc09yZ1VuaXF1ZVJlcXVlc3QSMgoEbmFtZRgBIAEoCUIe+kIHcgUQARjIAZJBEUoJIkNBT1MgQUcieMgBgAEBUgRuYW1lEjYKBmRvbWFpbhgCIAEoCUIe+kIHcgUQARjIAZJBEUoJImNhb3MuY2gieMgBgAEBUgZkb21haW46O5JBOAo2MiRBbGwgdW5pcXVlIGZpZWxkcyBvZiBhbiBvcmdhbmlzYXRpb27SAQRuYW1l0gEGZG9tYWlu');
@$core.Deprecated('Use isOrgUniqueResponseDescriptor instead')
const IsOrgUniqueResponse$json = const {
  '1': 'IsOrgUniqueResponse',
  '2': const [
    const {'1': 'is_unique', '3': 1, '4': 1, '5': 8, '10': 'isUnique'},
  ],
};

/// Descriptor for `IsOrgUniqueResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isOrgUniqueResponseDescriptor = $convert.base64Decode('ChNJc09yZ1VuaXF1ZVJlc3BvbnNlEhsKCWlzX3VuaXF1ZRgBIAEoCFIIaXNVbmlxdWU=');
@$core.Deprecated('Use getOrgByIDRequestDescriptor instead')
const GetOrgByIDRequest$json = const {
  '1': 'GetOrgByIDRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
};

/// Descriptor for `GetOrgByIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrgByIDRequestDescriptor = $convert.base64Decode('ChFHZXRPcmdCeUlEUmVxdWVzdBI4CgJpZBgBIAEoCUIo+kIHcgUQARjIAZJBG0oTIjY5NjI5MDIzOTA2NDg4MzM0InjIAYABAVICaWQ=');
@$core.Deprecated('Use getOrgByIDResponseDescriptor instead')
const GetOrgByIDResponse$json = const {
  '1': 'GetOrgByIDResponse',
  '2': const [
    const {'1': 'org', '3': 1, '4': 1, '5': 11, '6': '.zitadel.org.v1.Org', '10': 'org'},
  ],
};

/// Descriptor for `GetOrgByIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrgByIDResponseDescriptor = $convert.base64Decode('ChJHZXRPcmdCeUlEUmVzcG9uc2USJQoDb3JnGAEgASgLMhMueml0YWRlbC5vcmcudjEuT3JnUgNvcmc=');
@$core.Deprecated('Use listOrgsRequestDescriptor instead')
const ListOrgsRequest$json = const {
  '1': 'ListOrgsRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListQuery', '10': 'query'},
    const {'1': 'sorting_column', '3': 2, '4': 1, '5': 14, '6': '.zitadel.org.v1.OrgFieldName', '10': 'sortingColumn'},
    const {'1': 'queries', '3': 3, '4': 3, '5': 11, '6': '.zitadel.org.v1.OrgQuery', '10': 'queries'},
  ],
  '7': const {},
};

/// Descriptor for `ListOrgsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrgsRequestDescriptor = $convert.base64Decode('Cg9MaXN0T3Jnc1JlcXVlc3QSKwoFcXVlcnkYASABKAsyFS56aXRhZGVsLnYxLkxpc3RRdWVyeVIFcXVlcnkSQwoOc29ydGluZ19jb2x1bW4YAiABKA4yHC56aXRhZGVsLm9yZy52MS5PcmdGaWVsZE5hbWVSDXNvcnRpbmdDb2x1bW4SMgoHcXVlcmllcxgDIAMoCzIYLnppdGFkZWwub3JnLnYxLk9yZ1F1ZXJ5UgdxdWVyaWVzOiWSQSIKIDIWU2VhcmNoIHF1ZXJ5IGZvciBsaXN0c9IBBXF1ZXJ5');
@$core.Deprecated('Use listOrgsResponseDescriptor instead')
const ListOrgsResponse$json = const {
  '1': 'ListOrgsResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'sorting_column', '3': 2, '4': 1, '5': 14, '6': '.zitadel.org.v1.OrgFieldName', '10': 'sortingColumn'},
    const {'1': 'result', '3': 3, '4': 3, '5': 11, '6': '.zitadel.org.v1.Org', '10': 'result'},
  ],
};

/// Descriptor for `ListOrgsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrgsResponseDescriptor = $convert.base64Decode('ChBMaXN0T3Jnc1Jlc3BvbnNlEjEKB2RldGFpbHMYASABKAsyFy56aXRhZGVsLnYxLkxpc3REZXRhaWxzUgdkZXRhaWxzEkMKDnNvcnRpbmdfY29sdW1uGAIgASgOMhwueml0YWRlbC5vcmcudjEuT3JnRmllbGROYW1lUg1zb3J0aW5nQ29sdW1uEisKBnJlc3VsdBgDIAMoCzITLnppdGFkZWwub3JnLnYxLk9yZ1IGcmVzdWx0');
@$core.Deprecated('Use setUpOrgRequestDescriptor instead')
const SetUpOrgRequest$json = const {
  '1': 'SetUpOrgRequest',
  '2': const [
    const {'1': 'org', '3': 1, '4': 1, '5': 11, '6': '.zitadel.admin.v1.SetUpOrgRequest.Org', '8': const {}, '10': 'org'},
    const {'1': 'human', '3': 2, '4': 1, '5': 11, '6': '.zitadel.admin.v1.SetUpOrgRequest.Human', '9': 0, '10': 'human'},
  ],
  '3': const [SetUpOrgRequest_Org$json, SetUpOrgRequest_Human$json],
  '7': const {},
  '8': const [
    const {'1': 'user', '2': const {}},
  ],
};

@$core.Deprecated('Use setUpOrgRequestDescriptor instead')
const SetUpOrgRequest_Org$json = const {
  '1': 'Org',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'domain', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'domain'},
  ],
  '7': const {},
};

@$core.Deprecated('Use setUpOrgRequestDescriptor instead')
const SetUpOrgRequest_Human$json = const {
  '1': 'Human',
  '2': const [
    const {'1': 'user_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userName'},
    const {'1': 'profile', '3': 2, '4': 1, '5': 11, '6': '.zitadel.admin.v1.SetUpOrgRequest.Human.Profile', '8': const {}, '10': 'profile'},
    const {'1': 'email', '3': 3, '4': 1, '5': 11, '6': '.zitadel.admin.v1.SetUpOrgRequest.Human.Email', '8': const {}, '10': 'email'},
    const {'1': 'phone', '3': 4, '4': 1, '5': 11, '6': '.zitadel.admin.v1.SetUpOrgRequest.Human.Phone', '10': 'phone'},
    const {'1': 'password', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'password'},
  ],
  '3': const [SetUpOrgRequest_Human_Profile$json, SetUpOrgRequest_Human_Email$json, SetUpOrgRequest_Human_Phone$json],
  '7': const {},
};

@$core.Deprecated('Use setUpOrgRequestDescriptor instead')
const SetUpOrgRequest_Human_Profile$json = const {
  '1': 'Profile',
  '2': const [
    const {'1': 'first_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'firstName'},
    const {'1': 'last_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'lastName'},
    const {'1': 'nick_name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'nickName'},
    const {'1': 'display_name', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'preferred_language', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'preferredLanguage'},
    const {'1': 'gender', '3': 6, '4': 1, '5': 14, '6': '.zitadel.user.v1.Gender', '10': 'gender'},
  ],
  '7': const {},
};

@$core.Deprecated('Use setUpOrgRequestDescriptor instead')
const SetUpOrgRequest_Human_Email$json = const {
  '1': 'Email',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'email'},
    const {'1': 'is_email_verified', '3': 2, '4': 1, '5': 8, '10': 'isEmailVerified'},
  ],
  '7': const {},
};

@$core.Deprecated('Use setUpOrgRequestDescriptor instead')
const SetUpOrgRequest_Human_Phone$json = const {
  '1': 'Phone',
  '2': const [
    const {'1': 'phone', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'phone'},
    const {'1': 'is_phone_verified', '3': 2, '4': 1, '5': 8, '10': 'isPhoneVerified'},
  ],
  '7': const {},
};

/// Descriptor for `SetUpOrgRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUpOrgRequestDescriptor = $convert.base64Decode('Cg9TZXRVcE9yZ1JlcXVlc3QSQQoDb3JnGAEgASgLMiUueml0YWRlbC5hZG1pbi52MS5TZXRVcE9yZ1JlcXVlc3QuT3JnQgj6QgWKAQIQAVIDb3JnEj8KBWh1bWFuGAIgASgLMicueml0YWRlbC5hZG1pbi52MS5TZXRVcE9yZ1JlcXVlc3QuSHVtYW5IAFIFaHVtYW4a3gEKA09yZxIyCgRuYW1lGAEgASgJQh76QgdyBRABGMgBkkERSgkiQ0FPUyBBRyJ4yAGAAQFSBG5hbWUSlAEKBmRvbWFpbhgCIAEoCUJ8+kIFcgMYyAGSQXEyYVpJVEFERUwgZ2VuZXJhdGVzIGEgZG9tYWluICg8b3JnLW5hbWU+LnppdGFkZWwuY2gpIGZvciBhbiBvcmdhbmlzYXRpb24sIHRoZSBmaWVsZCBpcyBub3QgcmVxdWlyZWRKCSJjYW9zLmNoInjIAVIGZG9tYWluOgySQQkKB9IBBG5hbWUaogsKBUh1bWFuEkAKCXVzZXJfbmFtZRgBIAEoCUIj+kIHcgUQARjIAZJBFkoOIm1yX2xvbmdfbmVjayJ4yAGAAQFSCHVzZXJOYW1lElMKB3Byb2ZpbGUYAiABKAsyLy56aXRhZGVsLmFkbWluLnYxLlNldFVwT3JnUmVxdWVzdC5IdW1hbi5Qcm9maWxlQgj6QgWKAQIQAVIHcHJvZmlsZRJNCgVlbWFpbBgDIAEoCzItLnppdGFkZWwuYWRtaW4udjEuU2V0VXBPcmdSZXF1ZXN0Lkh1bWFuLkVtYWlsQgj6QgWKAQIQAVIFZW1haWwSQwoFcGhvbmUYBCABKAsyLS56aXRhZGVsLmFkbWluLnYxLlNldFVwT3JnUmVxdWVzdC5IdW1hbi5QaG9uZVIFcGhvbmUSVwoIcGFzc3dvcmQYBSABKAlCO5JBODIgdGhlIGluaXRpYWwgcGFzc3dvcmQgb2YgdGhlIHVzZXJKFCJteV81M2NyM3QtUDQkJHcwcmQiUghwYXNzd29yZBqpBAoHUHJvZmlsZRI6CgpmaXJzdF9uYW1lGAEgASgJQhv6QgdyBRABGMgBkkEOSgYiR2lnaSJ4yAGAAQFSCWZpcnN0TmFtZRI7CglsYXN0X25hbWUYAiABKAlCHvpCB3IFEAEYyAGSQRFKCSJHaXJhZmZlInjIAYABAVIIbGFzdE5hbWUSOAoJbmlja19uYW1lGAMgASgJQhv6QgVyAxjIAZJBEEoLImxvbmdfbmVjayJ4yAFSCG5pY2tOYW1lEp0BCgxkaXNwbGF5X25hbWUYBCABKAlCevpCBXIDGMgBkkFvMlphIHVzZXIgY2FuIHNldCBoaXMgZGlzcGxheSBuYW1lLCBpZiBub3RoaW5nIGlzIHNldCBaSVRBREVMIGNvbXB1dGVzICJmaXJzdF9uYW1lIGxhc3RfbmFtZSJKDiJHaWdpIEdpcmFmZmUieMgBUgtkaXNwbGF5TmFtZRJ6ChJwcmVmZXJyZWRfbGFuZ3VhZ2UYBSABKAlCS/pCBHICGAqSQUEyN2xhbmd1YWdlIHRhZyBhbmFsb2cgaHR0cHM6Ly90b29scy5pZXRmLm9yZy9odG1sL3JmYzMwNjZKBCJlbiJ4ClIRcHJlZmVycmVkTGFuZ3VhZ2USLwoGZ2VuZGVyGAYgASgOMhcueml0YWRlbC51c2VyLnYxLkdlbmRlclIGZ2VuZGVyOh6SQRsKGdIBCmZpcnN0X25hbWXSAQlsYXN0X25hbWUazgEKBUVtYWlsEokBCgVlbWFpbBgBIAEoCUJz+kIEcgJgAZJBaTJUZW1haWwgYWRkcmVzcyBvZiB0aGUgdXNlci4gKHNwZWM6IGh0dHBzOi8vdG9vbHMuaWV0Zi5vcmcvaHRtbC9yZmMyODIyI3NlY3Rpb24tMy40LjEpSg4iZ2lnaUBjYW9zLmNoIoABAVIFZW1haWwSKgoRaXNfZW1haWxfdmVyaWZpZWQYAiABKAhSD2lzRW1haWxWZXJpZmllZDoNkkEKCgjSAQVlbWFpbBrnAQoFUGhvbmUSogEKBXBob25lGAEgASgJQosB+kIJcgcQARgyOgErkkF8MmFtb2JpbGUgcGhvbmUgbnVtYmVyIG9mIHRoZSB1c2VyLiAodXNlIGdsb2JhbCBwYXR0ZXJuIG9mIHNwZWMgaHR0cHM6Ly90b29scy5pZXRmLm9yZy9odG1sL3JmYzM5NjYpShIiKzQxIDcxIDAwMCAwMCAwMCJ4MoABAVIFcGhvbmUSKgoRaXNfcGhvbmVfdmVyaWZpZWQYAiABKAhSD2lzUGhvbmVWZXJpZmllZDoNkkEKCgjSAQVwaG9uZToukkErCinSAQl1c2VyX25hbWXSAQdwcm9maWxl0gEFZW1haWzSAQhwYXNzd29yZDpHkkFECkIyM1JlcXVlc3QgdG8gc2V0IHVwIGFuIG9yZ2FuaXNhdGlvbi4gVXNlciBpcyByZXF1aXJlZNIBA29yZ9IBBHVzZXJCCwoEdXNlchID+EIB');
@$core.Deprecated('Use setUpOrgResponseDescriptor instead')
const SetUpOrgResponse$json = const {
  '1': 'SetUpOrgResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'org_id', '3': 2, '4': 1, '5': 9, '10': 'orgId'},
    const {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `SetUpOrgResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUpOrgResponseDescriptor = $convert.base64Decode('ChBTZXRVcE9yZ1Jlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHMSFQoGb3JnX2lkGAIgASgJUgVvcmdJZBIXCgd1c2VyX2lkGAMgASgJUgZ1c2VySWQ=');
@$core.Deprecated('Use getIDPByIDRequestDescriptor instead')
const GetIDPByIDRequest$json = const {
  '1': 'GetIDPByIDRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
};

/// Descriptor for `GetIDPByIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIDPByIDRequestDescriptor = $convert.base64Decode('ChFHZXRJRFBCeUlEUmVxdWVzdBI4CgJpZBgBIAEoCUIo+kIHcgUQARjIAZJBG0oTIjY5MjM0MjMwMTkzODcyOTU1InjIAYABAVICaWQ=');
@$core.Deprecated('Use getIDPByIDResponseDescriptor instead')
const GetIDPByIDResponse$json = const {
  '1': 'GetIDPByIDResponse',
  '2': const [
    const {'1': 'idp', '3': 1, '4': 1, '5': 11, '6': '.zitadel.idp.v1.IDP', '10': 'idp'},
  ],
};

/// Descriptor for `GetIDPByIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIDPByIDResponseDescriptor = $convert.base64Decode('ChJHZXRJRFBCeUlEUmVzcG9uc2USJQoDaWRwGAEgASgLMhMueml0YWRlbC5pZHAudjEuSURQUgNpZHA=');
@$core.Deprecated('Use listIDPsRequestDescriptor instead')
const ListIDPsRequest$json = const {
  '1': 'ListIDPsRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListQuery', '10': 'query'},
    const {'1': 'sorting_column', '3': 2, '4': 1, '5': 14, '6': '.zitadel.idp.v1.IDPFieldName', '10': 'sortingColumn'},
    const {'1': 'queries', '3': 3, '4': 3, '5': 11, '6': '.zitadel.admin.v1.IDPQuery', '10': 'queries'},
  ],
};

/// Descriptor for `ListIDPsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIDPsRequestDescriptor = $convert.base64Decode('Cg9MaXN0SURQc1JlcXVlc3QSKwoFcXVlcnkYASABKAsyFS56aXRhZGVsLnYxLkxpc3RRdWVyeVIFcXVlcnkSQwoOc29ydGluZ19jb2x1bW4YAiABKA4yHC56aXRhZGVsLmlkcC52MS5JRFBGaWVsZE5hbWVSDXNvcnRpbmdDb2x1bW4SNAoHcXVlcmllcxgDIAMoCzIaLnppdGFkZWwuYWRtaW4udjEuSURQUXVlcnlSB3F1ZXJpZXM=');
@$core.Deprecated('Use iDPQueryDescriptor instead')
const IDPQuery$json = const {
  '1': 'IDPQuery',
  '2': const [
    const {'1': 'idp_id_query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.idp.v1.IDPIDQuery', '9': 0, '10': 'idpIdQuery'},
    const {'1': 'idp_name_query', '3': 2, '4': 1, '5': 11, '6': '.zitadel.idp.v1.IDPNameQuery', '9': 0, '10': 'idpNameQuery'},
  ],
  '8': const [
    const {'1': 'query'},
  ],
};

/// Descriptor for `IDPQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iDPQueryDescriptor = $convert.base64Decode('CghJRFBRdWVyeRI+CgxpZHBfaWRfcXVlcnkYASABKAsyGi56aXRhZGVsLmlkcC52MS5JRFBJRFF1ZXJ5SABSCmlkcElkUXVlcnkSRAoOaWRwX25hbWVfcXVlcnkYAiABKAsyHC56aXRhZGVsLmlkcC52MS5JRFBOYW1lUXVlcnlIAFIMaWRwTmFtZVF1ZXJ5QgcKBXF1ZXJ5');
@$core.Deprecated('Use listIDPsResponseDescriptor instead')
const ListIDPsResponse$json = const {
  '1': 'ListIDPsResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'sorting_column', '3': 2, '4': 1, '5': 14, '6': '.zitadel.idp.v1.IDPFieldName', '10': 'sortingColumn'},
    const {'1': 'result', '3': 3, '4': 3, '5': 11, '6': '.zitadel.idp.v1.IDP', '10': 'result'},
  ],
};

/// Descriptor for `ListIDPsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIDPsResponseDescriptor = $convert.base64Decode('ChBMaXN0SURQc1Jlc3BvbnNlEjEKB2RldGFpbHMYASABKAsyFy56aXRhZGVsLnYxLkxpc3REZXRhaWxzUgdkZXRhaWxzEkMKDnNvcnRpbmdfY29sdW1uGAIgASgOMhwueml0YWRlbC5pZHAudjEuSURQRmllbGROYW1lUg1zb3J0aW5nQ29sdW1uEisKBnJlc3VsdBgDIAMoCzITLnppdGFkZWwuaWRwLnYxLklEUFIGcmVzdWx0');
@$core.Deprecated('Use addOIDCIDPRequestDescriptor instead')
const AddOIDCIDPRequest$json = const {
  '1': 'AddOIDCIDPRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'styling_type', '3': 2, '4': 1, '5': 14, '6': '.zitadel.idp.v1.IDPStylingType', '8': const {}, '10': 'stylingType'},
    const {'1': 'client_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'clientId'},
    const {'1': 'client_secret', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'clientSecret'},
    const {'1': 'issuer', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'issuer'},
    const {'1': 'scopes', '3': 6, '4': 3, '5': 9, '8': const {}, '10': 'scopes'},
    const {'1': 'display_name_mapping', '3': 7, '4': 1, '5': 14, '6': '.zitadel.idp.v1.OIDCMappingField', '8': const {}, '10': 'displayNameMapping'},
    const {'1': 'username_mapping', '3': 8, '4': 1, '5': 14, '6': '.zitadel.idp.v1.OIDCMappingField', '8': const {}, '10': 'usernameMapping'},
  ],
  '7': const {},
};

/// Descriptor for `AddOIDCIDPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addOIDCIDPRequestDescriptor = $convert.base64Decode('ChFBZGRPSURDSURQUmVxdWVzdBIxCgRuYW1lGAEgASgJQh36QgdyBRABGMgBkkEQSggiZ29vZ2xlInjIAYABAVIEbmFtZRKYAQoMc3R5bGluZ190eXBlGAIgASgOMh4ueml0YWRlbC5pZHAudjEuSURQU3R5bGluZ1R5cGVCVfpCBYIBAhABkkFKMkhzb21lIGlkZW50aXR5IHByb3ZpZGVycyBzcGVjaWZ5IHRoZSBzdHlsaW5nIG9mIHRoZSBidXR0b24gdG8gdGhlaXIgbG9naW5SC3N0eWxpbmdUeXBlEl4KCWNsaWVudF9pZBgDIAEoCUJB+kIHcgUQARjIAZJBNDIsY2xpZW50IGlkIGdlbmVyYXRlZCBieSB0aGUgaWRlbnRpdHkgcHJvdmlkZXJ4yAGAAQFSCGNsaWVudElkEmoKDWNsaWVudF9zZWNyZXQYBCABKAlCRfpCB3IFEAEYyAGSQTgyMGNsaWVudCBzZWNyZXQgZ2VuZXJhdGVkIGJ5IHRoZSBpZGVudGl0eSBwcm92aWRlcnjIAYABAVIMY2xpZW50U2VjcmV0EnQKBmlzc3VlchgFIAEoCUJc+kIHcgUQARjIAZJBTzIodGhlIG9pZGMgaXNzdWVyIG9mIHRoZSBpZGVudGl0eSBwcm92aWRlckodImh0dHBzOi8vYWNjb3VudHMuZ29vZ2xlLmNvbSJ4yAGAAQFSBmlzc3VlchKIAQoGc2NvcGVzGAYgAygJQnCSQW0yS3RoZSBzY29wZXMgcmVxdWVzdGVkIGJ5IFpJVEFERUwgZHVyaW5nIHRoZSByZXF1ZXN0IG9uIHRoZSBpZGVudGl0eSBwcm92aWRlckoeWyJvcGVuaWQiLCAicHJvZmlsZSIsICJlbWFpbCJdUgZzY29wZXMSoQEKFGRpc3BsYXlfbmFtZV9tYXBwaW5nGAcgASgOMiAueml0YWRlbC5pZHAudjEuT0lEQ01hcHBpbmdGaWVsZEJN+kIFggECEAGSQUIyQGRlZmluaXRpb24gd2hpY2ggZmllbGQgaXMgbWFwcGVkIHRvIHRoZSBkaXNwbGF5IG5hbWUgb2YgdGhlIHVzZXJSEmRpc3BsYXlOYW1lTWFwcGluZxKTAQoQdXNlcm5hbWVfbWFwcGluZxgIIAEoDjIgLnppdGFkZWwuaWRwLnYxLk9JRENNYXBwaW5nRmllbGRCRvpCBYIBAhABkkE7MjlkZWZpbml0aW9uIHdoaWNoIGZpZWxkIGlzIG1hcHBlZCB0byB0aGUgZW1haWwgb2YgdGhlIHVzZXJSD3VzZXJuYW1lTWFwcGluZzoxkkEuCizSAQRuYW1l0gEJY2xpZW50X2lk0gENY2xpZW50X3NlY3JldNIBBmlzc3Vlcg==');
@$core.Deprecated('Use addOIDCIDPResponseDescriptor instead')
const AddOIDCIDPResponse$json = const {
  '1': 'AddOIDCIDPResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'idp_id', '3': 2, '4': 1, '5': 9, '10': 'idpId'},
  ],
};

/// Descriptor for `AddOIDCIDPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addOIDCIDPResponseDescriptor = $convert.base64Decode('ChJBZGRPSURDSURQUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscxIVCgZpZHBfaWQYAiABKAlSBWlkcElk');
@$core.Deprecated('Use updateIDPRequestDescriptor instead')
const UpdateIDPRequest$json = const {
  '1': 'UpdateIDPRequest',
  '2': const [
    const {'1': 'idp_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'idpId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'styling_type', '3': 3, '4': 1, '5': 14, '6': '.zitadel.idp.v1.IDPStylingType', '8': const {}, '10': 'stylingType'},
  ],
  '7': const {},
};

/// Descriptor for `UpdateIDPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIDPRequestDescriptor = $convert.base64Decode('ChBVcGRhdGVJRFBSZXF1ZXN0EiEKBmlkcF9pZBgBIAEoCUIK+kIHcgUQARjIAVIFaWRwSWQSMQoEbmFtZRgCIAEoCUId+kIHcgUQARjIAZJBEEoIImdvb2dsZSJ4yAGAAQFSBG5hbWUSmAEKDHN0eWxpbmdfdHlwZRgDIAEoDjIeLnppdGFkZWwuaWRwLnYxLklEUFN0eWxpbmdUeXBlQlX6QgWCAQIQAZJBSjJIc29tZSBpZGVudGl0eSBwcm92aWRlcnMgc3BlY2lmeSB0aGUgc3R5bGluZyBvZiB0aGUgYnV0dG9uIHRvIHRoZWlyIGxvZ2luUgtzdHlsaW5nVHlwZTovkkEsCioyGFVwZGF0ZXMgZmllbGRzIG9mIGFuIGlkcNIBBmlkcF9pZNIBBG5hbWU=');
@$core.Deprecated('Use updateIDPResponseDescriptor instead')
const UpdateIDPResponse$json = const {
  '1': 'UpdateIDPResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateIDPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIDPResponseDescriptor = $convert.base64Decode('ChFVcGRhdGVJRFBSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use deactivateIDPRequestDescriptor instead')
const DeactivateIDPRequest$json = const {
  '1': 'DeactivateIDPRequest',
  '2': const [
    const {'1': 'idp_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'idpId'},
  ],
  '7': const {},
};

/// Descriptor for `DeactivateIDPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deactivateIDPRequestDescriptor = $convert.base64Decode('ChREZWFjdGl2YXRlSURQUmVxdWVzdBI/CgZpZHBfaWQYASABKAlCKPpCB3IFEAEYyAGSQRtKEyI2OTYyOTAyMzkwNjQ4ODMzNCJ4yAGAAQFSBWlkcElkOg6SQQsKCdIBBmlkcF9pZA==');
@$core.Deprecated('Use deactivateIDPResponseDescriptor instead')
const DeactivateIDPResponse$json = const {
  '1': 'DeactivateIDPResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `DeactivateIDPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deactivateIDPResponseDescriptor = $convert.base64Decode('ChVEZWFjdGl2YXRlSURQUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use reactivateIDPRequestDescriptor instead')
const ReactivateIDPRequest$json = const {
  '1': 'ReactivateIDPRequest',
  '2': const [
    const {'1': 'idp_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'idpId'},
  ],
  '7': const {},
};

/// Descriptor for `ReactivateIDPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactivateIDPRequestDescriptor = $convert.base64Decode('ChRSZWFjdGl2YXRlSURQUmVxdWVzdBI/CgZpZHBfaWQYASABKAlCKPpCB3IFEAEYyAGSQRtKEyI2OTYyOTAyMzkwNjQ4ODMzNCJ4yAGAAQFSBWlkcElkOg6SQQsKCdIBBmlkcF9pZA==');
@$core.Deprecated('Use reactivateIDPResponseDescriptor instead')
const ReactivateIDPResponse$json = const {
  '1': 'ReactivateIDPResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `ReactivateIDPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactivateIDPResponseDescriptor = $convert.base64Decode('ChVSZWFjdGl2YXRlSURQUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use removeIDPRequestDescriptor instead')
const RemoveIDPRequest$json = const {
  '1': 'RemoveIDPRequest',
  '2': const [
    const {'1': 'idp_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'idpId'},
  ],
  '7': const {},
};

/// Descriptor for `RemoveIDPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeIDPRequestDescriptor = $convert.base64Decode('ChBSZW1vdmVJRFBSZXF1ZXN0Ej8KBmlkcF9pZBgBIAEoCUIo+kIHcgUQARjIAZJBG0oTIjY5NjI5MDIzOTA2NDg4MzM0InjIAYABAVIFaWRwSWQ6DpJBCwoJ0gEGaWRwX2lk');
@$core.Deprecated('Use removeIDPResponseDescriptor instead')
const RemoveIDPResponse$json = const {
  '1': 'RemoveIDPResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RemoveIDPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeIDPResponseDescriptor = $convert.base64Decode('ChFSZW1vdmVJRFBSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use updateIDPOIDCConfigRequestDescriptor instead')
const UpdateIDPOIDCConfigRequest$json = const {
  '1': 'UpdateIDPOIDCConfigRequest',
  '2': const [
    const {'1': 'idp_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'idpId'},
    const {'1': 'issuer', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'issuer'},
    const {'1': 'client_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'clientId'},
    const {'1': 'client_secret', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'clientSecret'},
    const {'1': 'scopes', '3': 5, '4': 3, '5': 9, '8': const {}, '10': 'scopes'},
    const {'1': 'display_name_mapping', '3': 6, '4': 1, '5': 14, '6': '.zitadel.idp.v1.OIDCMappingField', '8': const {}, '10': 'displayNameMapping'},
    const {'1': 'username_mapping', '3': 7, '4': 1, '5': 14, '6': '.zitadel.idp.v1.OIDCMappingField', '8': const {}, '10': 'usernameMapping'},
  ],
  '7': const {},
};

/// Descriptor for `UpdateIDPOIDCConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIDPOIDCConfigRequestDescriptor = $convert.base64Decode('ChpVcGRhdGVJRFBPSURDQ29uZmlnUmVxdWVzdBI/CgZpZHBfaWQYASABKAlCKPpCB3IFEAEYyAGSQRtKEyI2OTYyOTAyMzkwNjQ4ODMzNCJ4yAGAAQFSBWlkcElkEnQKBmlzc3VlchgCIAEoCUJc+kIHcgUQARjIAZJBTzIodGhlIG9pZGMgaXNzdWVyIG9mIHRoZSBpZGVudGl0eSBwcm92aWRlckodImh0dHBzOi8vYWNjb3VudHMuZ29vZ2xlLmNvbSJ4yAGAAQFSBmlzc3VlchJeCgljbGllbnRfaWQYAyABKAlCQfpCB3IFEAEYyAGSQTQyLGNsaWVudCBpZCBnZW5lcmF0ZWQgYnkgdGhlIGlkZW50aXR5IHByb3ZpZGVyeMgBgAEBUghjbGllbnRJZBKNAQoNY2xpZW50X3NlY3JldBgEIAEoCUJo+kIFcgMYyAGSQV0yWGNsaWVudCBzZWNyZXQgZ2VuZXJhdGVkIGJ5IHRoZSBpZGVudGl0eSBwcm92aWRlci4gSWYgZW1wdHkgdGhlIHNlY3JldCBpcyBub3Qgb3ZlcndyaXR0ZW54yAFSDGNsaWVudFNlY3JldBKIAQoGc2NvcGVzGAUgAygJQnCSQW0yS3RoZSBzY29wZXMgcmVxdWVzdGVkIGJ5IFpJVEFERUwgZHVyaW5nIHRoZSByZXF1ZXN0IG9uIHRoZSBpZGVudGl0eSBwcm92aWRlckoeWyJvcGVuaWQiLCAicHJvZmlsZSIsICJlbWFpbCJdUgZzY29wZXMSoQEKFGRpc3BsYXlfbmFtZV9tYXBwaW5nGAYgASgOMiAueml0YWRlbC5pZHAudjEuT0lEQ01hcHBpbmdGaWVsZEJN+kIFggECEAGSQUIyQGRlZmluaXRpb24gd2hpY2ggZmllbGQgaXMgbWFwcGVkIHRvIHRoZSBkaXNwbGF5IG5hbWUgb2YgdGhlIHVzZXJSEmRpc3BsYXlOYW1lTWFwcGluZxKTAQoQdXNlcm5hbWVfbWFwcGluZxgHIAEoDjIgLnppdGFkZWwuaWRwLnYxLk9JRENNYXBwaW5nRmllbGRCRvpCBYIBAhABkkE7MjlkZWZpbml0aW9uIHdoaWNoIGZpZWxkIGlzIG1hcHBlZCB0byB0aGUgZW1haWwgb2YgdGhlIHVzZXJSD3VzZXJuYW1lTWFwcGluZzojkkEgCh7SAQZpZHBfaWTSAQZpc3N1ZXLSAQljbGllbnRfaWQ=');
@$core.Deprecated('Use updateIDPOIDCConfigResponseDescriptor instead')
const UpdateIDPOIDCConfigResponse$json = const {
  '1': 'UpdateIDPOIDCConfigResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateIDPOIDCConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIDPOIDCConfigResponseDescriptor = $convert.base64Decode('ChtVcGRhdGVJRFBPSURDQ29uZmlnUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use getDefaultFeaturesRequestDescriptor instead')
const GetDefaultFeaturesRequest$json = const {
  '1': 'GetDefaultFeaturesRequest',
};

/// Descriptor for `GetDefaultFeaturesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDefaultFeaturesRequestDescriptor = $convert.base64Decode('ChlHZXREZWZhdWx0RmVhdHVyZXNSZXF1ZXN0');
@$core.Deprecated('Use getDefaultFeaturesResponseDescriptor instead')
const GetDefaultFeaturesResponse$json = const {
  '1': 'GetDefaultFeaturesResponse',
  '2': const [
    const {'1': 'features', '3': 1, '4': 1, '5': 11, '6': '.zitadel.features.v1.Features', '10': 'features'},
  ],
};

/// Descriptor for `GetDefaultFeaturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDefaultFeaturesResponseDescriptor = $convert.base64Decode('ChpHZXREZWZhdWx0RmVhdHVyZXNSZXNwb25zZRI5CghmZWF0dXJlcxgBIAEoCzIdLnppdGFkZWwuZmVhdHVyZXMudjEuRmVhdHVyZXNSCGZlYXR1cmVz');
@$core.Deprecated('Use setDefaultFeaturesRequestDescriptor instead')
const SetDefaultFeaturesRequest$json = const {
  '1': 'SetDefaultFeaturesRequest',
  '2': const [
    const {'1': 'tier_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'tierName'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'audit_log_retention', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'auditLogRetention'},
    const {'1': 'login_policy_username_login', '3': 6, '4': 1, '5': 8, '10': 'loginPolicyUsernameLogin'},
    const {'1': 'login_policy_registration', '3': 7, '4': 1, '5': 8, '10': 'loginPolicyRegistration'},
    const {'1': 'login_policy_idp', '3': 8, '4': 1, '5': 8, '10': 'loginPolicyIdp'},
    const {'1': 'login_policy_factors', '3': 9, '4': 1, '5': 8, '10': 'loginPolicyFactors'},
    const {'1': 'login_policy_passwordless', '3': 10, '4': 1, '5': 8, '10': 'loginPolicyPasswordless'},
    const {'1': 'password_complexity_policy', '3': 11, '4': 1, '5': 8, '10': 'passwordComplexityPolicy'},
    const {'1': 'label_policy', '3': 12, '4': 1, '5': 8, '10': 'labelPolicy'},
    const {'1': 'custom_domain', '3': 13, '4': 1, '5': 8, '10': 'customDomain'},
  ],
};

/// Descriptor for `SetDefaultFeaturesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDefaultFeaturesRequestDescriptor = $convert.base64Decode('ChlTZXREZWZhdWx0RmVhdHVyZXNSZXF1ZXN0EiUKCXRpZXJfbmFtZRgBIAEoCUII+kIFcgMYyAFSCHRpZXJOYW1lEioKC2Rlc2NyaXB0aW9uGAIgASgJQgj6QgVyAxjIAVILZGVzY3JpcHRpb24SUwoTYXVkaXRfbG9nX3JldGVudGlvbhgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkII+kIFqgECMgBSEWF1ZGl0TG9nUmV0ZW50aW9uEj0KG2xvZ2luX3BvbGljeV91c2VybmFtZV9sb2dpbhgGIAEoCFIYbG9naW5Qb2xpY3lVc2VybmFtZUxvZ2luEjoKGWxvZ2luX3BvbGljeV9yZWdpc3RyYXRpb24YByABKAhSF2xvZ2luUG9saWN5UmVnaXN0cmF0aW9uEigKEGxvZ2luX3BvbGljeV9pZHAYCCABKAhSDmxvZ2luUG9saWN5SWRwEjAKFGxvZ2luX3BvbGljeV9mYWN0b3JzGAkgASgIUhJsb2dpblBvbGljeUZhY3RvcnMSOgoZbG9naW5fcG9saWN5X3Bhc3N3b3JkbGVzcxgKIAEoCFIXbG9naW5Qb2xpY3lQYXNzd29yZGxlc3MSPAoacGFzc3dvcmRfY29tcGxleGl0eV9wb2xpY3kYCyABKAhSGHBhc3N3b3JkQ29tcGxleGl0eVBvbGljeRIhCgxsYWJlbF9wb2xpY3kYDCABKAhSC2xhYmVsUG9saWN5EiMKDWN1c3RvbV9kb21haW4YDSABKAhSDGN1c3RvbURvbWFpbg==');
@$core.Deprecated('Use setDefaultFeaturesResponseDescriptor instead')
const SetDefaultFeaturesResponse$json = const {
  '1': 'SetDefaultFeaturesResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `SetDefaultFeaturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDefaultFeaturesResponseDescriptor = $convert.base64Decode('ChpTZXREZWZhdWx0RmVhdHVyZXNSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use getOrgFeaturesRequestDescriptor instead')
const GetOrgFeaturesRequest$json = const {
  '1': 'GetOrgFeaturesRequest',
  '2': const [
    const {'1': 'org_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'orgId'},
  ],
};

/// Descriptor for `GetOrgFeaturesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrgFeaturesRequestDescriptor = $convert.base64Decode('ChVHZXRPcmdGZWF0dXJlc1JlcXVlc3QSIQoGb3JnX2lkGAEgASgJQgr6QgdyBRABGMgBUgVvcmdJZA==');
@$core.Deprecated('Use getOrgFeaturesResponseDescriptor instead')
const GetOrgFeaturesResponse$json = const {
  '1': 'GetOrgFeaturesResponse',
  '2': const [
    const {'1': 'features', '3': 1, '4': 1, '5': 11, '6': '.zitadel.features.v1.Features', '10': 'features'},
  ],
};

/// Descriptor for `GetOrgFeaturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrgFeaturesResponseDescriptor = $convert.base64Decode('ChZHZXRPcmdGZWF0dXJlc1Jlc3BvbnNlEjkKCGZlYXR1cmVzGAEgASgLMh0ueml0YWRlbC5mZWF0dXJlcy52MS5GZWF0dXJlc1IIZmVhdHVyZXM=');
@$core.Deprecated('Use setOrgFeaturesRequestDescriptor instead')
const SetOrgFeaturesRequest$json = const {
  '1': 'SetOrgFeaturesRequest',
  '2': const [
    const {'1': 'org_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'orgId'},
    const {'1': 'tier_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'tierName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.zitadel.features.v1.FeaturesState', '10': 'state'},
    const {'1': 'state_description', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'stateDescription'},
    const {'1': 'audit_log_retention', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'auditLogRetention'},
    const {'1': 'login_policy_username_login', '3': 7, '4': 1, '5': 8, '10': 'loginPolicyUsernameLogin'},
    const {'1': 'login_policy_registration', '3': 8, '4': 1, '5': 8, '10': 'loginPolicyRegistration'},
    const {'1': 'login_policy_idp', '3': 9, '4': 1, '5': 8, '10': 'loginPolicyIdp'},
    const {'1': 'login_policy_factors', '3': 10, '4': 1, '5': 8, '10': 'loginPolicyFactors'},
    const {'1': 'login_policy_passwordless', '3': 11, '4': 1, '5': 8, '10': 'loginPolicyPasswordless'},
    const {'1': 'password_complexity_policy', '3': 12, '4': 1, '5': 8, '10': 'passwordComplexityPolicy'},
    const {'1': 'label_policy', '3': 13, '4': 1, '5': 8, '10': 'labelPolicy'},
    const {'1': 'custom_domain', '3': 14, '4': 1, '5': 8, '10': 'customDomain'},
  ],
};

/// Descriptor for `SetOrgFeaturesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOrgFeaturesRequestDescriptor = $convert.base64Decode('ChVTZXRPcmdGZWF0dXJlc1JlcXVlc3QSIQoGb3JnX2lkGAEgASgJQgr6QgdyBRABGMgBUgVvcmdJZBIlCgl0aWVyX25hbWUYAiABKAlCCPpCBXIDGMgBUgh0aWVyTmFtZRIqCgtkZXNjcmlwdGlvbhgDIAEoCUII+kIFcgMYyAFSC2Rlc2NyaXB0aW9uEjgKBXN0YXRlGAQgASgOMiIueml0YWRlbC5mZWF0dXJlcy52MS5GZWF0dXJlc1N0YXRlUgVzdGF0ZRI1ChFzdGF0ZV9kZXNjcmlwdGlvbhgFIAEoCUII+kIFcgMYyAFSEHN0YXRlRGVzY3JpcHRpb24SUwoTYXVkaXRfbG9nX3JldGVudGlvbhgGIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkII+kIFqgECMgBSEWF1ZGl0TG9nUmV0ZW50aW9uEj0KG2xvZ2luX3BvbGljeV91c2VybmFtZV9sb2dpbhgHIAEoCFIYbG9naW5Qb2xpY3lVc2VybmFtZUxvZ2luEjoKGWxvZ2luX3BvbGljeV9yZWdpc3RyYXRpb24YCCABKAhSF2xvZ2luUG9saWN5UmVnaXN0cmF0aW9uEigKEGxvZ2luX3BvbGljeV9pZHAYCSABKAhSDmxvZ2luUG9saWN5SWRwEjAKFGxvZ2luX3BvbGljeV9mYWN0b3JzGAogASgIUhJsb2dpblBvbGljeUZhY3RvcnMSOgoZbG9naW5fcG9saWN5X3Bhc3N3b3JkbGVzcxgLIAEoCFIXbG9naW5Qb2xpY3lQYXNzd29yZGxlc3MSPAoacGFzc3dvcmRfY29tcGxleGl0eV9wb2xpY3kYDCABKAhSGHBhc3N3b3JkQ29tcGxleGl0eVBvbGljeRIhCgxsYWJlbF9wb2xpY3kYDSABKAhSC2xhYmVsUG9saWN5EiMKDWN1c3RvbV9kb21haW4YDiABKAhSDGN1c3RvbURvbWFpbg==');
@$core.Deprecated('Use setOrgFeaturesResponseDescriptor instead')
const SetOrgFeaturesResponse$json = const {
  '1': 'SetOrgFeaturesResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `SetOrgFeaturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOrgFeaturesResponseDescriptor = $convert.base64Decode('ChZTZXRPcmdGZWF0dXJlc1Jlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use resetOrgFeaturesRequestDescriptor instead')
const ResetOrgFeaturesRequest$json = const {
  '1': 'ResetOrgFeaturesRequest',
  '2': const [
    const {'1': 'org_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'orgId'},
  ],
};

/// Descriptor for `ResetOrgFeaturesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetOrgFeaturesRequestDescriptor = $convert.base64Decode('ChdSZXNldE9yZ0ZlYXR1cmVzUmVxdWVzdBIhCgZvcmdfaWQYASABKAlCCvpCB3IFEAEYyAFSBW9yZ0lk');
@$core.Deprecated('Use resetOrgFeaturesResponseDescriptor instead')
const ResetOrgFeaturesResponse$json = const {
  '1': 'ResetOrgFeaturesResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `ResetOrgFeaturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetOrgFeaturesResponseDescriptor = $convert.base64Decode('ChhSZXNldE9yZ0ZlYXR1cmVzUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use getOrgIAMPolicyRequestDescriptor instead')
const GetOrgIAMPolicyRequest$json = const {
  '1': 'GetOrgIAMPolicyRequest',
};

/// Descriptor for `GetOrgIAMPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrgIAMPolicyRequestDescriptor = $convert.base64Decode('ChZHZXRPcmdJQU1Qb2xpY3lSZXF1ZXN0');
@$core.Deprecated('Use getOrgIAMPolicyResponseDescriptor instead')
const GetOrgIAMPolicyResponse$json = const {
  '1': 'GetOrgIAMPolicyResponse',
  '2': const [
    const {'1': 'policy', '3': 1, '4': 1, '5': 11, '6': '.zitadel.policy.v1.OrgIAMPolicy', '10': 'policy'},
  ],
};

/// Descriptor for `GetOrgIAMPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrgIAMPolicyResponseDescriptor = $convert.base64Decode('ChdHZXRPcmdJQU1Qb2xpY3lSZXNwb25zZRI3CgZwb2xpY3kYASABKAsyHy56aXRhZGVsLnBvbGljeS52MS5PcmdJQU1Qb2xpY3lSBnBvbGljeQ==');
@$core.Deprecated('Use updateOrgIAMPolicyRequestDescriptor instead')
const UpdateOrgIAMPolicyRequest$json = const {
  '1': 'UpdateOrgIAMPolicyRequest',
  '2': const [
    const {'1': 'user_login_must_be_domain', '3': 1, '4': 1, '5': 8, '10': 'userLoginMustBeDomain'},
  ],
};

/// Descriptor for `UpdateOrgIAMPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrgIAMPolicyRequestDescriptor = $convert.base64Decode('ChlVcGRhdGVPcmdJQU1Qb2xpY3lSZXF1ZXN0EjgKGXVzZXJfbG9naW5fbXVzdF9iZV9kb21haW4YASABKAhSFXVzZXJMb2dpbk11c3RCZURvbWFpbg==');
@$core.Deprecated('Use updateOrgIAMPolicyResponseDescriptor instead')
const UpdateOrgIAMPolicyResponse$json = const {
  '1': 'UpdateOrgIAMPolicyResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateOrgIAMPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrgIAMPolicyResponseDescriptor = $convert.base64Decode('ChpVcGRhdGVPcmdJQU1Qb2xpY3lSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use getCustomOrgIAMPolicyRequestDescriptor instead')
const GetCustomOrgIAMPolicyRequest$json = const {
  '1': 'GetCustomOrgIAMPolicyRequest',
  '2': const [
    const {'1': 'org_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'orgId'},
  ],
  '7': const {},
};

/// Descriptor for `GetCustomOrgIAMPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomOrgIAMPolicyRequestDescriptor = $convert.base64Decode('ChxHZXRDdXN0b21PcmdJQU1Qb2xpY3lSZXF1ZXN0EkAKBm9yZ19pZBgBIAEoCUIp+kIHcgUQARjIAZJBHEoUIiM2OTYyOTAyMzkwNjQ4ODMzNCJ4yAGAAQFSBW9yZ0lkOg6SQQsKCdIBBm9yZ19pZA==');
@$core.Deprecated('Use getCustomOrgIAMPolicyResponseDescriptor instead')
const GetCustomOrgIAMPolicyResponse$json = const {
  '1': 'GetCustomOrgIAMPolicyResponse',
  '2': const [
    const {'1': 'policy', '3': 1, '4': 1, '5': 11, '6': '.zitadel.policy.v1.OrgIAMPolicy', '10': 'policy'},
    const {'1': 'is_default', '3': 2, '4': 1, '5': 8, '10': 'isDefault'},
  ],
};

/// Descriptor for `GetCustomOrgIAMPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomOrgIAMPolicyResponseDescriptor = $convert.base64Decode('Ch1HZXRDdXN0b21PcmdJQU1Qb2xpY3lSZXNwb25zZRI3CgZwb2xpY3kYASABKAsyHy56aXRhZGVsLnBvbGljeS52MS5PcmdJQU1Qb2xpY3lSBnBvbGljeRIdCgppc19kZWZhdWx0GAIgASgIUglpc0RlZmF1bHQ=');
@$core.Deprecated('Use addCustomOrgIAMPolicyRequestDescriptor instead')
const AddCustomOrgIAMPolicyRequest$json = const {
  '1': 'AddCustomOrgIAMPolicyRequest',
  '2': const [
    const {'1': 'org_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'orgId'},
    const {'1': 'user_login_must_be_domain', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'userLoginMustBeDomain'},
  ],
  '7': const {},
};

/// Descriptor for `AddCustomOrgIAMPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCustomOrgIAMPolicyRequestDescriptor = $convert.base64Decode('ChxBZGRDdXN0b21PcmdJQU1Qb2xpY3lSZXF1ZXN0EkAKBm9yZ19pZBgBIAEoCUIp+kIHcgUQARjIAZJBHEoUIiM2OTYyOTAyMzkwNjQ4ODMzNCJ4yAGAAQFSBW9yZ0lkEnsKGXVzZXJfbG9naW5fbXVzdF9iZV9kb21haW4YAiABKAhCQZJBPjI8dGhlIHVzZXJuYW1lIGhhcyB0byBlbmQgd2l0aCB0aGUgZG9tYWluIG9mIGl0J3Mgb3JnYW5pc2F0aW9uUhV1c2VyTG9naW5NdXN0QmVEb21haW46DpJBCwoJ0gEGb3JnX2lk');
@$core.Deprecated('Use addCustomOrgIAMPolicyResponseDescriptor instead')
const AddCustomOrgIAMPolicyResponse$json = const {
  '1': 'AddCustomOrgIAMPolicyResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `AddCustomOrgIAMPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCustomOrgIAMPolicyResponseDescriptor = $convert.base64Decode('Ch1BZGRDdXN0b21PcmdJQU1Qb2xpY3lSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use updateCustomOrgIAMPolicyRequestDescriptor instead')
const UpdateCustomOrgIAMPolicyRequest$json = const {
  '1': 'UpdateCustomOrgIAMPolicyRequest',
  '2': const [
    const {'1': 'org_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'orgId'},
    const {'1': 'user_login_must_be_domain', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'userLoginMustBeDomain'},
  ],
  '7': const {},
};

/// Descriptor for `UpdateCustomOrgIAMPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomOrgIAMPolicyRequestDescriptor = $convert.base64Decode('Ch9VcGRhdGVDdXN0b21PcmdJQU1Qb2xpY3lSZXF1ZXN0Ej8KBm9yZ19pZBgBIAEoCUIo+kIHcgUQARjIAZJBG0oTIjY5NjI5MDIzOTA2NDg4MzM0InjIAYABAVIFb3JnSWQSewoZdXNlcl9sb2dpbl9tdXN0X2JlX2RvbWFpbhgCIAEoCEJBkkE+Mjx0aGUgdXNlcm5hbWUgaGFzIHRvIGVuZCB3aXRoIHRoZSBkb21haW4gb2YgaXQncyBvcmdhbmlzYXRpb25SFXVzZXJMb2dpbk11c3RCZURvbWFpbjoOkkELCgnSAQZvcmdfaWQ=');
@$core.Deprecated('Use updateCustomOrgIAMPolicyResponseDescriptor instead')
const UpdateCustomOrgIAMPolicyResponse$json = const {
  '1': 'UpdateCustomOrgIAMPolicyResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateCustomOrgIAMPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomOrgIAMPolicyResponseDescriptor = $convert.base64Decode('CiBVcGRhdGVDdXN0b21PcmdJQU1Qb2xpY3lSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use resetCustomOrgIAMPolicyToDefaultRequestDescriptor instead')
const ResetCustomOrgIAMPolicyToDefaultRequest$json = const {
  '1': 'ResetCustomOrgIAMPolicyToDefaultRequest',
  '2': const [
    const {'1': 'org_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'orgId'},
  ],
  '7': const {},
};

/// Descriptor for `ResetCustomOrgIAMPolicyToDefaultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetCustomOrgIAMPolicyToDefaultRequestDescriptor = $convert.base64Decode('CidSZXNldEN1c3RvbU9yZ0lBTVBvbGljeVRvRGVmYXVsdFJlcXVlc3QSPwoGb3JnX2lkGAEgASgJQij6QgdyBRABGMgBkkEbShMiNjk2MjkwMjM5MDY0ODgzMzQieMgBgAEBUgVvcmdJZDoOkkELCgnSAQZvcmdfaWQ=');
@$core.Deprecated('Use resetCustomOrgIAMPolicyToDefaultResponseDescriptor instead')
const ResetCustomOrgIAMPolicyToDefaultResponse$json = const {
  '1': 'ResetCustomOrgIAMPolicyToDefaultResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `ResetCustomOrgIAMPolicyToDefaultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetCustomOrgIAMPolicyToDefaultResponseDescriptor = $convert.base64Decode('CihSZXNldEN1c3RvbU9yZ0lBTVBvbGljeVRvRGVmYXVsdFJlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use getLabelPolicyRequestDescriptor instead')
const GetLabelPolicyRequest$json = const {
  '1': 'GetLabelPolicyRequest',
};

/// Descriptor for `GetLabelPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLabelPolicyRequestDescriptor = $convert.base64Decode('ChVHZXRMYWJlbFBvbGljeVJlcXVlc3Q=');
@$core.Deprecated('Use getLabelPolicyResponseDescriptor instead')
const GetLabelPolicyResponse$json = const {
  '1': 'GetLabelPolicyResponse',
  '2': const [
    const {'1': 'policy', '3': 1, '4': 1, '5': 11, '6': '.zitadel.policy.v1.LabelPolicy', '10': 'policy'},
  ],
};

/// Descriptor for `GetLabelPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLabelPolicyResponseDescriptor = $convert.base64Decode('ChZHZXRMYWJlbFBvbGljeVJlc3BvbnNlEjYKBnBvbGljeRgBIAEoCzIeLnppdGFkZWwucG9saWN5LnYxLkxhYmVsUG9saWN5UgZwb2xpY3k=');
@$core.Deprecated('Use updateLabelPolicyRequestDescriptor instead')
const UpdateLabelPolicyRequest$json = const {
  '1': 'UpdateLabelPolicyRequest',
  '2': const [
    const {'1': 'primary_color', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'primaryColor'},
    const {'1': 'secondary_color', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'secondaryColor'},
    const {'1': 'hide_login_name_suffix', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'hideLoginNameSuffix'},
  ],
  '7': const {},
};

/// Descriptor for `UpdateLabelPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLabelPolicyRequestDescriptor = $convert.base64Decode('ChhVcGRhdGVMYWJlbFBvbGljeVJlcXVlc3QSXQoNcHJpbWFyeV9jb2xvchgBIAEoCUI4+kIGcgQQARgykkEsMhpyZXNwcmVzZW50cyBhIGNvbG9yIHNjaGVtZUoJIiMzNTM1MzUieDKAAQFSDHByaW1hcnlDb2xvchJhCg9zZWNvbmRhcnlfY29sb3IYAiABKAlCOPpCBnIEEAEYMpJBLDIacmVzcHJlc2VudHMgYSBjb2xvciBzY2hlbWVKCSIjNzA3MDcwIngygAEBUg5zZWNvbmRhcnlDb2xvchL3AQoWaGlkZV9sb2dpbl9uYW1lX3N1ZmZpeBgDIAEoCELBAZJBvQEyugFoaWRlcyB0aGUgb3JnIHN1ZmZpeCBvbiB0aGUgbG9naW4gZm9ybSBpZiB0aGUgc2NvcGUgInVybjp6aXRhZGVsOmlhbTpvcmc6ZG9tYWluOnByaW1hcnk6e2RvbWFpbm5hbWV9IiBpcyBzZXQuIERldGFpbHMgYWJvdXQgdGhpcyBzY29wZSBpbiBodHRwczovL2RvY3Mueml0YWRlbC5jaC9jb25jZXB0cyNSZXNlcnZlZF9TY29wZXNSE2hpZGVMb2dpbk5hbWVTdWZmaXg6J5JBJAoi0gENcHJpbWFyeV9jb2xvctIBD3NlY29uZGFyeV9jb2xvcg==');
@$core.Deprecated('Use updateLabelPolicyResponseDescriptor instead')
const UpdateLabelPolicyResponse$json = const {
  '1': 'UpdateLabelPolicyResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateLabelPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLabelPolicyResponseDescriptor = $convert.base64Decode('ChlVcGRhdGVMYWJlbFBvbGljeVJlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use getLoginPolicyRequestDescriptor instead')
const GetLoginPolicyRequest$json = const {
  '1': 'GetLoginPolicyRequest',
};

/// Descriptor for `GetLoginPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLoginPolicyRequestDescriptor = $convert.base64Decode('ChVHZXRMb2dpblBvbGljeVJlcXVlc3Q=');
@$core.Deprecated('Use getLoginPolicyResponseDescriptor instead')
const GetLoginPolicyResponse$json = const {
  '1': 'GetLoginPolicyResponse',
  '2': const [
    const {'1': 'policy', '3': 1, '4': 1, '5': 11, '6': '.zitadel.policy.v1.LoginPolicy', '10': 'policy'},
  ],
};

/// Descriptor for `GetLoginPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLoginPolicyResponseDescriptor = $convert.base64Decode('ChZHZXRMb2dpblBvbGljeVJlc3BvbnNlEjYKBnBvbGljeRgBIAEoCzIeLnppdGFkZWwucG9saWN5LnYxLkxvZ2luUG9saWN5UgZwb2xpY3k=');
@$core.Deprecated('Use updateLoginPolicyRequestDescriptor instead')
const UpdateLoginPolicyRequest$json = const {
  '1': 'UpdateLoginPolicyRequest',
  '2': const [
    const {'1': 'allow_username_password', '3': 1, '4': 1, '5': 8, '8': const {}, '10': 'allowUsernamePassword'},
    const {'1': 'allow_register', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'allowRegister'},
    const {'1': 'allow_external_idp', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'allowExternalIdp'},
    const {'1': 'force_mfa', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'forceMfa'},
    const {'1': 'passwordless_type', '3': 5, '4': 1, '5': 14, '6': '.zitadel.policy.v1.PasswordlessType', '8': const {}, '10': 'passwordlessType'},
  ],
};

/// Descriptor for `UpdateLoginPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLoginPolicyRequestDescriptor = $convert.base64Decode('ChhVcGRhdGVMb2dpblBvbGljeVJlcXVlc3QSgQEKF2FsbG93X3VzZXJuYW1lX3Bhc3N3b3JkGAEgASgIQkmSQUYyRGRlZmluZXMgaWYgYSB1c2VyIGlzIGFsbG93ZWQgdG8gbG9naW4gd2l0aCBoaXMgdXNlcm5hbWUgYW5kIHBhc3N3b3JkUhVhbGxvd1VzZXJuYW1lUGFzc3dvcmQScgoOYWxsb3dfcmVnaXN0ZXIYAiABKAhCS5JBSDJGZGVmaW5lcyBpZiBhIHBlcnNvbiBpcyBhbGxvd2VkIHRvIHJlZ2lzdGVyIGEgdXNlciBvbiB0aGlzIG9yZ2FuaXNhdGlvblINYWxsb3dSZWdpc3RlchKEAQoSYWxsb3dfZXh0ZXJuYWxfaWRwGAMgASgIQlaSQVMyUWRlZmluZXMgaWYgYSB1c2VyIGlzIGFsbG93ZWQgdG8gYWRkIGEgZGVmaW5lZCBpZGVudGl0eSBwcm92aWRlci4gRS5nLiBHb29nbGUgYXV0aFIQYWxsb3dFeHRlcm5hbElkcBJVCglmb3JjZV9tZmEYBCABKAhCOJJBNTIzZGVmaW5lcyBpZiBhIHVzZXIgTVVTVCB1c2UgYSBtdWx0aSBmYWN0b3IgdG8gbG9nIGluUghmb3JjZU1mYRKLAQoRcGFzc3dvcmRsZXNzX3R5cGUYBSABKA4yIy56aXRhZGVsLnBvbGljeS52MS5QYXNzd29yZGxlc3NUeXBlQjn6QgWCAQIQAZJBLjIsZGVmaW5lcyBpZiBwYXNzd29yZGxlc3MgaXMgYWxsb3dlZCBmb3IgdXNlcnNSEHBhc3N3b3JkbGVzc1R5cGU=');
@$core.Deprecated('Use updateLoginPolicyResponseDescriptor instead')
const UpdateLoginPolicyResponse$json = const {
  '1': 'UpdateLoginPolicyResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateLoginPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLoginPolicyResponseDescriptor = $convert.base64Decode('ChlVcGRhdGVMb2dpblBvbGljeVJlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use listLoginPolicyIDPsRequestDescriptor instead')
const ListLoginPolicyIDPsRequest$json = const {
  '1': 'ListLoginPolicyIDPsRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListQuery', '10': 'query'},
  ],
};

/// Descriptor for `ListLoginPolicyIDPsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLoginPolicyIDPsRequestDescriptor = $convert.base64Decode('ChpMaXN0TG9naW5Qb2xpY3lJRFBzUmVxdWVzdBIrCgVxdWVyeRgBIAEoCzIVLnppdGFkZWwudjEuTGlzdFF1ZXJ5UgVxdWVyeQ==');
@$core.Deprecated('Use listLoginPolicyIDPsResponseDescriptor instead')
const ListLoginPolicyIDPsResponse$json = const {
  '1': 'ListLoginPolicyIDPsResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.zitadel.idp.v1.IDPLoginPolicyLink', '10': 'result'},
  ],
};

/// Descriptor for `ListLoginPolicyIDPsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLoginPolicyIDPsResponseDescriptor = $convert.base64Decode('ChtMaXN0TG9naW5Qb2xpY3lJRFBzUmVzcG9uc2USMQoHZGV0YWlscxgBIAEoCzIXLnppdGFkZWwudjEuTGlzdERldGFpbHNSB2RldGFpbHMSOgoGcmVzdWx0GAIgAygLMiIueml0YWRlbC5pZHAudjEuSURQTG9naW5Qb2xpY3lMaW5rUgZyZXN1bHQ=');
@$core.Deprecated('Use addIDPToLoginPolicyRequestDescriptor instead')
const AddIDPToLoginPolicyRequest$json = const {
  '1': 'AddIDPToLoginPolicyRequest',
  '2': const [
    const {'1': 'idp_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'idpId'},
  ],
  '7': const {},
};

/// Descriptor for `AddIDPToLoginPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addIDPToLoginPolicyRequestDescriptor = $convert.base64Decode('ChpBZGRJRFBUb0xvZ2luUG9saWN5UmVxdWVzdBI/CgZpZHBfaWQYASABKAlCKPpCB3IFEAEYyAGSQRtKEyI2OTYyOTAyMzkwNjQ4ODMzNCJ4yAGAAQFSBWlkcElkOg6SQQsKCdIBBm9yZ19pZA==');
@$core.Deprecated('Use addIDPToLoginPolicyResponseDescriptor instead')
const AddIDPToLoginPolicyResponse$json = const {
  '1': 'AddIDPToLoginPolicyResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `AddIDPToLoginPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addIDPToLoginPolicyResponseDescriptor = $convert.base64Decode('ChtBZGRJRFBUb0xvZ2luUG9saWN5UmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use removeIDPFromLoginPolicyRequestDescriptor instead')
const RemoveIDPFromLoginPolicyRequest$json = const {
  '1': 'RemoveIDPFromLoginPolicyRequest',
  '2': const [
    const {'1': 'idp_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'idpId'},
  ],
  '7': const {},
};

/// Descriptor for `RemoveIDPFromLoginPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeIDPFromLoginPolicyRequestDescriptor = $convert.base64Decode('Ch9SZW1vdmVJRFBGcm9tTG9naW5Qb2xpY3lSZXF1ZXN0Ej8KBmlkcF9pZBgBIAEoCUIo+kIHcgUQARjIAZJBG0oTIjY5NjI5MDIzOTA2NDg4MzM0InjIAYABAVIFaWRwSWQ6DpJBCwoJ0gEGaWRwX2lk');
@$core.Deprecated('Use removeIDPFromLoginPolicyResponseDescriptor instead')
const RemoveIDPFromLoginPolicyResponse$json = const {
  '1': 'RemoveIDPFromLoginPolicyResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RemoveIDPFromLoginPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeIDPFromLoginPolicyResponseDescriptor = $convert.base64Decode('CiBSZW1vdmVJRFBGcm9tTG9naW5Qb2xpY3lSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use listLoginPolicySecondFactorsRequestDescriptor instead')
const ListLoginPolicySecondFactorsRequest$json = const {
  '1': 'ListLoginPolicySecondFactorsRequest',
};

/// Descriptor for `ListLoginPolicySecondFactorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLoginPolicySecondFactorsRequestDescriptor = $convert.base64Decode('CiNMaXN0TG9naW5Qb2xpY3lTZWNvbmRGYWN0b3JzUmVxdWVzdA==');
@$core.Deprecated('Use listLoginPolicySecondFactorsResponseDescriptor instead')
const ListLoginPolicySecondFactorsResponse$json = const {
  '1': 'ListLoginPolicySecondFactorsResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 14, '6': '.zitadel.policy.v1.SecondFactorType', '10': 'result'},
  ],
};

/// Descriptor for `ListLoginPolicySecondFactorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLoginPolicySecondFactorsResponseDescriptor = $convert.base64Decode('CiRMaXN0TG9naW5Qb2xpY3lTZWNvbmRGYWN0b3JzUmVzcG9uc2USMQoHZGV0YWlscxgBIAEoCzIXLnppdGFkZWwudjEuTGlzdERldGFpbHNSB2RldGFpbHMSOwoGcmVzdWx0GAIgAygOMiMueml0YWRlbC5wb2xpY3kudjEuU2Vjb25kRmFjdG9yVHlwZVIGcmVzdWx0');
@$core.Deprecated('Use addSecondFactorToLoginPolicyRequestDescriptor instead')
const AddSecondFactorToLoginPolicyRequest$json = const {
  '1': 'AddSecondFactorToLoginPolicyRequest',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.zitadel.policy.v1.SecondFactorType', '8': const {}, '10': 'type'},
  ],
  '7': const {},
};

/// Descriptor for `AddSecondFactorToLoginPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addSecondFactorToLoginPolicyRequestDescriptor = $convert.base64Decode('CiNBZGRTZWNvbmRGYWN0b3JUb0xvZ2luUG9saWN5UmVxdWVzdBJDCgR0eXBlGAEgASgOMiMueml0YWRlbC5wb2xpY3kudjEuU2Vjb25kRmFjdG9yVHlwZUIK+kIHggEEEAEgAFIEdHlwZToMkkEJCgfSAQR0eXBl');
@$core.Deprecated('Use addSecondFactorToLoginPolicyResponseDescriptor instead')
const AddSecondFactorToLoginPolicyResponse$json = const {
  '1': 'AddSecondFactorToLoginPolicyResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `AddSecondFactorToLoginPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addSecondFactorToLoginPolicyResponseDescriptor = $convert.base64Decode('CiRBZGRTZWNvbmRGYWN0b3JUb0xvZ2luUG9saWN5UmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use removeSecondFactorFromLoginPolicyRequestDescriptor instead')
const RemoveSecondFactorFromLoginPolicyRequest$json = const {
  '1': 'RemoveSecondFactorFromLoginPolicyRequest',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.zitadel.policy.v1.SecondFactorType', '8': const {}, '10': 'type'},
  ],
  '7': const {},
};

/// Descriptor for `RemoveSecondFactorFromLoginPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeSecondFactorFromLoginPolicyRequestDescriptor = $convert.base64Decode('CihSZW1vdmVTZWNvbmRGYWN0b3JGcm9tTG9naW5Qb2xpY3lSZXF1ZXN0EkMKBHR5cGUYASABKA4yIy56aXRhZGVsLnBvbGljeS52MS5TZWNvbmRGYWN0b3JUeXBlQgr6QgeCAQQQASAAUgR0eXBlOgySQQkKB9IBBHR5cGU=');
@$core.Deprecated('Use removeSecondFactorFromLoginPolicyResponseDescriptor instead')
const RemoveSecondFactorFromLoginPolicyResponse$json = const {
  '1': 'RemoveSecondFactorFromLoginPolicyResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RemoveSecondFactorFromLoginPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeSecondFactorFromLoginPolicyResponseDescriptor = $convert.base64Decode('CilSZW1vdmVTZWNvbmRGYWN0b3JGcm9tTG9naW5Qb2xpY3lSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use listLoginPolicyMultiFactorsRequestDescriptor instead')
const ListLoginPolicyMultiFactorsRequest$json = const {
  '1': 'ListLoginPolicyMultiFactorsRequest',
};

/// Descriptor for `ListLoginPolicyMultiFactorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLoginPolicyMultiFactorsRequestDescriptor = $convert.base64Decode('CiJMaXN0TG9naW5Qb2xpY3lNdWx0aUZhY3RvcnNSZXF1ZXN0');
@$core.Deprecated('Use listLoginPolicyMultiFactorsResponseDescriptor instead')
const ListLoginPolicyMultiFactorsResponse$json = const {
  '1': 'ListLoginPolicyMultiFactorsResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 14, '6': '.zitadel.policy.v1.MultiFactorType', '10': 'result'},
  ],
};

/// Descriptor for `ListLoginPolicyMultiFactorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLoginPolicyMultiFactorsResponseDescriptor = $convert.base64Decode('CiNMaXN0TG9naW5Qb2xpY3lNdWx0aUZhY3RvcnNSZXNwb25zZRIxCgdkZXRhaWxzGAEgASgLMhcueml0YWRlbC52MS5MaXN0RGV0YWlsc1IHZGV0YWlscxI6CgZyZXN1bHQYAiADKA4yIi56aXRhZGVsLnBvbGljeS52MS5NdWx0aUZhY3RvclR5cGVSBnJlc3VsdA==');
@$core.Deprecated('Use addMultiFactorToLoginPolicyRequestDescriptor instead')
const AddMultiFactorToLoginPolicyRequest$json = const {
  '1': 'AddMultiFactorToLoginPolicyRequest',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.zitadel.policy.v1.MultiFactorType', '8': const {}, '10': 'type'},
  ],
  '7': const {},
};

/// Descriptor for `AddMultiFactorToLoginPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMultiFactorToLoginPolicyRequestDescriptor = $convert.base64Decode('CiJBZGRNdWx0aUZhY3RvclRvTG9naW5Qb2xpY3lSZXF1ZXN0EkIKBHR5cGUYASABKA4yIi56aXRhZGVsLnBvbGljeS52MS5NdWx0aUZhY3RvclR5cGVCCvpCB4IBBBABIABSBHR5cGU6DJJBCQoH0gEEdHlwZQ==');
@$core.Deprecated('Use addMultiFactorToLoginPolicyResponseDescriptor instead')
const AddMultiFactorToLoginPolicyResponse$json = const {
  '1': 'AddMultiFactorToLoginPolicyResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `AddMultiFactorToLoginPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMultiFactorToLoginPolicyResponseDescriptor = $convert.base64Decode('CiNBZGRNdWx0aUZhY3RvclRvTG9naW5Qb2xpY3lSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use removeMultiFactorFromLoginPolicyRequestDescriptor instead')
const RemoveMultiFactorFromLoginPolicyRequest$json = const {
  '1': 'RemoveMultiFactorFromLoginPolicyRequest',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.zitadel.policy.v1.MultiFactorType', '8': const {}, '10': 'type'},
  ],
  '7': const {},
};

/// Descriptor for `RemoveMultiFactorFromLoginPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeMultiFactorFromLoginPolicyRequestDescriptor = $convert.base64Decode('CidSZW1vdmVNdWx0aUZhY3RvckZyb21Mb2dpblBvbGljeVJlcXVlc3QSQgoEdHlwZRgBIAEoDjIiLnppdGFkZWwucG9saWN5LnYxLk11bHRpRmFjdG9yVHlwZUIK+kIHggEEEAEgAFIEdHlwZToMkkEJCgfSAQR0eXBl');
@$core.Deprecated('Use removeMultiFactorFromLoginPolicyResponseDescriptor instead')
const RemoveMultiFactorFromLoginPolicyResponse$json = const {
  '1': 'RemoveMultiFactorFromLoginPolicyResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RemoveMultiFactorFromLoginPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeMultiFactorFromLoginPolicyResponseDescriptor = $convert.base64Decode('CihSZW1vdmVNdWx0aUZhY3RvckZyb21Mb2dpblBvbGljeVJlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use getPasswordComplexityPolicyRequestDescriptor instead')
const GetPasswordComplexityPolicyRequest$json = const {
  '1': 'GetPasswordComplexityPolicyRequest',
};

/// Descriptor for `GetPasswordComplexityPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPasswordComplexityPolicyRequestDescriptor = $convert.base64Decode('CiJHZXRQYXNzd29yZENvbXBsZXhpdHlQb2xpY3lSZXF1ZXN0');
@$core.Deprecated('Use getPasswordComplexityPolicyResponseDescriptor instead')
const GetPasswordComplexityPolicyResponse$json = const {
  '1': 'GetPasswordComplexityPolicyResponse',
  '2': const [
    const {'1': 'policy', '3': 1, '4': 1, '5': 11, '6': '.zitadel.policy.v1.PasswordComplexityPolicy', '10': 'policy'},
  ],
};

/// Descriptor for `GetPasswordComplexityPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPasswordComplexityPolicyResponseDescriptor = $convert.base64Decode('CiNHZXRQYXNzd29yZENvbXBsZXhpdHlQb2xpY3lSZXNwb25zZRJDCgZwb2xpY3kYASABKAsyKy56aXRhZGVsLnBvbGljeS52MS5QYXNzd29yZENvbXBsZXhpdHlQb2xpY3lSBnBvbGljeQ==');
@$core.Deprecated('Use updatePasswordComplexityPolicyRequestDescriptor instead')
const UpdatePasswordComplexityPolicyRequest$json = const {
  '1': 'UpdatePasswordComplexityPolicyRequest',
  '2': const [
    const {'1': 'min_length', '3': 1, '4': 1, '5': 13, '8': const {}, '10': 'minLength'},
    const {'1': 'has_uppercase', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'hasUppercase'},
    const {'1': 'has_lowercase', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'hasLowercase'},
    const {'1': 'has_number', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'hasNumber'},
    const {'1': 'has_symbol', '3': 5, '4': 1, '5': 8, '8': const {}, '10': 'hasSymbol'},
  ],
};

/// Descriptor for `UpdatePasswordComplexityPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePasswordComplexityPolicyRequestDescriptor = $convert.base64Decode('CiVVcGRhdGVQYXNzd29yZENvbXBsZXhpdHlQb2xpY3lSZXF1ZXN0EicKCm1pbl9sZW5ndGgYASABKA1CCJJBBUoDIjgiUgltaW5MZW5ndGgSYwoNaGFzX3VwcGVyY2FzZRgCIAEoCEI+kkE7MjlkZWZpbmVzIGlmIHRoZSBwYXNzd29yZCBNVVNUIGNvbnRhaW4gYW4gdXBwZXIgY2FzZSBsZXR0ZXJSDGhhc1VwcGVyY2FzZRJiCg1oYXNfbG93ZXJjYXNlGAMgASgIQj2SQToyOGRlZmluZXMgaWYgdGhlIHBhc3N3b3JkIE1VU1QgY29udGFpbiBhIGxvd2VyIGNhc2UgbGV0dGVyUgxoYXNMb3dlcmNhc2USUAoKaGFzX251bWJlchgEIAEoCEIxkkEuMixkZWZpbmVzIGlmIHRoZSBwYXNzd29yZCBNVVNUIGNvbnRhaW4gYSBudW1lclIJaGFzTnVtYmVyElsKCmhhc19zeW1ib2wYBSABKAhCPJJBOTI3ZGVmaW5lcyBpZiB0aGUgcGFzc3dvcmQgTVVTVCBjb250YWluIGEgc3ltYm9sLiBFLmcuICIkIlIJaGFzU3ltYm9s');
@$core.Deprecated('Use updatePasswordComplexityPolicyResponseDescriptor instead')
const UpdatePasswordComplexityPolicyResponse$json = const {
  '1': 'UpdatePasswordComplexityPolicyResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdatePasswordComplexityPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePasswordComplexityPolicyResponseDescriptor = $convert.base64Decode('CiZVcGRhdGVQYXNzd29yZENvbXBsZXhpdHlQb2xpY3lSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use getPasswordAgePolicyRequestDescriptor instead')
const GetPasswordAgePolicyRequest$json = const {
  '1': 'GetPasswordAgePolicyRequest',
};

/// Descriptor for `GetPasswordAgePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPasswordAgePolicyRequestDescriptor = $convert.base64Decode('ChtHZXRQYXNzd29yZEFnZVBvbGljeVJlcXVlc3Q=');
@$core.Deprecated('Use getPasswordAgePolicyResponseDescriptor instead')
const GetPasswordAgePolicyResponse$json = const {
  '1': 'GetPasswordAgePolicyResponse',
  '2': const [
    const {'1': 'policy', '3': 1, '4': 1, '5': 11, '6': '.zitadel.policy.v1.PasswordAgePolicy', '10': 'policy'},
  ],
};

/// Descriptor for `GetPasswordAgePolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPasswordAgePolicyResponseDescriptor = $convert.base64Decode('ChxHZXRQYXNzd29yZEFnZVBvbGljeVJlc3BvbnNlEjwKBnBvbGljeRgBIAEoCzIkLnppdGFkZWwucG9saWN5LnYxLlBhc3N3b3JkQWdlUG9saWN5UgZwb2xpY3k=');
@$core.Deprecated('Use updatePasswordAgePolicyRequestDescriptor instead')
const UpdatePasswordAgePolicyRequest$json = const {
  '1': 'UpdatePasswordAgePolicyRequest',
  '2': const [
    const {'1': 'max_age_days', '3': 1, '4': 1, '5': 13, '8': const {}, '10': 'maxAgeDays'},
    const {'1': 'expire_warn_days', '3': 2, '4': 1, '5': 13, '8': const {}, '10': 'expireWarnDays'},
  ],
};

/// Descriptor for `UpdatePasswordAgePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePasswordAgePolicyRequestDescriptor = $convert.base64Decode('Ch5VcGRhdGVQYXNzd29yZEFnZVBvbGljeVJlcXVlc3QSVQoMbWF4X2FnZV9kYXlzGAEgASgNQjOSQTAyJ01heGltdW0gZGF5cyBzaW5jZSBsYXN0IHBhc3N3b3JkIGNoYW5nZUoFIjM2NSJSCm1heEFnZURheXMSggEKEGV4cGlyZV93YXJuX2RheXMYAiABKA1CWJJBVTJNRGF5cyBiZWZvcmUgdGhlIHBhc3N3b3JkIGV4cGlyeSB0aGUgdXNlciBnZXRzIG5vdGlmaWVkIHRvIGNoYW5nZSB0aGUgcGFzc3dvcmRKBCIxMCJSDmV4cGlyZVdhcm5EYXlz');
@$core.Deprecated('Use updatePasswordAgePolicyResponseDescriptor instead')
const UpdatePasswordAgePolicyResponse$json = const {
  '1': 'UpdatePasswordAgePolicyResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdatePasswordAgePolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePasswordAgePolicyResponseDescriptor = $convert.base64Decode('Ch9VcGRhdGVQYXNzd29yZEFnZVBvbGljeVJlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use getPasswordLockoutPolicyRequestDescriptor instead')
const GetPasswordLockoutPolicyRequest$json = const {
  '1': 'GetPasswordLockoutPolicyRequest',
};

/// Descriptor for `GetPasswordLockoutPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPasswordLockoutPolicyRequestDescriptor = $convert.base64Decode('Ch9HZXRQYXNzd29yZExvY2tvdXRQb2xpY3lSZXF1ZXN0');
@$core.Deprecated('Use getPasswordLockoutPolicyResponseDescriptor instead')
const GetPasswordLockoutPolicyResponse$json = const {
  '1': 'GetPasswordLockoutPolicyResponse',
  '2': const [
    const {'1': 'policy', '3': 1, '4': 1, '5': 11, '6': '.zitadel.policy.v1.PasswordLockoutPolicy', '10': 'policy'},
  ],
};

/// Descriptor for `GetPasswordLockoutPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPasswordLockoutPolicyResponseDescriptor = $convert.base64Decode('CiBHZXRQYXNzd29yZExvY2tvdXRQb2xpY3lSZXNwb25zZRJACgZwb2xpY3kYASABKAsyKC56aXRhZGVsLnBvbGljeS52MS5QYXNzd29yZExvY2tvdXRQb2xpY3lSBnBvbGljeQ==');
@$core.Deprecated('Use updatePasswordLockoutPolicyRequestDescriptor instead')
const UpdatePasswordLockoutPolicyRequest$json = const {
  '1': 'UpdatePasswordLockoutPolicyRequest',
  '2': const [
    const {'1': 'max_attempts', '3': 1, '4': 1, '5': 13, '8': const {}, '10': 'maxAttempts'},
    const {'1': 'show_lockout_failure', '3': 2, '4': 1, '5': 8, '10': 'showLockoutFailure'},
  ],
};

/// Descriptor for `UpdatePasswordLockoutPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePasswordLockoutPolicyRequestDescriptor = $convert.base64Decode('CiJVcGRhdGVQYXNzd29yZExvY2tvdXRQb2xpY3lSZXF1ZXN0ErkBCgxtYXhfYXR0ZW1wdHMYASABKA1ClQGSQZEBMogBTWF4aW11bSBhdHRlbXB0cyBiZWZvcmUgdGhlIGFjY291bnQgZ2V0cyBsb2NrZWQuIEF0dGVtcHRzIGFyZSByZXNldCBhcyBzb29uIGFzIHRoZSBwYXNzd29yZCBpcyBlbnRlcmVkIGNvcnJlY3Qgb3IgdGhlIHBhc3N3b3JkIGlzIHJlc2V0LkoEIjEwIlILbWF4QXR0ZW1wdHMSMAoUc2hvd19sb2Nrb3V0X2ZhaWx1cmUYAiABKAhSEnNob3dMb2Nrb3V0RmFpbHVyZQ==');
@$core.Deprecated('Use updatePasswordLockoutPolicyResponseDescriptor instead')
const UpdatePasswordLockoutPolicyResponse$json = const {
  '1': 'UpdatePasswordLockoutPolicyResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdatePasswordLockoutPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePasswordLockoutPolicyResponseDescriptor = $convert.base64Decode('CiNVcGRhdGVQYXNzd29yZExvY2tvdXRQb2xpY3lSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use addIAMMemberRequestDescriptor instead')
const AddIAMMemberRequest$json = const {
  '1': 'AddIAMMemberRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'roles', '3': 2, '4': 3, '5': 9, '10': 'roles'},
  ],
  '7': const {},
};

/// Descriptor for `AddIAMMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addIAMMemberRequestDescriptor = $convert.base64Decode('ChNBZGRJQU1NZW1iZXJSZXF1ZXN0EkEKB3VzZXJfaWQYASABKAlCKPpCB3IFEAEYyAGSQRtKEyI2OTYyOTAyMzkwNjQ4ODMzNCJ4yAGAAQFSBnVzZXJJZBIUCgVyb2xlcxgCIAMoCVIFcm9sZXM6D5JBDAoK0gEHdXNlcl9pZA==');
@$core.Deprecated('Use addIAMMemberResponseDescriptor instead')
const AddIAMMemberResponse$json = const {
  '1': 'AddIAMMemberResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `AddIAMMemberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addIAMMemberResponseDescriptor = $convert.base64Decode('ChRBZGRJQU1NZW1iZXJSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use updateIAMMemberRequestDescriptor instead')
const UpdateIAMMemberRequest$json = const {
  '1': 'UpdateIAMMemberRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'roles', '3': 2, '4': 3, '5': 9, '10': 'roles'},
  ],
  '7': const {},
};

/// Descriptor for `UpdateIAMMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIAMMemberRequestDescriptor = $convert.base64Decode('ChZVcGRhdGVJQU1NZW1iZXJSZXF1ZXN0EkEKB3VzZXJfaWQYASABKAlCKPpCB3IFEAEYyAGSQRtKEyI2OTYyOTAyMzkwNjQ4ODMzNCJ4yAGAAQFSBnVzZXJJZBIUCgVyb2xlcxgCIAMoCVIFcm9sZXM6D5JBDAoK0gEHdXNlcl9pZA==');
@$core.Deprecated('Use updateIAMMemberResponseDescriptor instead')
const UpdateIAMMemberResponse$json = const {
  '1': 'UpdateIAMMemberResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateIAMMemberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIAMMemberResponseDescriptor = $convert.base64Decode('ChdVcGRhdGVJQU1NZW1iZXJSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use removeIAMMemberRequestDescriptor instead')
const RemoveIAMMemberRequest$json = const {
  '1': 'RemoveIAMMemberRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
  ],
  '7': const {},
};

/// Descriptor for `RemoveIAMMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeIAMMemberRequestDescriptor = $convert.base64Decode('ChZSZW1vdmVJQU1NZW1iZXJSZXF1ZXN0EkEKB3VzZXJfaWQYASABKAlCKPpCB3IFEAEYyAGSQRtKEyI2OTYyOTAyMzkwNjQ4ODMzNCJ4yAGAAQFSBnVzZXJJZDoPkkEMCgrSAQd1c2VyX2lk');
@$core.Deprecated('Use removeIAMMemberResponseDescriptor instead')
const RemoveIAMMemberResponse$json = const {
  '1': 'RemoveIAMMemberResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RemoveIAMMemberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeIAMMemberResponseDescriptor = $convert.base64Decode('ChdSZW1vdmVJQU1NZW1iZXJSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use listIAMMemberRolesRequestDescriptor instead')
const ListIAMMemberRolesRequest$json = const {
  '1': 'ListIAMMemberRolesRequest',
};

/// Descriptor for `ListIAMMemberRolesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIAMMemberRolesRequestDescriptor = $convert.base64Decode('ChlMaXN0SUFNTWVtYmVyUm9sZXNSZXF1ZXN0');
@$core.Deprecated('Use listIAMMemberRolesResponseDescriptor instead')
const ListIAMMemberRolesResponse$json = const {
  '1': 'ListIAMMemberRolesResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'roles', '3': 2, '4': 3, '5': 9, '10': 'roles'},
  ],
};

/// Descriptor for `ListIAMMemberRolesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIAMMemberRolesResponseDescriptor = $convert.base64Decode('ChpMaXN0SUFNTWVtYmVyUm9sZXNSZXNwb25zZRIxCgdkZXRhaWxzGAEgASgLMhcueml0YWRlbC52MS5MaXN0RGV0YWlsc1IHZGV0YWlscxIUCgVyb2xlcxgCIAMoCVIFcm9sZXM=');
@$core.Deprecated('Use listIAMMembersRequestDescriptor instead')
const ListIAMMembersRequest$json = const {
  '1': 'ListIAMMembersRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListQuery', '10': 'query'},
    const {'1': 'queries', '3': 2, '4': 3, '5': 11, '6': '.zitadel.member.v1.SearchQuery', '10': 'queries'},
  ],
};

/// Descriptor for `ListIAMMembersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIAMMembersRequestDescriptor = $convert.base64Decode('ChVMaXN0SUFNTWVtYmVyc1JlcXVlc3QSKwoFcXVlcnkYASABKAsyFS56aXRhZGVsLnYxLkxpc3RRdWVyeVIFcXVlcnkSOAoHcXVlcmllcxgCIAMoCzIeLnppdGFkZWwubWVtYmVyLnYxLlNlYXJjaFF1ZXJ5UgdxdWVyaWVz');
@$core.Deprecated('Use listIAMMembersResponseDescriptor instead')
const ListIAMMembersResponse$json = const {
  '1': 'ListIAMMembersResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.zitadel.member.v1.Member', '10': 'result'},
  ],
};

/// Descriptor for `ListIAMMembersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIAMMembersResponseDescriptor = $convert.base64Decode('ChZMaXN0SUFNTWVtYmVyc1Jlc3BvbnNlEjEKB2RldGFpbHMYASABKAsyFy56aXRhZGVsLnYxLkxpc3REZXRhaWxzUgdkZXRhaWxzEjEKBnJlc3VsdBgCIAMoCzIZLnppdGFkZWwubWVtYmVyLnYxLk1lbWJlclIGcmVzdWx0');
@$core.Deprecated('Use listViewsRequestDescriptor instead')
const ListViewsRequest$json = const {
  '1': 'ListViewsRequest',
};

/// Descriptor for `ListViewsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listViewsRequestDescriptor = $convert.base64Decode('ChBMaXN0Vmlld3NSZXF1ZXN0');
@$core.Deprecated('Use listViewsResponseDescriptor instead')
const ListViewsResponse$json = const {
  '1': 'ListViewsResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 3, '5': 11, '6': '.zitadel.admin.v1.View', '10': 'result'},
  ],
};

/// Descriptor for `ListViewsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listViewsResponseDescriptor = $convert.base64Decode('ChFMaXN0Vmlld3NSZXNwb25zZRIuCgZyZXN1bHQYASADKAsyFi56aXRhZGVsLmFkbWluLnYxLlZpZXdSBnJlc3VsdA==');
@$core.Deprecated('Use clearViewRequestDescriptor instead')
const ClearViewRequest$json = const {
  '1': 'ClearViewRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'database'},
    const {'1': 'view_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'viewName'},
  ],
  '7': const {},
};

/// Descriptor for `ClearViewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearViewRequestDescriptor = $convert.base64Decode('ChBDbGVhclZpZXdSZXF1ZXN0EjsKCGRhdGFiYXNlGAEgASgJQh/6QgdyBRABGMgBkkESSgoiYWRtaW5hcGkieMgBgAEBUghkYXRhYmFzZRI/Cgl2aWV3X25hbWUYAiABKAlCIvpCB3IFEAEYyAGSQRVKDSJpYW1fbWVtYmVycyJ4yAGAAQFSCHZpZXdOYW1lOhySQRkKF9IBCGRhdGFiYXNl0gEJdmlld19uYW1l');
@$core.Deprecated('Use clearViewResponseDescriptor instead')
const ClearViewResponse$json = const {
  '1': 'ClearViewResponse',
};

/// Descriptor for `ClearViewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearViewResponseDescriptor = $convert.base64Decode('ChFDbGVhclZpZXdSZXNwb25zZQ==');
@$core.Deprecated('Use listFailedEventsRequestDescriptor instead')
const ListFailedEventsRequest$json = const {
  '1': 'ListFailedEventsRequest',
};

/// Descriptor for `ListFailedEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFailedEventsRequestDescriptor = $convert.base64Decode('ChdMaXN0RmFpbGVkRXZlbnRzUmVxdWVzdA==');
@$core.Deprecated('Use listFailedEventsResponseDescriptor instead')
const ListFailedEventsResponse$json = const {
  '1': 'ListFailedEventsResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 3, '5': 11, '6': '.zitadel.admin.v1.FailedEvent', '10': 'result'},
  ],
};

/// Descriptor for `ListFailedEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFailedEventsResponseDescriptor = $convert.base64Decode('ChhMaXN0RmFpbGVkRXZlbnRzUmVzcG9uc2USNQoGcmVzdWx0GAEgAygLMh0ueml0YWRlbC5hZG1pbi52MS5GYWlsZWRFdmVudFIGcmVzdWx0');
@$core.Deprecated('Use removeFailedEventRequestDescriptor instead')
const RemoveFailedEventRequest$json = const {
  '1': 'RemoveFailedEventRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'database'},
    const {'1': 'view_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'viewName'},
    const {'1': 'failed_sequence', '3': 3, '4': 1, '5': 4, '8': const {}, '10': 'failedSequence'},
  ],
  '7': const {},
};

/// Descriptor for `RemoveFailedEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeFailedEventRequestDescriptor = $convert.base64Decode('ChhSZW1vdmVGYWlsZWRFdmVudFJlcXVlc3QSOwoIZGF0YWJhc2UYASABKAlCH/pCB3IFEAEYyAGSQRJKCiJhZG1pbmFwaSJ4yAGAAQFSCGRhdGFiYXNlEj8KCXZpZXdfbmFtZRgCIAEoCUIi+kIHcgUQARjIAZJBFUoNImlhbV9tZW1iZXJzInjIAYABAVIIdmlld05hbWUSNwoPZmFpbGVkX3NlcXVlbmNlGAMgASgEQg6SQQtKCSI5ODIzNzU4IlIOZmFpbGVkU2VxdWVuY2U6LpJBKwop0gEIZGF0YWJhc2XSAQl2aWV3X25hbWXSAQ9mYWlsZWRfc2VxdWVuY2U=');
@$core.Deprecated('Use removeFailedEventResponseDescriptor instead')
const RemoveFailedEventResponse$json = const {
  '1': 'RemoveFailedEventResponse',
};

/// Descriptor for `RemoveFailedEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeFailedEventResponseDescriptor = $convert.base64Decode('ChlSZW1vdmVGYWlsZWRFdmVudFJlc3BvbnNl');
@$core.Deprecated('Use viewDescriptor instead')
const View$json = const {
  '1': 'View',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'database'},
    const {'1': 'view_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'viewName'},
    const {'1': 'processed_sequence', '3': 3, '4': 1, '5': 4, '8': const {}, '10': 'processedSequence'},
    const {'1': 'event_timestamp', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'eventTimestamp'},
    const {'1': 'last_successful_spooler_run', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'lastSuccessfulSpoolerRun'},
  ],
};

/// Descriptor for `View`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewDescriptor = $convert.base64Decode('CgRWaWV3EisKCGRhdGFiYXNlGAEgASgJQg+SQQxKCiJhZG1pbmFwaSJSCGRhdGFiYXNlEi8KCXZpZXdfbmFtZRgCIAEoCUISkkEPSg0iaWFtX21lbWJlcnMiUgh2aWV3TmFtZRI9ChJwcm9jZXNzZWRfc2VxdWVuY2UYAyABKARCDpJBC0oJIjk4MjM3NTgiUhFwcm9jZXNzZWRTZXF1ZW5jZRKIAQoPZXZlbnRfdGltZXN0YW1wGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEJDkkFAMh9UaGUgdGltZXN0YW1wIHRoZSBldmVudCBvY2N1cmVkSh0iMjAxOS0wNC0wMVQwODo0NTowMC4wMDAwMDBaIlIOZXZlbnRUaW1lc3RhbXASfwobbGFzdF9zdWNjZXNzZnVsX3Nwb29sZXJfcnVuGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIkkkEhMh9UaGUgdGltZXN0YW1wIHRoZSBldmVudCBvY2N1cmVkUhhsYXN0U3VjY2Vzc2Z1bFNwb29sZXJSdW4=');
@$core.Deprecated('Use failedEventDescriptor instead')
const FailedEvent$json = const {
  '1': 'FailedEvent',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'database'},
    const {'1': 'view_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'viewName'},
    const {'1': 'failed_sequence', '3': 3, '4': 1, '5': 4, '8': const {}, '10': 'failedSequence'},
    const {'1': 'failure_count', '3': 4, '4': 1, '5': 4, '8': const {}, '10': 'failureCount'},
    const {'1': 'error_message', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'errorMessage'},
  ],
};

/// Descriptor for `FailedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List failedEventDescriptor = $convert.base64Decode('CgtGYWlsZWRFdmVudBIrCghkYXRhYmFzZRgBIAEoCUIPkkEMSgoiYWRtaW5hcGkiUghkYXRhYmFzZRIvCgl2aWV3X25hbWUYAiABKAlCEpJBD0oNImlhbV9tZW1iZXJzIlIIdmlld05hbWUSNwoPZmFpbGVkX3NlcXVlbmNlGAMgASgEQg6SQQtKCSI5ODIzNzU5IlIOZmFpbGVkU2VxdWVuY2USLQoNZmFpbHVyZV9jb3VudBgEIAEoBEIIkkEFSgMiNSJSDGZhaWx1cmVDb3VudBJSCg1lcnJvcl9tZXNzYWdlGAUgASgJQi2SQSpKKCJJRD1FWEFNUC1JRDNFUiBNZXNzYWdlPUV4YW1wbGUgbWVzc2FnZSJSDGVycm9yTWVzc2FnZQ==');
