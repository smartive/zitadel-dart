///
//  Generated code. Do not modify.
//  source: zitadel/management.proto
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
@$core.Deprecated('Use getOIDCInformationRequestDescriptor instead')
const GetOIDCInformationRequest$json = const {
  '1': 'GetOIDCInformationRequest',
};

/// Descriptor for `GetOIDCInformationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOIDCInformationRequestDescriptor = $convert.base64Decode('ChlHZXRPSURDSW5mb3JtYXRpb25SZXF1ZXN0');
@$core.Deprecated('Use getOIDCInformationResponseDescriptor instead')
const GetOIDCInformationResponse$json = const {
  '1': 'GetOIDCInformationResponse',
  '2': const [
    const {'1': 'issuer', '3': 1, '4': 1, '5': 9, '10': 'issuer'},
    const {'1': 'discovery_endpoint', '3': 2, '4': 1, '5': 9, '10': 'discoveryEndpoint'},
  ],
};

/// Descriptor for `GetOIDCInformationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOIDCInformationResponseDescriptor = $convert.base64Decode('ChpHZXRPSURDSW5mb3JtYXRpb25SZXNwb25zZRIWCgZpc3N1ZXIYASABKAlSBmlzc3VlchItChJkaXNjb3ZlcnlfZW5kcG9pbnQYAiABKAlSEWRpc2NvdmVyeUVuZHBvaW50');
@$core.Deprecated('Use getIAMRequestDescriptor instead')
const GetIAMRequest$json = const {
  '1': 'GetIAMRequest',
};

/// Descriptor for `GetIAMRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIAMRequestDescriptor = $convert.base64Decode('Cg1HZXRJQU1SZXF1ZXN0');
@$core.Deprecated('Use getIAMResponseDescriptor instead')
const GetIAMResponse$json = const {
  '1': 'GetIAMResponse',
  '2': const [
    const {'1': 'global_org_id', '3': 1, '4': 1, '5': 9, '10': 'globalOrgId'},
    const {'1': 'iam_project_id', '3': 2, '4': 1, '5': 9, '10': 'iamProjectId'},
  ],
};

/// Descriptor for `GetIAMResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIAMResponseDescriptor = $convert.base64Decode('Cg5HZXRJQU1SZXNwb25zZRIiCg1nbG9iYWxfb3JnX2lkGAEgASgJUgtnbG9iYWxPcmdJZBIkCg5pYW1fcHJvamVjdF9pZBgCIAEoCVIMaWFtUHJvamVjdElk');
@$core.Deprecated('Use getUserByIDRequestDescriptor instead')
const GetUserByIDRequest$json = const {
  '1': 'GetUserByIDRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
};

/// Descriptor for `GetUserByIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserByIDRequestDescriptor = $convert.base64Decode('ChJHZXRVc2VyQnlJRFJlcXVlc3QSGgoCaWQYASABKAlCCvpCB3IFEAEYyAFSAmlk');
@$core.Deprecated('Use getUserByIDResponseDescriptor instead')
const GetUserByIDResponse$json = const {
  '1': 'GetUserByIDResponse',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.zitadel.user.v1.User', '10': 'user'},
  ],
};

/// Descriptor for `GetUserByIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserByIDResponseDescriptor = $convert.base64Decode('ChNHZXRVc2VyQnlJRFJlc3BvbnNlEikKBHVzZXIYASABKAsyFS56aXRhZGVsLnVzZXIudjEuVXNlclIEdXNlcg==');
@$core.Deprecated('Use getUserByLoginNameGlobalRequestDescriptor instead')
const GetUserByLoginNameGlobalRequest$json = const {
  '1': 'GetUserByLoginNameGlobalRequest',
  '2': const [
    const {'1': 'login_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'loginName'},
  ],
};

/// Descriptor for `GetUserByLoginNameGlobalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserByLoginNameGlobalRequestDescriptor = $convert.base64Decode('Ch9HZXRVc2VyQnlMb2dpbk5hbWVHbG9iYWxSZXF1ZXN0EikKCmxvZ2luX25hbWUYASABKAlCCvpCB3IFEAEYyAFSCWxvZ2luTmFtZQ==');
@$core.Deprecated('Use getUserByLoginNameGlobalResponseDescriptor instead')
const GetUserByLoginNameGlobalResponse$json = const {
  '1': 'GetUserByLoginNameGlobalResponse',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.zitadel.user.v1.User', '10': 'user'},
  ],
};

/// Descriptor for `GetUserByLoginNameGlobalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserByLoginNameGlobalResponseDescriptor = $convert.base64Decode('CiBHZXRVc2VyQnlMb2dpbk5hbWVHbG9iYWxSZXNwb25zZRIpCgR1c2VyGAEgASgLMhUueml0YWRlbC51c2VyLnYxLlVzZXJSBHVzZXI=');
@$core.Deprecated('Use listUsersRequestDescriptor instead')
const ListUsersRequest$json = const {
  '1': 'ListUsersRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListQuery', '10': 'query'},
    const {'1': 'sorting_column', '3': 2, '4': 1, '5': 14, '6': '.zitadel.user.v1.UserFieldName', '10': 'sortingColumn'},
    const {'1': 'queries', '3': 3, '4': 3, '5': 11, '6': '.zitadel.user.v1.SearchQuery', '10': 'queries'},
  ],
};

/// Descriptor for `ListUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersRequestDescriptor = $convert.base64Decode('ChBMaXN0VXNlcnNSZXF1ZXN0EisKBXF1ZXJ5GAEgASgLMhUueml0YWRlbC52MS5MaXN0UXVlcnlSBXF1ZXJ5EkUKDnNvcnRpbmdfY29sdW1uGAIgASgOMh4ueml0YWRlbC51c2VyLnYxLlVzZXJGaWVsZE5hbWVSDXNvcnRpbmdDb2x1bW4SNgoHcXVlcmllcxgDIAMoCzIcLnppdGFkZWwudXNlci52MS5TZWFyY2hRdWVyeVIHcXVlcmllcw==');
@$core.Deprecated('Use listUsersResponseDescriptor instead')
const ListUsersResponse$json = const {
  '1': 'ListUsersResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'sorting_column', '3': 2, '4': 1, '5': 14, '6': '.zitadel.user.v1.UserFieldName', '10': 'sortingColumn'},
    const {'1': 'result', '3': 3, '4': 3, '5': 11, '6': '.zitadel.user.v1.User', '10': 'result'},
  ],
};

/// Descriptor for `ListUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersResponseDescriptor = $convert.base64Decode('ChFMaXN0VXNlcnNSZXNwb25zZRIxCgdkZXRhaWxzGAEgASgLMhcueml0YWRlbC52MS5MaXN0RGV0YWlsc1IHZGV0YWlscxJFCg5zb3J0aW5nX2NvbHVtbhgCIAEoDjIeLnppdGFkZWwudXNlci52MS5Vc2VyRmllbGROYW1lUg1zb3J0aW5nQ29sdW1uEi0KBnJlc3VsdBgDIAMoCzIVLnppdGFkZWwudXNlci52MS5Vc2VyUgZyZXN1bHQ=');
@$core.Deprecated('Use listUserChangesRequestDescriptor instead')
const ListUserChangesRequest$json = const {
  '1': 'ListUserChangesRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.change.v1.ChangeQuery', '10': 'query'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
  ],
};

/// Descriptor for `ListUserChangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserChangesRequestDescriptor = $convert.base64Decode('ChZMaXN0VXNlckNoYW5nZXNSZXF1ZXN0EjQKBXF1ZXJ5GAEgASgLMh4ueml0YWRlbC5jaGFuZ2UudjEuQ2hhbmdlUXVlcnlSBXF1ZXJ5EiMKB3VzZXJfaWQYAiABKAlCCvpCB3IFEAEYyAFSBnVzZXJJZA==');
@$core.Deprecated('Use listUserChangesResponseDescriptor instead')
const ListUserChangesResponse$json = const {
  '1': 'ListUserChangesResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.zitadel.change.v1.Change', '10': 'result'},
  ],
};

/// Descriptor for `ListUserChangesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserChangesResponseDescriptor = $convert.base64Decode('ChdMaXN0VXNlckNoYW5nZXNSZXNwb25zZRIxCgdkZXRhaWxzGAEgASgLMhcueml0YWRlbC52MS5MaXN0RGV0YWlsc1IHZGV0YWlscxIxCgZyZXN1bHQYAiADKAsyGS56aXRhZGVsLmNoYW5nZS52MS5DaGFuZ2VSBnJlc3VsdA==');
@$core.Deprecated('Use isUserUniqueRequestDescriptor instead')
const IsUserUniqueRequest$json = const {
  '1': 'IsUserUniqueRequest',
  '2': const [
    const {'1': 'user_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userName'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'email'},
  ],
};

/// Descriptor for `IsUserUniqueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isUserUniqueRequestDescriptor = $convert.base64Decode('ChNJc1VzZXJVbmlxdWVSZXF1ZXN0EiUKCXVzZXJfbmFtZRgBIAEoCUII+kIFcgMYyAFSCHVzZXJOYW1lEh4KBWVtYWlsGAIgASgJQgj6QgVyAxjIAVIFZW1haWw=');
@$core.Deprecated('Use isUserUniqueResponseDescriptor instead')
const IsUserUniqueResponse$json = const {
  '1': 'IsUserUniqueResponse',
  '2': const [
    const {'1': 'is_unique', '3': 1, '4': 1, '5': 8, '10': 'isUnique'},
  ],
};

/// Descriptor for `IsUserUniqueResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isUserUniqueResponseDescriptor = $convert.base64Decode('ChRJc1VzZXJVbmlxdWVSZXNwb25zZRIbCglpc191bmlxdWUYASABKAhSCGlzVW5pcXVl');
@$core.Deprecated('Use addHumanUserRequestDescriptor instead')
const AddHumanUserRequest$json = const {
  '1': 'AddHumanUserRequest',
  '2': const [
    const {'1': 'user_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userName'},
    const {'1': 'profile', '3': 2, '4': 1, '5': 11, '6': '.zitadel.management.v1.AddHumanUserRequest.Profile', '8': const {}, '10': 'profile'},
    const {'1': 'email', '3': 3, '4': 1, '5': 11, '6': '.zitadel.management.v1.AddHumanUserRequest.Email', '8': const {}, '10': 'email'},
    const {'1': 'phone', '3': 4, '4': 1, '5': 11, '6': '.zitadel.management.v1.AddHumanUserRequest.Phone', '10': 'phone'},
    const {'1': 'initial_password', '3': 5, '4': 1, '5': 9, '10': 'initialPassword'},
  ],
  '3': const [AddHumanUserRequest_Profile$json, AddHumanUserRequest_Email$json, AddHumanUserRequest_Phone$json],
};

@$core.Deprecated('Use addHumanUserRequestDescriptor instead')
const AddHumanUserRequest_Profile$json = const {
  '1': 'Profile',
  '2': const [
    const {'1': 'first_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'firstName'},
    const {'1': 'last_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'lastName'},
    const {'1': 'nick_name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'nickName'},
    const {'1': 'display_name', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'preferred_language', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'preferredLanguage'},
    const {'1': 'gender', '3': 6, '4': 1, '5': 14, '6': '.zitadel.user.v1.Gender', '10': 'gender'},
  ],
};

@$core.Deprecated('Use addHumanUserRequestDescriptor instead')
const AddHumanUserRequest_Email$json = const {
  '1': 'Email',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'email'},
    const {'1': 'is_email_verified', '3': 2, '4': 1, '5': 8, '10': 'isEmailVerified'},
  ],
};

@$core.Deprecated('Use addHumanUserRequestDescriptor instead')
const AddHumanUserRequest_Phone$json = const {
  '1': 'Phone',
  '2': const [
    const {'1': 'phone', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'phone'},
    const {'1': 'is_phone_verified', '3': 2, '4': 1, '5': 8, '10': 'isPhoneVerified'},
  ],
};

/// Descriptor for `AddHumanUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addHumanUserRequestDescriptor = $convert.base64Decode('ChNBZGRIdW1hblVzZXJSZXF1ZXN0EicKCXVzZXJfbmFtZRgBIAEoCUIK+kIHcgUQARjIAVIIdXNlck5hbWUSVgoHcHJvZmlsZRgCIAEoCzIyLnppdGFkZWwubWFuYWdlbWVudC52MS5BZGRIdW1hblVzZXJSZXF1ZXN0LlByb2ZpbGVCCPpCBYoBAhABUgdwcm9maWxlElAKBWVtYWlsGAMgASgLMjAueml0YWRlbC5tYW5hZ2VtZW50LnYxLkFkZEh1bWFuVXNlclJlcXVlc3QuRW1haWxCCPpCBYoBAhABUgVlbWFpbBJGCgVwaG9uZRgEIAEoCzIwLnppdGFkZWwubWFuYWdlbWVudC52MS5BZGRIdW1hblVzZXJSZXF1ZXN0LlBob25lUgVwaG9uZRIpChBpbml0aWFsX3Bhc3N3b3JkGAUgASgJUg9pbml0aWFsUGFzc3dvcmQamgIKB1Byb2ZpbGUSKQoKZmlyc3RfbmFtZRgBIAEoCUIK+kIHcgUQARjIAVIJZmlyc3ROYW1lEicKCWxhc3RfbmFtZRgCIAEoCUIK+kIHcgUQARjIAVIIbGFzdE5hbWUSJQoJbmlja19uYW1lGAMgASgJQgj6QgVyAxjIAVIIbmlja05hbWUSKwoMZGlzcGxheV9uYW1lGAQgASgJQgj6QgVyAxjIAVILZGlzcGxheU5hbWUSNgoScHJlZmVycmVkX2xhbmd1YWdlGAUgASgJQgf6QgRyAhgKUhFwcmVmZXJyZWRMYW5ndWFnZRIvCgZnZW5kZXIYBiABKA4yFy56aXRhZGVsLnVzZXIudjEuR2VuZGVyUgZnZW5kZXIaUgoFRW1haWwSHQoFZW1haWwYASABKAlCB/pCBHICYAFSBWVtYWlsEioKEWlzX2VtYWlsX3ZlcmlmaWVkGAIgASgIUg9pc0VtYWlsVmVyaWZpZWQaVwoFUGhvbmUSIgoFcGhvbmUYASABKAlCDPpCCXIHEAEYMjoBK1IFcGhvbmUSKgoRaXNfcGhvbmVfdmVyaWZpZWQYAiABKAhSD2lzUGhvbmVWZXJpZmllZA==');
@$core.Deprecated('Use addHumanUserResponseDescriptor instead')
const AddHumanUserResponse$json = const {
  '1': 'AddHumanUserResponse',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `AddHumanUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addHumanUserResponseDescriptor = $convert.base64Decode('ChRBZGRIdW1hblVzZXJSZXNwb25zZRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSMwoHZGV0YWlscxgCIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use importHumanUserRequestDescriptor instead')
const ImportHumanUserRequest$json = const {
  '1': 'ImportHumanUserRequest',
  '2': const [
    const {'1': 'user_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userName'},
    const {'1': 'profile', '3': 2, '4': 1, '5': 11, '6': '.zitadel.management.v1.ImportHumanUserRequest.Profile', '8': const {}, '10': 'profile'},
    const {'1': 'email', '3': 3, '4': 1, '5': 11, '6': '.zitadel.management.v1.ImportHumanUserRequest.Email', '8': const {}, '10': 'email'},
    const {'1': 'phone', '3': 4, '4': 1, '5': 11, '6': '.zitadel.management.v1.ImportHumanUserRequest.Phone', '10': 'phone'},
    const {'1': 'password', '3': 5, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'password_change_required', '3': 6, '4': 1, '5': 8, '10': 'passwordChangeRequired'},
  ],
  '3': const [ImportHumanUserRequest_Profile$json, ImportHumanUserRequest_Email$json, ImportHumanUserRequest_Phone$json],
};

@$core.Deprecated('Use importHumanUserRequestDescriptor instead')
const ImportHumanUserRequest_Profile$json = const {
  '1': 'Profile',
  '2': const [
    const {'1': 'first_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'firstName'},
    const {'1': 'last_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'lastName'},
    const {'1': 'nick_name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'nickName'},
    const {'1': 'display_name', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'preferred_language', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'preferredLanguage'},
    const {'1': 'gender', '3': 6, '4': 1, '5': 14, '6': '.zitadel.user.v1.Gender', '10': 'gender'},
  ],
};

@$core.Deprecated('Use importHumanUserRequestDescriptor instead')
const ImportHumanUserRequest_Email$json = const {
  '1': 'Email',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'email'},
    const {'1': 'is_email_verified', '3': 2, '4': 1, '5': 8, '10': 'isEmailVerified'},
  ],
};

@$core.Deprecated('Use importHumanUserRequestDescriptor instead')
const ImportHumanUserRequest_Phone$json = const {
  '1': 'Phone',
  '2': const [
    const {'1': 'phone', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'phone'},
    const {'1': 'is_phone_verified', '3': 2, '4': 1, '5': 8, '10': 'isPhoneVerified'},
  ],
};

/// Descriptor for `ImportHumanUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importHumanUserRequestDescriptor = $convert.base64Decode('ChZJbXBvcnRIdW1hblVzZXJSZXF1ZXN0EicKCXVzZXJfbmFtZRgBIAEoCUIK+kIHcgUQARjIAVIIdXNlck5hbWUSWQoHcHJvZmlsZRgCIAEoCzI1LnppdGFkZWwubWFuYWdlbWVudC52MS5JbXBvcnRIdW1hblVzZXJSZXF1ZXN0LlByb2ZpbGVCCPpCBYoBAhABUgdwcm9maWxlElMKBWVtYWlsGAMgASgLMjMueml0YWRlbC5tYW5hZ2VtZW50LnYxLkltcG9ydEh1bWFuVXNlclJlcXVlc3QuRW1haWxCCPpCBYoBAhABUgVlbWFpbBJJCgVwaG9uZRgEIAEoCzIzLnppdGFkZWwubWFuYWdlbWVudC52MS5JbXBvcnRIdW1hblVzZXJSZXF1ZXN0LlBob25lUgVwaG9uZRIaCghwYXNzd29yZBgFIAEoCVIIcGFzc3dvcmQSOAoYcGFzc3dvcmRfY2hhbmdlX3JlcXVpcmVkGAYgASgIUhZwYXNzd29yZENoYW5nZVJlcXVpcmVkGpoCCgdQcm9maWxlEikKCmZpcnN0X25hbWUYASABKAlCCvpCB3IFEAEYyAFSCWZpcnN0TmFtZRInCglsYXN0X25hbWUYAiABKAlCCvpCB3IFEAEYyAFSCGxhc3ROYW1lEiUKCW5pY2tfbmFtZRgDIAEoCUII+kIFcgMYyAFSCG5pY2tOYW1lEisKDGRpc3BsYXlfbmFtZRgEIAEoCUII+kIFcgMYyAFSC2Rpc3BsYXlOYW1lEjYKEnByZWZlcnJlZF9sYW5ndWFnZRgFIAEoCUIH+kIEcgIYClIRcHJlZmVycmVkTGFuZ3VhZ2USLwoGZ2VuZGVyGAYgASgOMhcueml0YWRlbC51c2VyLnYxLkdlbmRlclIGZ2VuZGVyGlIKBUVtYWlsEh0KBWVtYWlsGAEgASgJQgf6QgRyAmABUgVlbWFpbBIqChFpc19lbWFpbF92ZXJpZmllZBgCIAEoCFIPaXNFbWFpbFZlcmlmaWVkGlcKBVBob25lEiIKBXBob25lGAEgASgJQgz6QglyBxABGDI6AStSBXBob25lEioKEWlzX3Bob25lX3ZlcmlmaWVkGAIgASgIUg9pc1Bob25lVmVyaWZpZWQ=');
@$core.Deprecated('Use importHumanUserResponseDescriptor instead')
const ImportHumanUserResponse$json = const {
  '1': 'ImportHumanUserResponse',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `ImportHumanUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importHumanUserResponseDescriptor = $convert.base64Decode('ChdJbXBvcnRIdW1hblVzZXJSZXNwb25zZRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSMwoHZGV0YWlscxgCIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use addMachineUserRequestDescriptor instead')
const AddMachineUserRequest$json = const {
  '1': 'AddMachineUserRequest',
  '2': const [
    const {'1': 'user_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userName'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'description'},
  ],
};

/// Descriptor for `AddMachineUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMachineUserRequestDescriptor = $convert.base64Decode('ChVBZGRNYWNoaW5lVXNlclJlcXVlc3QSJwoJdXNlcl9uYW1lGAEgASgJQgr6QgdyBRABGMgBUgh1c2VyTmFtZRIeCgRuYW1lGAIgASgJQgr6QgdyBRABGMgBUgRuYW1lEioKC2Rlc2NyaXB0aW9uGAMgASgJQgj6QgVyAxj0A1ILZGVzY3JpcHRpb24=');
@$core.Deprecated('Use addMachineUserResponseDescriptor instead')
const AddMachineUserResponse$json = const {
  '1': 'AddMachineUserResponse',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `AddMachineUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMachineUserResponseDescriptor = $convert.base64Decode('ChZBZGRNYWNoaW5lVXNlclJlc3BvbnNlEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIzCgdkZXRhaWxzGAIgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use deactivateUserRequestDescriptor instead')
const DeactivateUserRequest$json = const {
  '1': 'DeactivateUserRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
};

/// Descriptor for `DeactivateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deactivateUserRequestDescriptor = $convert.base64Decode('ChVEZWFjdGl2YXRlVXNlclJlcXVlc3QSGgoCaWQYASABKAlCCvpCB3IFEAEYyAFSAmlk');
@$core.Deprecated('Use deactivateUserResponseDescriptor instead')
const DeactivateUserResponse$json = const {
  '1': 'DeactivateUserResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `DeactivateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deactivateUserResponseDescriptor = $convert.base64Decode('ChZEZWFjdGl2YXRlVXNlclJlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use reactivateUserRequestDescriptor instead')
const ReactivateUserRequest$json = const {
  '1': 'ReactivateUserRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
};

/// Descriptor for `ReactivateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactivateUserRequestDescriptor = $convert.base64Decode('ChVSZWFjdGl2YXRlVXNlclJlcXVlc3QSGgoCaWQYASABKAlCCvpCB3IFEAEYyAFSAmlk');
@$core.Deprecated('Use reactivateUserResponseDescriptor instead')
const ReactivateUserResponse$json = const {
  '1': 'ReactivateUserResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `ReactivateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactivateUserResponseDescriptor = $convert.base64Decode('ChZSZWFjdGl2YXRlVXNlclJlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use lockUserRequestDescriptor instead')
const LockUserRequest$json = const {
  '1': 'LockUserRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
};

/// Descriptor for `LockUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockUserRequestDescriptor = $convert.base64Decode('Cg9Mb2NrVXNlclJlcXVlc3QSGgoCaWQYASABKAlCCvpCB3IFEAEYyAFSAmlk');
@$core.Deprecated('Use lockUserResponseDescriptor instead')
const LockUserResponse$json = const {
  '1': 'LockUserResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `LockUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockUserResponseDescriptor = $convert.base64Decode('ChBMb2NrVXNlclJlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use unlockUserRequestDescriptor instead')
const UnlockUserRequest$json = const {
  '1': 'UnlockUserRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
};

/// Descriptor for `UnlockUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unlockUserRequestDescriptor = $convert.base64Decode('ChFVbmxvY2tVc2VyUmVxdWVzdBIaCgJpZBgBIAEoCUIK+kIHcgUQARjIAVICaWQ=');
@$core.Deprecated('Use unlockUserResponseDescriptor instead')
const UnlockUserResponse$json = const {
  '1': 'UnlockUserResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UnlockUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unlockUserResponseDescriptor = $convert.base64Decode('ChJVbmxvY2tVc2VyUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use removeUserRequestDescriptor instead')
const RemoveUserRequest$json = const {
  '1': 'RemoveUserRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
};

/// Descriptor for `RemoveUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeUserRequestDescriptor = $convert.base64Decode('ChFSZW1vdmVVc2VyUmVxdWVzdBIaCgJpZBgBIAEoCUIK+kIHcgUQARjIAVICaWQ=');
@$core.Deprecated('Use removeUserResponseDescriptor instead')
const RemoveUserResponse$json = const {
  '1': 'RemoveUserResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RemoveUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeUserResponseDescriptor = $convert.base64Decode('ChJSZW1vdmVVc2VyUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use updateUserNameRequestDescriptor instead')
const UpdateUserNameRequest$json = const {
  '1': 'UpdateUserNameRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'user_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'userName'},
  ],
};

/// Descriptor for `UpdateUserNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserNameRequestDescriptor = $convert.base64Decode('ChVVcGRhdGVVc2VyTmFtZVJlcXVlc3QSIwoHdXNlcl9pZBgBIAEoCUIK+kIHcgUQARjIAVIGdXNlcklkEicKCXVzZXJfbmFtZRgCIAEoCUIK+kIHcgUQARjIAVIIdXNlck5hbWU=');
@$core.Deprecated('Use updateUserNameResponseDescriptor instead')
const UpdateUserNameResponse$json = const {
  '1': 'UpdateUserNameResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateUserNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserNameResponseDescriptor = $convert.base64Decode('ChZVcGRhdGVVc2VyTmFtZVJlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use getHumanProfileRequestDescriptor instead')
const GetHumanProfileRequest$json = const {
  '1': 'GetHumanProfileRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
  ],
};

/// Descriptor for `GetHumanProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHumanProfileRequestDescriptor = $convert.base64Decode('ChZHZXRIdW1hblByb2ZpbGVSZXF1ZXN0EiMKB3VzZXJfaWQYASABKAlCCvpCB3IFEAEYyAFSBnVzZXJJZA==');
@$core.Deprecated('Use getHumanProfileResponseDescriptor instead')
const GetHumanProfileResponse$json = const {
  '1': 'GetHumanProfileResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'profile', '3': 2, '4': 1, '5': 11, '6': '.zitadel.user.v1.Profile', '10': 'profile'},
  ],
};

/// Descriptor for `GetHumanProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHumanProfileResponseDescriptor = $convert.base64Decode('ChdHZXRIdW1hblByb2ZpbGVSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxzEjIKB3Byb2ZpbGUYAiABKAsyGC56aXRhZGVsLnVzZXIudjEuUHJvZmlsZVIHcHJvZmlsZQ==');
@$core.Deprecated('Use updateHumanProfileRequestDescriptor instead')
const UpdateHumanProfileRequest$json = const {
  '1': 'UpdateHumanProfileRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'first_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'firstName'},
    const {'1': 'last_name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'lastName'},
    const {'1': 'nick_name', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'nickName'},
    const {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'preferred_language', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'preferredLanguage'},
    const {'1': 'gender', '3': 7, '4': 1, '5': 14, '6': '.zitadel.user.v1.Gender', '10': 'gender'},
  ],
};

/// Descriptor for `UpdateHumanProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateHumanProfileRequestDescriptor = $convert.base64Decode('ChlVcGRhdGVIdW1hblByb2ZpbGVSZXF1ZXN0EiMKB3VzZXJfaWQYASABKAlCCvpCB3IFEAEYyAFSBnVzZXJJZBIpCgpmaXJzdF9uYW1lGAIgASgJQgr6QgdyBRABGMgBUglmaXJzdE5hbWUSJwoJbGFzdF9uYW1lGAMgASgJQgr6QgdyBRABGMgBUghsYXN0TmFtZRIlCgluaWNrX25hbWUYBCABKAlCCPpCBXIDGMgBUghuaWNrTmFtZRItCgxkaXNwbGF5X25hbWUYBSABKAlCCvpCB3IFEAEYyAFSC2Rpc3BsYXlOYW1lEjYKEnByZWZlcnJlZF9sYW5ndWFnZRgGIAEoCUIH+kIEcgIYClIRcHJlZmVycmVkTGFuZ3VhZ2USLwoGZ2VuZGVyGAcgASgOMhcueml0YWRlbC51c2VyLnYxLkdlbmRlclIGZ2VuZGVy');
@$core.Deprecated('Use updateHumanProfileResponseDescriptor instead')
const UpdateHumanProfileResponse$json = const {
  '1': 'UpdateHumanProfileResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateHumanProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateHumanProfileResponseDescriptor = $convert.base64Decode('ChpVcGRhdGVIdW1hblByb2ZpbGVSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use getHumanEmailRequestDescriptor instead')
const GetHumanEmailRequest$json = const {
  '1': 'GetHumanEmailRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
  ],
};

/// Descriptor for `GetHumanEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHumanEmailRequestDescriptor = $convert.base64Decode('ChRHZXRIdW1hbkVtYWlsUmVxdWVzdBIjCgd1c2VyX2lkGAEgASgJQgr6QgdyBRABGMgBUgZ1c2VySWQ=');
@$core.Deprecated('Use getHumanEmailResponseDescriptor instead')
const GetHumanEmailResponse$json = const {
  '1': 'GetHumanEmailResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'email', '3': 2, '4': 1, '5': 11, '6': '.zitadel.user.v1.Email', '10': 'email'},
  ],
};

/// Descriptor for `GetHumanEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHumanEmailResponseDescriptor = $convert.base64Decode('ChVHZXRIdW1hbkVtYWlsUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscxIsCgVlbWFpbBgCIAEoCzIWLnppdGFkZWwudXNlci52MS5FbWFpbFIFZW1haWw=');
@$core.Deprecated('Use updateHumanEmailRequestDescriptor instead')
const UpdateHumanEmailRequest$json = const {
  '1': 'UpdateHumanEmailRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'email'},
    const {'1': 'is_email_verified', '3': 3, '4': 1, '5': 8, '10': 'isEmailVerified'},
  ],
};

/// Descriptor for `UpdateHumanEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateHumanEmailRequestDescriptor = $convert.base64Decode('ChdVcGRhdGVIdW1hbkVtYWlsUmVxdWVzdBIjCgd1c2VyX2lkGAEgASgJQgr6QgdyBRABGMgBUgZ1c2VySWQSHQoFZW1haWwYAiABKAlCB/pCBHICYAFSBWVtYWlsEioKEWlzX2VtYWlsX3ZlcmlmaWVkGAMgASgIUg9pc0VtYWlsVmVyaWZpZWQ=');
@$core.Deprecated('Use updateHumanEmailResponseDescriptor instead')
const UpdateHumanEmailResponse$json = const {
  '1': 'UpdateHumanEmailResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateHumanEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateHumanEmailResponseDescriptor = $convert.base64Decode('ChhVcGRhdGVIdW1hbkVtYWlsUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use resendHumanInitializationRequestDescriptor instead')
const ResendHumanInitializationRequest$json = const {
  '1': 'ResendHumanInitializationRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'email'},
  ],
};

/// Descriptor for `ResendHumanInitializationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendHumanInitializationRequestDescriptor = $convert.base64Decode('CiBSZXNlbmRIdW1hbkluaXRpYWxpemF0aW9uUmVxdWVzdBIjCgd1c2VyX2lkGAEgASgJQgr6QgdyBRABGMgBUgZ1c2VySWQSHQoFZW1haWwYAiABKAlCB/pCBHICYAFSBWVtYWls');
@$core.Deprecated('Use resendHumanInitializationResponseDescriptor instead')
const ResendHumanInitializationResponse$json = const {
  '1': 'ResendHumanInitializationResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `ResendHumanInitializationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendHumanInitializationResponseDescriptor = $convert.base64Decode('CiFSZXNlbmRIdW1hbkluaXRpYWxpemF0aW9uUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use resendHumanEmailVerificationRequestDescriptor instead')
const ResendHumanEmailVerificationRequest$json = const {
  '1': 'ResendHumanEmailVerificationRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
  ],
};

/// Descriptor for `ResendHumanEmailVerificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendHumanEmailVerificationRequestDescriptor = $convert.base64Decode('CiNSZXNlbmRIdW1hbkVtYWlsVmVyaWZpY2F0aW9uUmVxdWVzdBIjCgd1c2VyX2lkGAEgASgJQgr6QgdyBRABGMgBUgZ1c2VySWQ=');
@$core.Deprecated('Use resendHumanEmailVerificationResponseDescriptor instead')
const ResendHumanEmailVerificationResponse$json = const {
  '1': 'ResendHumanEmailVerificationResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `ResendHumanEmailVerificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendHumanEmailVerificationResponseDescriptor = $convert.base64Decode('CiRSZXNlbmRIdW1hbkVtYWlsVmVyaWZpY2F0aW9uUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use getHumanPhoneRequestDescriptor instead')
const GetHumanPhoneRequest$json = const {
  '1': 'GetHumanPhoneRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
  ],
};

/// Descriptor for `GetHumanPhoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHumanPhoneRequestDescriptor = $convert.base64Decode('ChRHZXRIdW1hblBob25lUmVxdWVzdBIjCgd1c2VyX2lkGAEgASgJQgr6QgdyBRABGMgBUgZ1c2VySWQ=');
@$core.Deprecated('Use getHumanPhoneResponseDescriptor instead')
const GetHumanPhoneResponse$json = const {
  '1': 'GetHumanPhoneResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'phone', '3': 2, '4': 1, '5': 11, '6': '.zitadel.user.v1.Phone', '10': 'phone'},
  ],
};

/// Descriptor for `GetHumanPhoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHumanPhoneResponseDescriptor = $convert.base64Decode('ChVHZXRIdW1hblBob25lUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscxIsCgVwaG9uZRgCIAEoCzIWLnppdGFkZWwudXNlci52MS5QaG9uZVIFcGhvbmU=');
@$core.Deprecated('Use updateHumanPhoneRequestDescriptor instead')
const UpdateHumanPhoneRequest$json = const {
  '1': 'UpdateHumanPhoneRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'phone', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'phone'},
    const {'1': 'is_phone_verified', '3': 3, '4': 1, '5': 8, '10': 'isPhoneVerified'},
  ],
};

/// Descriptor for `UpdateHumanPhoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateHumanPhoneRequestDescriptor = $convert.base64Decode('ChdVcGRhdGVIdW1hblBob25lUmVxdWVzdBIjCgd1c2VyX2lkGAEgASgJQgr6QgdyBRABGMgBUgZ1c2VySWQSIgoFcGhvbmUYAiABKAlCDPpCCXIHEAEYMjoBK1IFcGhvbmUSKgoRaXNfcGhvbmVfdmVyaWZpZWQYAyABKAhSD2lzUGhvbmVWZXJpZmllZA==');
@$core.Deprecated('Use updateHumanPhoneResponseDescriptor instead')
const UpdateHumanPhoneResponse$json = const {
  '1': 'UpdateHumanPhoneResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateHumanPhoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateHumanPhoneResponseDescriptor = $convert.base64Decode('ChhVcGRhdGVIdW1hblBob25lUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use removeHumanPhoneRequestDescriptor instead')
const RemoveHumanPhoneRequest$json = const {
  '1': 'RemoveHumanPhoneRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
  ],
};

/// Descriptor for `RemoveHumanPhoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeHumanPhoneRequestDescriptor = $convert.base64Decode('ChdSZW1vdmVIdW1hblBob25lUmVxdWVzdBIjCgd1c2VyX2lkGAEgASgJQgr6QgdyBRABGMgBUgZ1c2VySWQ=');
@$core.Deprecated('Use removeHumanPhoneResponseDescriptor instead')
const RemoveHumanPhoneResponse$json = const {
  '1': 'RemoveHumanPhoneResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RemoveHumanPhoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeHumanPhoneResponseDescriptor = $convert.base64Decode('ChhSZW1vdmVIdW1hblBob25lUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use resendHumanPhoneVerificationRequestDescriptor instead')
const ResendHumanPhoneVerificationRequest$json = const {
  '1': 'ResendHumanPhoneVerificationRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
  ],
};

/// Descriptor for `ResendHumanPhoneVerificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendHumanPhoneVerificationRequestDescriptor = $convert.base64Decode('CiNSZXNlbmRIdW1hblBob25lVmVyaWZpY2F0aW9uUmVxdWVzdBIjCgd1c2VyX2lkGAEgASgJQgr6QgdyBRABGMgBUgZ1c2VySWQ=');
@$core.Deprecated('Use resendHumanPhoneVerificationResponseDescriptor instead')
const ResendHumanPhoneVerificationResponse$json = const {
  '1': 'ResendHumanPhoneVerificationResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `ResendHumanPhoneVerificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendHumanPhoneVerificationResponseDescriptor = $convert.base64Decode('CiRSZXNlbmRIdW1hblBob25lVmVyaWZpY2F0aW9uUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use setHumanInitialPasswordRequestDescriptor instead')
const SetHumanInitialPasswordRequest$json = const {
  '1': 'SetHumanInitialPasswordRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'password'},
  ],
};

/// Descriptor for `SetHumanInitialPasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setHumanInitialPasswordRequestDescriptor = $convert.base64Decode('Ch5TZXRIdW1hbkluaXRpYWxQYXNzd29yZFJlcXVlc3QSIAoHdXNlcl9pZBgBIAEoCUIH+kIEcgIQAVIGdXNlcklkEiUKCHBhc3N3b3JkGAIgASgJQgn6QgZyBBABGEhSCHBhc3N3b3Jk');
@$core.Deprecated('Use setHumanInitialPasswordResponseDescriptor instead')
const SetHumanInitialPasswordResponse$json = const {
  '1': 'SetHumanInitialPasswordResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `SetHumanInitialPasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setHumanInitialPasswordResponseDescriptor = $convert.base64Decode('Ch9TZXRIdW1hbkluaXRpYWxQYXNzd29yZFJlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use sendHumanResetPasswordNotificationRequestDescriptor instead')
const SendHumanResetPasswordNotificationRequest$json = const {
  '1': 'SendHumanResetPasswordNotificationRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.zitadel.management.v1.SendHumanResetPasswordNotificationRequest.Type', '8': const {}, '10': 'type'},
  ],
  '4': const [SendHumanResetPasswordNotificationRequest_Type$json],
};

@$core.Deprecated('Use sendHumanResetPasswordNotificationRequestDescriptor instead')
const SendHumanResetPasswordNotificationRequest_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_EMAIL', '2': 0},
    const {'1': 'TYPE_SMS', '2': 1},
  ],
};

/// Descriptor for `SendHumanResetPasswordNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendHumanResetPasswordNotificationRequestDescriptor = $convert.base64Decode('CilTZW5kSHVtYW5SZXNldFBhc3N3b3JkTm90aWZpY2F0aW9uUmVxdWVzdBIjCgd1c2VyX2lkGAEgASgJQgr6QgdyBRABGMgBUgZ1c2VySWQSYwoEdHlwZRgCIAEoDjJFLnppdGFkZWwubWFuYWdlbWVudC52MS5TZW5kSHVtYW5SZXNldFBhc3N3b3JkTm90aWZpY2F0aW9uUmVxdWVzdC5UeXBlQgj6QgWCAQIQAVIEdHlwZSIkCgRUeXBlEg4KClRZUEVfRU1BSUwQABIMCghUWVBFX1NNUxAB');
@$core.Deprecated('Use sendHumanResetPasswordNotificationResponseDescriptor instead')
const SendHumanResetPasswordNotificationResponse$json = const {
  '1': 'SendHumanResetPasswordNotificationResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `SendHumanResetPasswordNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendHumanResetPasswordNotificationResponseDescriptor = $convert.base64Decode('CipTZW5kSHVtYW5SZXNldFBhc3N3b3JkTm90aWZpY2F0aW9uUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use listHumanAuthFactorsRequestDescriptor instead')
const ListHumanAuthFactorsRequest$json = const {
  '1': 'ListHumanAuthFactorsRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
  ],
};

/// Descriptor for `ListHumanAuthFactorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHumanAuthFactorsRequestDescriptor = $convert.base64Decode('ChtMaXN0SHVtYW5BdXRoRmFjdG9yc1JlcXVlc3QSIwoHdXNlcl9pZBgBIAEoCUIK+kIHcgUQARjIAVIGdXNlcklk');
@$core.Deprecated('Use listHumanAuthFactorsResponseDescriptor instead')
const ListHumanAuthFactorsResponse$json = const {
  '1': 'ListHumanAuthFactorsResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 3, '5': 11, '6': '.zitadel.user.v1.AuthFactor', '10': 'result'},
  ],
};

/// Descriptor for `ListHumanAuthFactorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHumanAuthFactorsResponseDescriptor = $convert.base64Decode('ChxMaXN0SHVtYW5BdXRoRmFjdG9yc1Jlc3BvbnNlEjMKBnJlc3VsdBgBIAMoCzIbLnppdGFkZWwudXNlci52MS5BdXRoRmFjdG9yUgZyZXN1bHQ=');
@$core.Deprecated('Use removeHumanAuthFactorOTPRequestDescriptor instead')
const RemoveHumanAuthFactorOTPRequest$json = const {
  '1': 'RemoveHumanAuthFactorOTPRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
  ],
};

/// Descriptor for `RemoveHumanAuthFactorOTPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeHumanAuthFactorOTPRequestDescriptor = $convert.base64Decode('Ch9SZW1vdmVIdW1hbkF1dGhGYWN0b3JPVFBSZXF1ZXN0EiMKB3VzZXJfaWQYASABKAlCCvpCB3IFEAEYyAFSBnVzZXJJZA==');
@$core.Deprecated('Use removeHumanAuthFactorOTPResponseDescriptor instead')
const RemoveHumanAuthFactorOTPResponse$json = const {
  '1': 'RemoveHumanAuthFactorOTPResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RemoveHumanAuthFactorOTPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeHumanAuthFactorOTPResponseDescriptor = $convert.base64Decode('CiBSZW1vdmVIdW1hbkF1dGhGYWN0b3JPVFBSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use removeHumanAuthFactorU2FRequestDescriptor instead')
const RemoveHumanAuthFactorU2FRequest$json = const {
  '1': 'RemoveHumanAuthFactorU2FRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'token_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'tokenId'},
  ],
};

/// Descriptor for `RemoveHumanAuthFactorU2FRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeHumanAuthFactorU2FRequestDescriptor = $convert.base64Decode('Ch9SZW1vdmVIdW1hbkF1dGhGYWN0b3JVMkZSZXF1ZXN0EiMKB3VzZXJfaWQYASABKAlCCvpCB3IFEAEYyAFSBnVzZXJJZBIlCgh0b2tlbl9pZBgCIAEoCUIK+kIHcgUQARjIAVIHdG9rZW5JZA==');
@$core.Deprecated('Use removeHumanAuthFactorU2FResponseDescriptor instead')
const RemoveHumanAuthFactorU2FResponse$json = const {
  '1': 'RemoveHumanAuthFactorU2FResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RemoveHumanAuthFactorU2FResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeHumanAuthFactorU2FResponseDescriptor = $convert.base64Decode('CiBSZW1vdmVIdW1hbkF1dGhGYWN0b3JVMkZSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use listHumanPasswordlessRequestDescriptor instead')
const ListHumanPasswordlessRequest$json = const {
  '1': 'ListHumanPasswordlessRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
  ],
};

/// Descriptor for `ListHumanPasswordlessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHumanPasswordlessRequestDescriptor = $convert.base64Decode('ChxMaXN0SHVtYW5QYXNzd29yZGxlc3NSZXF1ZXN0EiMKB3VzZXJfaWQYASABKAlCCvpCB3IFEAEYyAFSBnVzZXJJZA==');
@$core.Deprecated('Use listHumanPasswordlessResponseDescriptor instead')
const ListHumanPasswordlessResponse$json = const {
  '1': 'ListHumanPasswordlessResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 3, '5': 11, '6': '.zitadel.user.v1.WebAuthNToken', '10': 'result'},
  ],
};

/// Descriptor for `ListHumanPasswordlessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHumanPasswordlessResponseDescriptor = $convert.base64Decode('Ch1MaXN0SHVtYW5QYXNzd29yZGxlc3NSZXNwb25zZRI2CgZyZXN1bHQYASADKAsyHi56aXRhZGVsLnVzZXIudjEuV2ViQXV0aE5Ub2tlblIGcmVzdWx0');
@$core.Deprecated('Use removeHumanPasswordlessRequestDescriptor instead')
const RemoveHumanPasswordlessRequest$json = const {
  '1': 'RemoveHumanPasswordlessRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'token_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'tokenId'},
  ],
};

/// Descriptor for `RemoveHumanPasswordlessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeHumanPasswordlessRequestDescriptor = $convert.base64Decode('Ch5SZW1vdmVIdW1hblBhc3N3b3JkbGVzc1JlcXVlc3QSIwoHdXNlcl9pZBgBIAEoCUIK+kIHcgUQARjIAVIGdXNlcklkEiUKCHRva2VuX2lkGAIgASgJQgr6QgdyBRABGMgBUgd0b2tlbklk');
@$core.Deprecated('Use removeHumanPasswordlessResponseDescriptor instead')
const RemoveHumanPasswordlessResponse$json = const {
  '1': 'RemoveHumanPasswordlessResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RemoveHumanPasswordlessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeHumanPasswordlessResponseDescriptor = $convert.base64Decode('Ch9SZW1vdmVIdW1hblBhc3N3b3JkbGVzc1Jlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use updateMachineRequestDescriptor instead')
const UpdateMachineRequest$json = const {
  '1': 'UpdateMachineRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `UpdateMachineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMachineRequestDescriptor = $convert.base64Decode('ChRVcGRhdGVNYWNoaW5lUmVxdWVzdBIjCgd1c2VyX2lkGAEgASgJQgr6QgdyBRABGMgBUgZ1c2VySWQSKgoLZGVzY3JpcHRpb24YAiABKAlCCPpCBXIDGPQDUgtkZXNjcmlwdGlvbhIeCgRuYW1lGAMgASgJQgr6QgdyBRABGMgBUgRuYW1l');
@$core.Deprecated('Use updateMachineResponseDescriptor instead')
const UpdateMachineResponse$json = const {
  '1': 'UpdateMachineResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateMachineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMachineResponseDescriptor = $convert.base64Decode('ChVVcGRhdGVNYWNoaW5lUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use getMachineKeyByIDsRequestDescriptor instead')
const GetMachineKeyByIDsRequest$json = const {
  '1': 'GetMachineKeyByIDsRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'key_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'keyId'},
  ],
};

/// Descriptor for `GetMachineKeyByIDsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMachineKeyByIDsRequestDescriptor = $convert.base64Decode('ChlHZXRNYWNoaW5lS2V5QnlJRHNSZXF1ZXN0EiMKB3VzZXJfaWQYASABKAlCCvpCB3IFEAEYyAFSBnVzZXJJZBIhCgZrZXlfaWQYAiABKAlCCvpCB3IFEAEYyAFSBWtleUlk');
@$core.Deprecated('Use getMachineKeyByIDsResponseDescriptor instead')
const GetMachineKeyByIDsResponse$json = const {
  '1': 'GetMachineKeyByIDsResponse',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.zitadel.authn.v1.Key', '10': 'key'},
  ],
};

/// Descriptor for `GetMachineKeyByIDsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMachineKeyByIDsResponseDescriptor = $convert.base64Decode('ChpHZXRNYWNoaW5lS2V5QnlJRHNSZXNwb25zZRInCgNrZXkYASABKAsyFS56aXRhZGVsLmF1dGhuLnYxLktleVIDa2V5');
@$core.Deprecated('Use listMachineKeysRequestDescriptor instead')
const ListMachineKeysRequest$json = const {
  '1': 'ListMachineKeysRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ListQuery', '10': 'query'},
  ],
};

/// Descriptor for `ListMachineKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMachineKeysRequestDescriptor = $convert.base64Decode('ChZMaXN0TWFjaGluZUtleXNSZXF1ZXN0EiMKB3VzZXJfaWQYASABKAlCCvpCB3IFEAEYyAFSBnVzZXJJZBIrCgVxdWVyeRgCIAEoCzIVLnppdGFkZWwudjEuTGlzdFF1ZXJ5UgVxdWVyeQ==');
@$core.Deprecated('Use listMachineKeysResponseDescriptor instead')
const ListMachineKeysResponse$json = const {
  '1': 'ListMachineKeysResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.zitadel.authn.v1.Key', '10': 'result'},
  ],
};

/// Descriptor for `ListMachineKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMachineKeysResponseDescriptor = $convert.base64Decode('ChdMaXN0TWFjaGluZUtleXNSZXNwb25zZRIxCgdkZXRhaWxzGAEgASgLMhcueml0YWRlbC52MS5MaXN0RGV0YWlsc1IHZGV0YWlscxItCgZyZXN1bHQYAiADKAsyFS56aXRhZGVsLmF1dGhuLnYxLktleVIGcmVzdWx0');
@$core.Deprecated('Use addMachineKeyRequestDescriptor instead')
const AddMachineKeyRequest$json = const {
  '1': 'AddMachineKeyRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.zitadel.authn.v1.KeyType', '8': const {}, '10': 'type'},
    const {'1': 'expiration_date', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'expirationDate'},
  ],
};

/// Descriptor for `AddMachineKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMachineKeyRequestDescriptor = $convert.base64Decode('ChRBZGRNYWNoaW5lS2V5UmVxdWVzdBIgCgd1c2VyX2lkGAEgASgJQgf6QgRyAhABUgZ1c2VySWQSOQoEdHlwZRgCIAEoDjIZLnppdGFkZWwuYXV0aG4udjEuS2V5VHlwZUIK+kIHggEEEAEgAFIEdHlwZRKkAQoPZXhwaXJhdGlvbl9kYXRlGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEJfkkFcMjtUaGUgZGF0ZSB0aGUga2V5IHdpbGwgZXhwaXJlIGFuZCBubyBsb2dpbnMgd2lsbCBiZSBwb3NzaWJsZUodIjI1MTktMDQtMDFUMDg6NDU6MDAuMDAwMDAwWiJSDmV4cGlyYXRpb25EYXRl');
@$core.Deprecated('Use addMachineKeyResponseDescriptor instead')
const AddMachineKeyResponse$json = const {
  '1': 'AddMachineKeyResponse',
  '2': const [
    const {'1': 'key_id', '3': 1, '4': 1, '5': 9, '10': 'keyId'},
    const {'1': 'key_details', '3': 2, '4': 1, '5': 12, '10': 'keyDetails'},
    const {'1': 'details', '3': 3, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `AddMachineKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMachineKeyResponseDescriptor = $convert.base64Decode('ChVBZGRNYWNoaW5lS2V5UmVzcG9uc2USFQoGa2V5X2lkGAEgASgJUgVrZXlJZBIfCgtrZXlfZGV0YWlscxgCIAEoDFIKa2V5RGV0YWlscxIzCgdkZXRhaWxzGAMgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use removeMachineKeyRequestDescriptor instead')
const RemoveMachineKeyRequest$json = const {
  '1': 'RemoveMachineKeyRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'key_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'keyId'},
  ],
};

/// Descriptor for `RemoveMachineKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeMachineKeyRequestDescriptor = $convert.base64Decode('ChdSZW1vdmVNYWNoaW5lS2V5UmVxdWVzdBIjCgd1c2VyX2lkGAEgASgJQgr6QgdyBRABGMgBUgZ1c2VySWQSIQoGa2V5X2lkGAIgASgJQgr6QgdyBRABGMgBUgVrZXlJZA==');
@$core.Deprecated('Use removeMachineKeyResponseDescriptor instead')
const RemoveMachineKeyResponse$json = const {
  '1': 'RemoveMachineKeyResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RemoveMachineKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeMachineKeyResponseDescriptor = $convert.base64Decode('ChhSZW1vdmVNYWNoaW5lS2V5UmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use listHumanLinkedIDPsRequestDescriptor instead')
const ListHumanLinkedIDPsRequest$json = const {
  '1': 'ListHumanLinkedIDPsRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ListQuery', '10': 'query'},
  ],
};

/// Descriptor for `ListHumanLinkedIDPsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHumanLinkedIDPsRequestDescriptor = $convert.base64Decode('ChpMaXN0SHVtYW5MaW5rZWRJRFBzUmVxdWVzdBIjCgd1c2VyX2lkGAEgASgJQgr6QgdyBRABGMgBUgZ1c2VySWQSKwoFcXVlcnkYAiABKAsyFS56aXRhZGVsLnYxLkxpc3RRdWVyeVIFcXVlcnk=');
@$core.Deprecated('Use listHumanLinkedIDPsResponseDescriptor instead')
const ListHumanLinkedIDPsResponse$json = const {
  '1': 'ListHumanLinkedIDPsResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.zitadel.idp.v1.IDPUserLink', '10': 'result'},
  ],
};

/// Descriptor for `ListHumanLinkedIDPsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHumanLinkedIDPsResponseDescriptor = $convert.base64Decode('ChtMaXN0SHVtYW5MaW5rZWRJRFBzUmVzcG9uc2USMQoHZGV0YWlscxgBIAEoCzIXLnppdGFkZWwudjEuTGlzdERldGFpbHNSB2RldGFpbHMSMwoGcmVzdWx0GAIgAygLMhsueml0YWRlbC5pZHAudjEuSURQVXNlckxpbmtSBnJlc3VsdA==');
@$core.Deprecated('Use removeHumanLinkedIDPRequestDescriptor instead')
const RemoveHumanLinkedIDPRequest$json = const {
  '1': 'RemoveHumanLinkedIDPRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'idp_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'idpId'},
    const {'1': 'linked_user_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'linkedUserId'},
  ],
};

/// Descriptor for `RemoveHumanLinkedIDPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeHumanLinkedIDPRequestDescriptor = $convert.base64Decode('ChtSZW1vdmVIdW1hbkxpbmtlZElEUFJlcXVlc3QSIwoHdXNlcl9pZBgBIAEoCUIK+kIHcgUQARjIAVIGdXNlcklkEiEKBmlkcF9pZBgCIAEoCUIK+kIHcgUQARjIAVIFaWRwSWQSMAoObGlua2VkX3VzZXJfaWQYAyABKAlCCvpCB3IFEAEYyAFSDGxpbmtlZFVzZXJJZA==');
@$core.Deprecated('Use removeHumanLinkedIDPResponseDescriptor instead')
const RemoveHumanLinkedIDPResponse$json = const {
  '1': 'RemoveHumanLinkedIDPResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RemoveHumanLinkedIDPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeHumanLinkedIDPResponseDescriptor = $convert.base64Decode('ChxSZW1vdmVIdW1hbkxpbmtlZElEUFJlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use listUserMembershipsRequestDescriptor instead')
const ListUserMembershipsRequest$json = const {
  '1': 'ListUserMembershipsRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ListQuery', '10': 'query'},
    const {'1': 'queries', '3': 3, '4': 3, '5': 11, '6': '.zitadel.user.v1.MembershipQuery', '10': 'queries'},
  ],
};

/// Descriptor for `ListUserMembershipsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserMembershipsRequestDescriptor = $convert.base64Decode('ChpMaXN0VXNlck1lbWJlcnNoaXBzUmVxdWVzdBIjCgd1c2VyX2lkGAEgASgJQgr6QgdyBRABGMgBUgZ1c2VySWQSKwoFcXVlcnkYAiABKAsyFS56aXRhZGVsLnYxLkxpc3RRdWVyeVIFcXVlcnkSOgoHcXVlcmllcxgDIAMoCzIgLnppdGFkZWwudXNlci52MS5NZW1iZXJzaGlwUXVlcnlSB3F1ZXJpZXM=');
@$core.Deprecated('Use listUserMembershipsResponseDescriptor instead')
const ListUserMembershipsResponse$json = const {
  '1': 'ListUserMembershipsResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.zitadel.user.v1.Membership', '10': 'result'},
  ],
};

/// Descriptor for `ListUserMembershipsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserMembershipsResponseDescriptor = $convert.base64Decode('ChtMaXN0VXNlck1lbWJlcnNoaXBzUmVzcG9uc2USMQoHZGV0YWlscxgBIAEoCzIXLnppdGFkZWwudjEuTGlzdERldGFpbHNSB2RldGFpbHMSMwoGcmVzdWx0GAIgAygLMhsueml0YWRlbC51c2VyLnYxLk1lbWJlcnNoaXBSBnJlc3VsdA==');
@$core.Deprecated('Use getMyOrgRequestDescriptor instead')
const GetMyOrgRequest$json = const {
  '1': 'GetMyOrgRequest',
};

/// Descriptor for `GetMyOrgRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyOrgRequestDescriptor = $convert.base64Decode('Cg9HZXRNeU9yZ1JlcXVlc3Q=');
@$core.Deprecated('Use getMyOrgResponseDescriptor instead')
const GetMyOrgResponse$json = const {
  '1': 'GetMyOrgResponse',
  '2': const [
    const {'1': 'org', '3': 1, '4': 1, '5': 11, '6': '.zitadel.org.v1.Org', '10': 'org'},
  ],
};

/// Descriptor for `GetMyOrgResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyOrgResponseDescriptor = $convert.base64Decode('ChBHZXRNeU9yZ1Jlc3BvbnNlEiUKA29yZxgBIAEoCzITLnppdGFkZWwub3JnLnYxLk9yZ1IDb3Jn');
@$core.Deprecated('Use getOrgByDomainGlobalRequestDescriptor instead')
const GetOrgByDomainGlobalRequest$json = const {
  '1': 'GetOrgByDomainGlobalRequest',
  '2': const [
    const {'1': 'domain', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'domain'},
  ],
};

/// Descriptor for `GetOrgByDomainGlobalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrgByDomainGlobalRequestDescriptor = $convert.base64Decode('ChtHZXRPcmdCeURvbWFpbkdsb2JhbFJlcXVlc3QSIgoGZG9tYWluGAEgASgJQgr6QgdyBRABGMgBUgZkb21haW4=');
@$core.Deprecated('Use listOrgChangesRequestDescriptor instead')
const ListOrgChangesRequest$json = const {
  '1': 'ListOrgChangesRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.change.v1.ChangeQuery', '10': 'query'},
  ],
};

/// Descriptor for `ListOrgChangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrgChangesRequestDescriptor = $convert.base64Decode('ChVMaXN0T3JnQ2hhbmdlc1JlcXVlc3QSNAoFcXVlcnkYASABKAsyHi56aXRhZGVsLmNoYW5nZS52MS5DaGFuZ2VRdWVyeVIFcXVlcnk=');
@$core.Deprecated('Use listOrgChangesResponseDescriptor instead')
const ListOrgChangesResponse$json = const {
  '1': 'ListOrgChangesResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.zitadel.change.v1.Change', '10': 'result'},
  ],
};

/// Descriptor for `ListOrgChangesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrgChangesResponseDescriptor = $convert.base64Decode('ChZMaXN0T3JnQ2hhbmdlc1Jlc3BvbnNlEjEKB2RldGFpbHMYASABKAsyFy56aXRhZGVsLnYxLkxpc3REZXRhaWxzUgdkZXRhaWxzEjEKBnJlc3VsdBgCIAMoCzIZLnppdGFkZWwuY2hhbmdlLnYxLkNoYW5nZVIGcmVzdWx0');
@$core.Deprecated('Use getOrgByDomainGlobalResponseDescriptor instead')
const GetOrgByDomainGlobalResponse$json = const {
  '1': 'GetOrgByDomainGlobalResponse',
  '2': const [
    const {'1': 'org', '3': 1, '4': 1, '5': 11, '6': '.zitadel.org.v1.Org', '10': 'org'},
  ],
};

/// Descriptor for `GetOrgByDomainGlobalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrgByDomainGlobalResponseDescriptor = $convert.base64Decode('ChxHZXRPcmdCeURvbWFpbkdsb2JhbFJlc3BvbnNlEiUKA29yZxgBIAEoCzITLnppdGFkZWwub3JnLnYxLk9yZ1IDb3Jn');
@$core.Deprecated('Use addOrgRequestDescriptor instead')
const AddOrgRequest$json = const {
  '1': 'AddOrgRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `AddOrgRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addOrgRequestDescriptor = $convert.base64Decode('Cg1BZGRPcmdSZXF1ZXN0Eh4KBG5hbWUYASABKAlCCvpCB3IFEAEYyAFSBG5hbWU=');
@$core.Deprecated('Use addOrgResponseDescriptor instead')
const AddOrgResponse$json = const {
  '1': 'AddOrgResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `AddOrgResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addOrgResponseDescriptor = $convert.base64Decode('Cg5BZGRPcmdSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSMwoHZGV0YWlscxgCIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use deactivateOrgRequestDescriptor instead')
const DeactivateOrgRequest$json = const {
  '1': 'DeactivateOrgRequest',
};

/// Descriptor for `DeactivateOrgRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deactivateOrgRequestDescriptor = $convert.base64Decode('ChREZWFjdGl2YXRlT3JnUmVxdWVzdA==');
@$core.Deprecated('Use deactivateOrgResponseDescriptor instead')
const DeactivateOrgResponse$json = const {
  '1': 'DeactivateOrgResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `DeactivateOrgResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deactivateOrgResponseDescriptor = $convert.base64Decode('ChVEZWFjdGl2YXRlT3JnUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use reactivateOrgRequestDescriptor instead')
const ReactivateOrgRequest$json = const {
  '1': 'ReactivateOrgRequest',
};

/// Descriptor for `ReactivateOrgRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactivateOrgRequestDescriptor = $convert.base64Decode('ChRSZWFjdGl2YXRlT3JnUmVxdWVzdA==');
@$core.Deprecated('Use reactivateOrgResponseDescriptor instead')
const ReactivateOrgResponse$json = const {
  '1': 'ReactivateOrgResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `ReactivateOrgResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactivateOrgResponseDescriptor = $convert.base64Decode('ChVSZWFjdGl2YXRlT3JnUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use listOrgDomainsRequestDescriptor instead')
const ListOrgDomainsRequest$json = const {
  '1': 'ListOrgDomainsRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListQuery', '10': 'query'},
    const {'1': 'queries', '3': 2, '4': 3, '5': 11, '6': '.zitadel.org.v1.DomainSearchQuery', '10': 'queries'},
  ],
};

/// Descriptor for `ListOrgDomainsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrgDomainsRequestDescriptor = $convert.base64Decode('ChVMaXN0T3JnRG9tYWluc1JlcXVlc3QSKwoFcXVlcnkYASABKAsyFS56aXRhZGVsLnYxLkxpc3RRdWVyeVIFcXVlcnkSOwoHcXVlcmllcxgCIAMoCzIhLnppdGFkZWwub3JnLnYxLkRvbWFpblNlYXJjaFF1ZXJ5UgdxdWVyaWVz');
@$core.Deprecated('Use listOrgDomainsResponseDescriptor instead')
const ListOrgDomainsResponse$json = const {
  '1': 'ListOrgDomainsResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.zitadel.org.v1.Domain', '10': 'result'},
  ],
};

/// Descriptor for `ListOrgDomainsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrgDomainsResponseDescriptor = $convert.base64Decode('ChZMaXN0T3JnRG9tYWluc1Jlc3BvbnNlEjEKB2RldGFpbHMYASABKAsyFy56aXRhZGVsLnYxLkxpc3REZXRhaWxzUgdkZXRhaWxzEi4KBnJlc3VsdBgCIAMoCzIWLnppdGFkZWwub3JnLnYxLkRvbWFpblIGcmVzdWx0');
@$core.Deprecated('Use addOrgDomainRequestDescriptor instead')
const AddOrgDomainRequest$json = const {
  '1': 'AddOrgDomainRequest',
  '2': const [
    const {'1': 'domain', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'domain'},
  ],
};

/// Descriptor for `AddOrgDomainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addOrgDomainRequestDescriptor = $convert.base64Decode('ChNBZGRPcmdEb21haW5SZXF1ZXN0EiIKBmRvbWFpbhgBIAEoCUIK+kIHcgUQARjIAVIGZG9tYWlu');
@$core.Deprecated('Use addOrgDomainResponseDescriptor instead')
const AddOrgDomainResponse$json = const {
  '1': 'AddOrgDomainResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `AddOrgDomainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addOrgDomainResponseDescriptor = $convert.base64Decode('ChRBZGRPcmdEb21haW5SZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use removeOrgDomainRequestDescriptor instead')
const RemoveOrgDomainRequest$json = const {
  '1': 'RemoveOrgDomainRequest',
  '2': const [
    const {'1': 'domain', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'domain'},
  ],
};

/// Descriptor for `RemoveOrgDomainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeOrgDomainRequestDescriptor = $convert.base64Decode('ChZSZW1vdmVPcmdEb21haW5SZXF1ZXN0EiIKBmRvbWFpbhgBIAEoCUIK+kIHcgUQARjIAVIGZG9tYWlu');
@$core.Deprecated('Use removeOrgDomainResponseDescriptor instead')
const RemoveOrgDomainResponse$json = const {
  '1': 'RemoveOrgDomainResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RemoveOrgDomainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeOrgDomainResponseDescriptor = $convert.base64Decode('ChdSZW1vdmVPcmdEb21haW5SZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use generateOrgDomainValidationRequestDescriptor instead')
const GenerateOrgDomainValidationRequest$json = const {
  '1': 'GenerateOrgDomainValidationRequest',
  '2': const [
    const {'1': 'domain', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'domain'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.zitadel.org.v1.DomainValidationType', '8': const {}, '10': 'type'},
  ],
};

/// Descriptor for `GenerateOrgDomainValidationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateOrgDomainValidationRequestDescriptor = $convert.base64Decode('CiJHZW5lcmF0ZU9yZ0RvbWFpblZhbGlkYXRpb25SZXF1ZXN0EiIKBmRvbWFpbhgBIAEoCUIK+kIHcgUQARjIAVIGZG9tYWluEkQKBHR5cGUYAiABKA4yJC56aXRhZGVsLm9yZy52MS5Eb21haW5WYWxpZGF0aW9uVHlwZUIK+kIHggEEEAEgAFIEdHlwZQ==');
@$core.Deprecated('Use generateOrgDomainValidationResponseDescriptor instead')
const GenerateOrgDomainValidationResponse$json = const {
  '1': 'GenerateOrgDomainValidationResponse',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `GenerateOrgDomainValidationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateOrgDomainValidationResponseDescriptor = $convert.base64Decode('CiNHZW5lcmF0ZU9yZ0RvbWFpblZhbGlkYXRpb25SZXNwb25zZRIUCgV0b2tlbhgBIAEoCVIFdG9rZW4SEAoDdXJsGAIgASgJUgN1cmw=');
@$core.Deprecated('Use validateOrgDomainRequestDescriptor instead')
const ValidateOrgDomainRequest$json = const {
  '1': 'ValidateOrgDomainRequest',
  '2': const [
    const {'1': 'domain', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'domain'},
  ],
};

/// Descriptor for `ValidateOrgDomainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateOrgDomainRequestDescriptor = $convert.base64Decode('ChhWYWxpZGF0ZU9yZ0RvbWFpblJlcXVlc3QSIgoGZG9tYWluGAEgASgJQgr6QgdyBRABGMgBUgZkb21haW4=');
@$core.Deprecated('Use validateOrgDomainResponseDescriptor instead')
const ValidateOrgDomainResponse$json = const {
  '1': 'ValidateOrgDomainResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `ValidateOrgDomainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateOrgDomainResponseDescriptor = $convert.base64Decode('ChlWYWxpZGF0ZU9yZ0RvbWFpblJlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use setPrimaryOrgDomainRequestDescriptor instead')
const SetPrimaryOrgDomainRequest$json = const {
  '1': 'SetPrimaryOrgDomainRequest',
  '2': const [
    const {'1': 'domain', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'domain'},
  ],
};

/// Descriptor for `SetPrimaryOrgDomainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPrimaryOrgDomainRequestDescriptor = $convert.base64Decode('ChpTZXRQcmltYXJ5T3JnRG9tYWluUmVxdWVzdBIiCgZkb21haW4YASABKAlCCvpCB3IFEAEYyAFSBmRvbWFpbg==');
@$core.Deprecated('Use setPrimaryOrgDomainResponseDescriptor instead')
const SetPrimaryOrgDomainResponse$json = const {
  '1': 'SetPrimaryOrgDomainResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `SetPrimaryOrgDomainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPrimaryOrgDomainResponseDescriptor = $convert.base64Decode('ChtTZXRQcmltYXJ5T3JnRG9tYWluUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use listOrgMemberRolesRequestDescriptor instead')
const ListOrgMemberRolesRequest$json = const {
  '1': 'ListOrgMemberRolesRequest',
};

/// Descriptor for `ListOrgMemberRolesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrgMemberRolesRequestDescriptor = $convert.base64Decode('ChlMaXN0T3JnTWVtYmVyUm9sZXNSZXF1ZXN0');
@$core.Deprecated('Use listOrgMemberRolesResponseDescriptor instead')
const ListOrgMemberRolesResponse$json = const {
  '1': 'ListOrgMemberRolesResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 3, '5': 9, '10': 'result'},
  ],
};

/// Descriptor for `ListOrgMemberRolesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrgMemberRolesResponseDescriptor = $convert.base64Decode('ChpMaXN0T3JnTWVtYmVyUm9sZXNSZXNwb25zZRIWCgZyZXN1bHQYASADKAlSBnJlc3VsdA==');
@$core.Deprecated('Use listOrgMembersRequestDescriptor instead')
const ListOrgMembersRequest$json = const {
  '1': 'ListOrgMembersRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListQuery', '10': 'query'},
    const {'1': 'queries', '3': 2, '4': 3, '5': 11, '6': '.zitadel.member.v1.SearchQuery', '10': 'queries'},
  ],
};

/// Descriptor for `ListOrgMembersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrgMembersRequestDescriptor = $convert.base64Decode('ChVMaXN0T3JnTWVtYmVyc1JlcXVlc3QSKwoFcXVlcnkYASABKAsyFS56aXRhZGVsLnYxLkxpc3RRdWVyeVIFcXVlcnkSOAoHcXVlcmllcxgCIAMoCzIeLnppdGFkZWwubWVtYmVyLnYxLlNlYXJjaFF1ZXJ5UgdxdWVyaWVz');
@$core.Deprecated('Use listOrgMembersResponseDescriptor instead')
const ListOrgMembersResponse$json = const {
  '1': 'ListOrgMembersResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.zitadel.member.v1.Member', '10': 'result'},
  ],
};

/// Descriptor for `ListOrgMembersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrgMembersResponseDescriptor = $convert.base64Decode('ChZMaXN0T3JnTWVtYmVyc1Jlc3BvbnNlEjEKB2RldGFpbHMYASABKAsyFy56aXRhZGVsLnYxLkxpc3REZXRhaWxzUgdkZXRhaWxzEjEKBnJlc3VsdBgCIAMoCzIZLnppdGFkZWwubWVtYmVyLnYxLk1lbWJlclIGcmVzdWx0');
@$core.Deprecated('Use addOrgMemberRequestDescriptor instead')
const AddOrgMemberRequest$json = const {
  '1': 'AddOrgMemberRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'roles', '3': 2, '4': 3, '5': 9, '10': 'roles'},
  ],
};

/// Descriptor for `AddOrgMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addOrgMemberRequestDescriptor = $convert.base64Decode('ChNBZGRPcmdNZW1iZXJSZXF1ZXN0EiMKB3VzZXJfaWQYASABKAlCCvpCB3IFEAEYyAFSBnVzZXJJZBIUCgVyb2xlcxgCIAMoCVIFcm9sZXM=');
@$core.Deprecated('Use addOrgMemberResponseDescriptor instead')
const AddOrgMemberResponse$json = const {
  '1': 'AddOrgMemberResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `AddOrgMemberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addOrgMemberResponseDescriptor = $convert.base64Decode('ChRBZGRPcmdNZW1iZXJSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use updateOrgMemberRequestDescriptor instead')
const UpdateOrgMemberRequest$json = const {
  '1': 'UpdateOrgMemberRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'roles', '3': 2, '4': 3, '5': 9, '10': 'roles'},
  ],
};

/// Descriptor for `UpdateOrgMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrgMemberRequestDescriptor = $convert.base64Decode('ChZVcGRhdGVPcmdNZW1iZXJSZXF1ZXN0EiMKB3VzZXJfaWQYASABKAlCCvpCB3IFEAEYyAFSBnVzZXJJZBIUCgVyb2xlcxgCIAMoCVIFcm9sZXM=');
@$core.Deprecated('Use updateOrgMemberResponseDescriptor instead')
const UpdateOrgMemberResponse$json = const {
  '1': 'UpdateOrgMemberResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateOrgMemberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrgMemberResponseDescriptor = $convert.base64Decode('ChdVcGRhdGVPcmdNZW1iZXJSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use removeOrgMemberRequestDescriptor instead')
const RemoveOrgMemberRequest$json = const {
  '1': 'RemoveOrgMemberRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
  ],
};

/// Descriptor for `RemoveOrgMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeOrgMemberRequestDescriptor = $convert.base64Decode('ChZSZW1vdmVPcmdNZW1iZXJSZXF1ZXN0EiMKB3VzZXJfaWQYASABKAlCCvpCB3IFEAEYyAFSBnVzZXJJZA==');
@$core.Deprecated('Use removeOrgMemberResponseDescriptor instead')
const RemoveOrgMemberResponse$json = const {
  '1': 'RemoveOrgMemberResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RemoveOrgMemberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeOrgMemberResponseDescriptor = $convert.base64Decode('ChdSZW1vdmVPcmdNZW1iZXJSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use getProjectByIDRequestDescriptor instead')
const GetProjectByIDRequest$json = const {
  '1': 'GetProjectByIDRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
};

/// Descriptor for `GetProjectByIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProjectByIDRequestDescriptor = $convert.base64Decode('ChVHZXRQcm9qZWN0QnlJRFJlcXVlc3QSGgoCaWQYASABKAlCCvpCB3IFEAEYyAFSAmlk');
@$core.Deprecated('Use getProjectByIDResponseDescriptor instead')
const GetProjectByIDResponse$json = const {
  '1': 'GetProjectByIDResponse',
  '2': const [
    const {'1': 'project', '3': 1, '4': 1, '5': 11, '6': '.zitadel.project.v1.Project', '10': 'project'},
  ],
};

/// Descriptor for `GetProjectByIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProjectByIDResponseDescriptor = $convert.base64Decode('ChZHZXRQcm9qZWN0QnlJRFJlc3BvbnNlEjUKB3Byb2plY3QYASABKAsyGy56aXRhZGVsLnByb2plY3QudjEuUHJvamVjdFIHcHJvamVjdA==');
@$core.Deprecated('Use getGrantedProjectByIDRequestDescriptor instead')
const GetGrantedProjectByIDRequest$json = const {
  '1': 'GetGrantedProjectByIDRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'grant_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'grantId'},
  ],
};

/// Descriptor for `GetGrantedProjectByIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGrantedProjectByIDRequestDescriptor = $convert.base64Decode('ChxHZXRHcmFudGVkUHJvamVjdEJ5SURSZXF1ZXN0EikKCnByb2plY3RfaWQYASABKAlCCvpCB3IFEAEYyAFSCXByb2plY3RJZBIlCghncmFudF9pZBgCIAEoCUIK+kIHcgUQARjIAVIHZ3JhbnRJZA==');
@$core.Deprecated('Use getGrantedProjectByIDResponseDescriptor instead')
const GetGrantedProjectByIDResponse$json = const {
  '1': 'GetGrantedProjectByIDResponse',
  '2': const [
    const {'1': 'granted_project', '3': 1, '4': 1, '5': 11, '6': '.zitadel.project.v1.GrantedProject', '10': 'grantedProject'},
  ],
};

/// Descriptor for `GetGrantedProjectByIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGrantedProjectByIDResponseDescriptor = $convert.base64Decode('Ch1HZXRHcmFudGVkUHJvamVjdEJ5SURSZXNwb25zZRJLCg9ncmFudGVkX3Byb2plY3QYASABKAsyIi56aXRhZGVsLnByb2plY3QudjEuR3JhbnRlZFByb2plY3RSDmdyYW50ZWRQcm9qZWN0');
@$core.Deprecated('Use listProjectsRequestDescriptor instead')
const ListProjectsRequest$json = const {
  '1': 'ListProjectsRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListQuery', '10': 'query'},
    const {'1': 'queries', '3': 2, '4': 3, '5': 11, '6': '.zitadel.project.v1.ProjectQuery', '10': 'queries'},
  ],
};

/// Descriptor for `ListProjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectsRequestDescriptor = $convert.base64Decode('ChNMaXN0UHJvamVjdHNSZXF1ZXN0EisKBXF1ZXJ5GAEgASgLMhUueml0YWRlbC52MS5MaXN0UXVlcnlSBXF1ZXJ5EjoKB3F1ZXJpZXMYAiADKAsyIC56aXRhZGVsLnByb2plY3QudjEuUHJvamVjdFF1ZXJ5UgdxdWVyaWVz');
@$core.Deprecated('Use listProjectsResponseDescriptor instead')
const ListProjectsResponse$json = const {
  '1': 'ListProjectsResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.zitadel.project.v1.Project', '10': 'result'},
  ],
};

/// Descriptor for `ListProjectsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectsResponseDescriptor = $convert.base64Decode('ChRMaXN0UHJvamVjdHNSZXNwb25zZRIxCgdkZXRhaWxzGAEgASgLMhcueml0YWRlbC52MS5MaXN0RGV0YWlsc1IHZGV0YWlscxIzCgZyZXN1bHQYAiADKAsyGy56aXRhZGVsLnByb2plY3QudjEuUHJvamVjdFIGcmVzdWx0');
@$core.Deprecated('Use listGrantedProjectsRequestDescriptor instead')
const ListGrantedProjectsRequest$json = const {
  '1': 'ListGrantedProjectsRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListQuery', '10': 'query'},
    const {'1': 'queries', '3': 2, '4': 3, '5': 11, '6': '.zitadel.project.v1.ProjectQuery', '10': 'queries'},
  ],
};

/// Descriptor for `ListGrantedProjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGrantedProjectsRequestDescriptor = $convert.base64Decode('ChpMaXN0R3JhbnRlZFByb2plY3RzUmVxdWVzdBIrCgVxdWVyeRgBIAEoCzIVLnppdGFkZWwudjEuTGlzdFF1ZXJ5UgVxdWVyeRI6CgdxdWVyaWVzGAIgAygLMiAueml0YWRlbC5wcm9qZWN0LnYxLlByb2plY3RRdWVyeVIHcXVlcmllcw==');
@$core.Deprecated('Use listGrantedProjectsResponseDescriptor instead')
const ListGrantedProjectsResponse$json = const {
  '1': 'ListGrantedProjectsResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.zitadel.project.v1.GrantedProject', '10': 'result'},
  ],
};

/// Descriptor for `ListGrantedProjectsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGrantedProjectsResponseDescriptor = $convert.base64Decode('ChtMaXN0R3JhbnRlZFByb2plY3RzUmVzcG9uc2USMQoHZGV0YWlscxgBIAEoCzIXLnppdGFkZWwudjEuTGlzdERldGFpbHNSB2RldGFpbHMSOgoGcmVzdWx0GAIgAygLMiIueml0YWRlbC5wcm9qZWN0LnYxLkdyYW50ZWRQcm9qZWN0UgZyZXN1bHQ=');
@$core.Deprecated('Use listProjectChangesRequestDescriptor instead')
const ListProjectChangesRequest$json = const {
  '1': 'ListProjectChangesRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.change.v1.ChangeQuery', '10': 'query'},
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
  ],
};

/// Descriptor for `ListProjectChangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectChangesRequestDescriptor = $convert.base64Decode('ChlMaXN0UHJvamVjdENoYW5nZXNSZXF1ZXN0EjQKBXF1ZXJ5GAEgASgLMh4ueml0YWRlbC5jaGFuZ2UudjEuQ2hhbmdlUXVlcnlSBXF1ZXJ5EikKCnByb2plY3RfaWQYAiABKAlCCvpCB3IFEAEYyAFSCXByb2plY3RJZA==');
@$core.Deprecated('Use listProjectChangesResponseDescriptor instead')
const ListProjectChangesResponse$json = const {
  '1': 'ListProjectChangesResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.zitadel.change.v1.Change', '10': 'result'},
  ],
};

/// Descriptor for `ListProjectChangesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectChangesResponseDescriptor = $convert.base64Decode('ChpMaXN0UHJvamVjdENoYW5nZXNSZXNwb25zZRIxCgdkZXRhaWxzGAEgASgLMhcueml0YWRlbC52MS5MaXN0RGV0YWlsc1IHZGV0YWlscxIxCgZyZXN1bHQYAiADKAsyGS56aXRhZGVsLmNoYW5nZS52MS5DaGFuZ2VSBnJlc3VsdA==');
@$core.Deprecated('Use addProjectRequestDescriptor instead')
const AddProjectRequest$json = const {
  '1': 'AddProjectRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'project_role_assertion', '3': 2, '4': 1, '5': 8, '10': 'projectRoleAssertion'},
    const {'1': 'project_role_check', '3': 3, '4': 1, '5': 8, '10': 'projectRoleCheck'},
  ],
};

/// Descriptor for `AddProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addProjectRequestDescriptor = $convert.base64Decode('ChFBZGRQcm9qZWN0UmVxdWVzdBIeCgRuYW1lGAEgASgJQgr6QgdyBRABGMgBUgRuYW1lEjQKFnByb2plY3Rfcm9sZV9hc3NlcnRpb24YAiABKAhSFHByb2plY3RSb2xlQXNzZXJ0aW9uEiwKEnByb2plY3Rfcm9sZV9jaGVjaxgDIAEoCFIQcHJvamVjdFJvbGVDaGVjaw==');
@$core.Deprecated('Use addProjectResponseDescriptor instead')
const AddProjectResponse$json = const {
  '1': 'AddProjectResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `AddProjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addProjectResponseDescriptor = $convert.base64Decode('ChJBZGRQcm9qZWN0UmVzcG9uc2USGgoCaWQYASABKAlCCvpCB3IFEAEYyAFSAmlkEjMKB2RldGFpbHMYAiABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use updateProjectRequestDescriptor instead')
const UpdateProjectRequest$json = const {
  '1': 'UpdateProjectRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'project_role_assertion', '3': 3, '4': 1, '5': 8, '10': 'projectRoleAssertion'},
    const {'1': 'project_role_check', '3': 4, '4': 1, '5': 8, '10': 'projectRoleCheck'},
  ],
};

/// Descriptor for `UpdateProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProjectRequestDescriptor = $convert.base64Decode('ChRVcGRhdGVQcm9qZWN0UmVxdWVzdBIaCgJpZBgBIAEoCUIK+kIHcgUQARjIAVICaWQSHgoEbmFtZRgCIAEoCUIK+kIHcgUQARjIAVIEbmFtZRI0ChZwcm9qZWN0X3JvbGVfYXNzZXJ0aW9uGAMgASgIUhRwcm9qZWN0Um9sZUFzc2VydGlvbhIsChJwcm9qZWN0X3JvbGVfY2hlY2sYBCABKAhSEHByb2plY3RSb2xlQ2hlY2s=');
@$core.Deprecated('Use updateProjectResponseDescriptor instead')
const UpdateProjectResponse$json = const {
  '1': 'UpdateProjectResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateProjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProjectResponseDescriptor = $convert.base64Decode('ChVVcGRhdGVQcm9qZWN0UmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use deactivateProjectRequestDescriptor instead')
const DeactivateProjectRequest$json = const {
  '1': 'DeactivateProjectRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
};

/// Descriptor for `DeactivateProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deactivateProjectRequestDescriptor = $convert.base64Decode('ChhEZWFjdGl2YXRlUHJvamVjdFJlcXVlc3QSGgoCaWQYASABKAlCCvpCB3IFEAEYyAFSAmlk');
@$core.Deprecated('Use deactivateProjectResponseDescriptor instead')
const DeactivateProjectResponse$json = const {
  '1': 'DeactivateProjectResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `DeactivateProjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deactivateProjectResponseDescriptor = $convert.base64Decode('ChlEZWFjdGl2YXRlUHJvamVjdFJlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use reactivateProjectRequestDescriptor instead')
const ReactivateProjectRequest$json = const {
  '1': 'ReactivateProjectRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
};

/// Descriptor for `ReactivateProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactivateProjectRequestDescriptor = $convert.base64Decode('ChhSZWFjdGl2YXRlUHJvamVjdFJlcXVlc3QSGgoCaWQYASABKAlCCvpCB3IFEAEYyAFSAmlk');
@$core.Deprecated('Use reactivateProjectResponseDescriptor instead')
const ReactivateProjectResponse$json = const {
  '1': 'ReactivateProjectResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `ReactivateProjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactivateProjectResponseDescriptor = $convert.base64Decode('ChlSZWFjdGl2YXRlUHJvamVjdFJlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use removeProjectRequestDescriptor instead')
const RemoveProjectRequest$json = const {
  '1': 'RemoveProjectRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
};

/// Descriptor for `RemoveProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeProjectRequestDescriptor = $convert.base64Decode('ChRSZW1vdmVQcm9qZWN0UmVxdWVzdBIaCgJpZBgBIAEoCUIK+kIHcgUQARjIAVICaWQ=');
@$core.Deprecated('Use removeProjectResponseDescriptor instead')
const RemoveProjectResponse$json = const {
  '1': 'RemoveProjectResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RemoveProjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeProjectResponseDescriptor = $convert.base64Decode('ChVSZW1vdmVQcm9qZWN0UmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use listProjectMemberRolesRequestDescriptor instead')
const ListProjectMemberRolesRequest$json = const {
  '1': 'ListProjectMemberRolesRequest',
};

/// Descriptor for `ListProjectMemberRolesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectMemberRolesRequestDescriptor = $convert.base64Decode('Ch1MaXN0UHJvamVjdE1lbWJlclJvbGVzUmVxdWVzdA==');
@$core.Deprecated('Use listProjectMemberRolesResponseDescriptor instead')
const ListProjectMemberRolesResponse$json = const {
  '1': 'ListProjectMemberRolesResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 9, '10': 'result'},
  ],
};

/// Descriptor for `ListProjectMemberRolesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectMemberRolesResponseDescriptor = $convert.base64Decode('Ch5MaXN0UHJvamVjdE1lbWJlclJvbGVzUmVzcG9uc2USMQoHZGV0YWlscxgBIAEoCzIXLnppdGFkZWwudjEuTGlzdERldGFpbHNSB2RldGFpbHMSFgoGcmVzdWx0GAIgAygJUgZyZXN1bHQ=');
@$core.Deprecated('Use addProjectRoleRequestDescriptor instead')
const AddProjectRoleRequest$json = const {
  '1': 'AddProjectRoleRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'role_key', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'roleKey'},
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'group', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'group'},
  ],
};

/// Descriptor for `AddProjectRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addProjectRoleRequestDescriptor = $convert.base64Decode('ChVBZGRQcm9qZWN0Um9sZVJlcXVlc3QSKQoKcHJvamVjdF9pZBgBIAEoCUIK+kIHcgUQARjIAVIJcHJvamVjdElkEiUKCHJvbGVfa2V5GAIgASgJQgr6QgdyBRABGMgBUgdyb2xlS2V5Ei0KDGRpc3BsYXlfbmFtZRgDIAEoCUIK+kIHcgUQARjIAVILZGlzcGxheU5hbWUSHgoFZ3JvdXAYBCABKAlCCPpCBXIDGMgBUgVncm91cA==');
@$core.Deprecated('Use addProjectRoleResponseDescriptor instead')
const AddProjectRoleResponse$json = const {
  '1': 'AddProjectRoleResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `AddProjectRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addProjectRoleResponseDescriptor = $convert.base64Decode('ChZBZGRQcm9qZWN0Um9sZVJlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use bulkAddProjectRolesRequestDescriptor instead')
const BulkAddProjectRolesRequest$json = const {
  '1': 'BulkAddProjectRolesRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'roles', '3': 2, '4': 3, '5': 11, '6': '.zitadel.management.v1.BulkAddProjectRolesRequest.Role', '10': 'roles'},
  ],
  '3': const [BulkAddProjectRolesRequest_Role$json],
};

@$core.Deprecated('Use bulkAddProjectRolesRequestDescriptor instead')
const BulkAddProjectRolesRequest_Role$json = const {
  '1': 'Role',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'key'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'group', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'group'},
  ],
};

/// Descriptor for `BulkAddProjectRolesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkAddProjectRolesRequestDescriptor = $convert.base64Decode('ChpCdWxrQWRkUHJvamVjdFJvbGVzUmVxdWVzdBIpCgpwcm9qZWN0X2lkGAEgASgJQgr6QgdyBRABGMgBUglwcm9qZWN0SWQSTAoFcm9sZXMYAiADKAsyNi56aXRhZGVsLm1hbmFnZW1lbnQudjEuQnVsa0FkZFByb2plY3RSb2xlc1JlcXVlc3QuUm9sZVIFcm9sZXMacwoEUm9sZRIcCgNrZXkYASABKAlCCvpCB3IFEAEYyAFSA2tleRItCgxkaXNwbGF5X25hbWUYAiABKAlCCvpCB3IFEAEYyAFSC2Rpc3BsYXlOYW1lEh4KBWdyb3VwGAMgASgJQgj6QgVyAxjIAVIFZ3JvdXA=');
@$core.Deprecated('Use bulkAddProjectRolesResponseDescriptor instead')
const BulkAddProjectRolesResponse$json = const {
  '1': 'BulkAddProjectRolesResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `BulkAddProjectRolesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkAddProjectRolesResponseDescriptor = $convert.base64Decode('ChtCdWxrQWRkUHJvamVjdFJvbGVzUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use updateProjectRoleRequestDescriptor instead')
const UpdateProjectRoleRequest$json = const {
  '1': 'UpdateProjectRoleRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'role_key', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'roleKey'},
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'group', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'group'},
  ],
};

/// Descriptor for `UpdateProjectRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProjectRoleRequestDescriptor = $convert.base64Decode('ChhVcGRhdGVQcm9qZWN0Um9sZVJlcXVlc3QSKQoKcHJvamVjdF9pZBgBIAEoCUIK+kIHcgUQARjIAVIJcHJvamVjdElkEiUKCHJvbGVfa2V5GAIgASgJQgr6QgdyBRABGMgBUgdyb2xlS2V5Ei0KDGRpc3BsYXlfbmFtZRgDIAEoCUIK+kIHcgUQARjIAVILZGlzcGxheU5hbWUSHgoFZ3JvdXAYBCABKAlCCPpCBXIDGMgBUgVncm91cA==');
@$core.Deprecated('Use updateProjectRoleResponseDescriptor instead')
const UpdateProjectRoleResponse$json = const {
  '1': 'UpdateProjectRoleResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateProjectRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProjectRoleResponseDescriptor = $convert.base64Decode('ChlVcGRhdGVQcm9qZWN0Um9sZVJlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use removeProjectRoleRequestDescriptor instead')
const RemoveProjectRoleRequest$json = const {
  '1': 'RemoveProjectRoleRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'role_key', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'roleKey'},
  ],
};

/// Descriptor for `RemoveProjectRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeProjectRoleRequestDescriptor = $convert.base64Decode('ChhSZW1vdmVQcm9qZWN0Um9sZVJlcXVlc3QSKQoKcHJvamVjdF9pZBgBIAEoCUIK+kIHcgUQARjIAVIJcHJvamVjdElkEiUKCHJvbGVfa2V5GAIgASgJQgr6QgdyBRABGMgBUgdyb2xlS2V5');
@$core.Deprecated('Use removeProjectRoleResponseDescriptor instead')
const RemoveProjectRoleResponse$json = const {
  '1': 'RemoveProjectRoleResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RemoveProjectRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeProjectRoleResponseDescriptor = $convert.base64Decode('ChlSZW1vdmVQcm9qZWN0Um9sZVJlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use listProjectRolesRequestDescriptor instead')
const ListProjectRolesRequest$json = const {
  '1': 'ListProjectRolesRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ListQuery', '10': 'query'},
    const {'1': 'queries', '3': 3, '4': 3, '5': 11, '6': '.zitadel.project.v1.RoleQuery', '10': 'queries'},
  ],
};

/// Descriptor for `ListProjectRolesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectRolesRequestDescriptor = $convert.base64Decode('ChdMaXN0UHJvamVjdFJvbGVzUmVxdWVzdBIpCgpwcm9qZWN0X2lkGAEgASgJQgr6QgdyBRABGMgBUglwcm9qZWN0SWQSKwoFcXVlcnkYAiABKAsyFS56aXRhZGVsLnYxLkxpc3RRdWVyeVIFcXVlcnkSNwoHcXVlcmllcxgDIAMoCzIdLnppdGFkZWwucHJvamVjdC52MS5Sb2xlUXVlcnlSB3F1ZXJpZXM=');
@$core.Deprecated('Use listProjectRolesResponseDescriptor instead')
const ListProjectRolesResponse$json = const {
  '1': 'ListProjectRolesResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.zitadel.project.v1.Role', '10': 'result'},
  ],
};

/// Descriptor for `ListProjectRolesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectRolesResponseDescriptor = $convert.base64Decode('ChhMaXN0UHJvamVjdFJvbGVzUmVzcG9uc2USMQoHZGV0YWlscxgBIAEoCzIXLnppdGFkZWwudjEuTGlzdERldGFpbHNSB2RldGFpbHMSMAoGcmVzdWx0GAIgAygLMhgueml0YWRlbC5wcm9qZWN0LnYxLlJvbGVSBnJlc3VsdA==');
@$core.Deprecated('Use listGrantedProjectRolesRequestDescriptor instead')
const ListGrantedProjectRolesRequest$json = const {
  '1': 'ListGrantedProjectRolesRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'grant_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'grantId'},
    const {'1': 'query', '3': 3, '4': 1, '5': 11, '6': '.zitadel.v1.ListQuery', '10': 'query'},
    const {'1': 'queries', '3': 4, '4': 3, '5': 11, '6': '.zitadel.project.v1.RoleQuery', '10': 'queries'},
  ],
};

/// Descriptor for `ListGrantedProjectRolesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGrantedProjectRolesRequestDescriptor = $convert.base64Decode('Ch5MaXN0R3JhbnRlZFByb2plY3RSb2xlc1JlcXVlc3QSKQoKcHJvamVjdF9pZBgBIAEoCUIK+kIHcgUQARjIAVIJcHJvamVjdElkEiUKCGdyYW50X2lkGAIgASgJQgr6QgdyBRABGMgBUgdncmFudElkEisKBXF1ZXJ5GAMgASgLMhUueml0YWRlbC52MS5MaXN0UXVlcnlSBXF1ZXJ5EjcKB3F1ZXJpZXMYBCADKAsyHS56aXRhZGVsLnByb2plY3QudjEuUm9sZVF1ZXJ5UgdxdWVyaWVz');
@$core.Deprecated('Use listGrantedProjectRolesResponseDescriptor instead')
const ListGrantedProjectRolesResponse$json = const {
  '1': 'ListGrantedProjectRolesResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.zitadel.project.v1.Role', '10': 'result'},
  ],
};

/// Descriptor for `ListGrantedProjectRolesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGrantedProjectRolesResponseDescriptor = $convert.base64Decode('Ch9MaXN0R3JhbnRlZFByb2plY3RSb2xlc1Jlc3BvbnNlEjEKB2RldGFpbHMYASABKAsyFy56aXRhZGVsLnYxLkxpc3REZXRhaWxzUgdkZXRhaWxzEjAKBnJlc3VsdBgCIAMoCzIYLnppdGFkZWwucHJvamVjdC52MS5Sb2xlUgZyZXN1bHQ=');
@$core.Deprecated('Use listProjectMembersRequestDescriptor instead')
const ListProjectMembersRequest$json = const {
  '1': 'ListProjectMembersRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ListQuery', '10': 'query'},
    const {'1': 'queries', '3': 3, '4': 3, '5': 11, '6': '.zitadel.member.v1.SearchQuery', '10': 'queries'},
  ],
};

/// Descriptor for `ListProjectMembersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectMembersRequestDescriptor = $convert.base64Decode('ChlMaXN0UHJvamVjdE1lbWJlcnNSZXF1ZXN0EikKCnByb2plY3RfaWQYASABKAlCCvpCB3IFEAEYyAFSCXByb2plY3RJZBIrCgVxdWVyeRgCIAEoCzIVLnppdGFkZWwudjEuTGlzdFF1ZXJ5UgVxdWVyeRI4CgdxdWVyaWVzGAMgAygLMh4ueml0YWRlbC5tZW1iZXIudjEuU2VhcmNoUXVlcnlSB3F1ZXJpZXM=');
@$core.Deprecated('Use listProjectMembersResponseDescriptor instead')
const ListProjectMembersResponse$json = const {
  '1': 'ListProjectMembersResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.zitadel.member.v1.Member', '10': 'result'},
  ],
};

/// Descriptor for `ListProjectMembersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectMembersResponseDescriptor = $convert.base64Decode('ChpMaXN0UHJvamVjdE1lbWJlcnNSZXNwb25zZRIxCgdkZXRhaWxzGAEgASgLMhcueml0YWRlbC52MS5MaXN0RGV0YWlsc1IHZGV0YWlscxIxCgZyZXN1bHQYAiADKAsyGS56aXRhZGVsLm1lbWJlci52MS5NZW1iZXJSBnJlc3VsdA==');
@$core.Deprecated('Use addProjectMemberRequestDescriptor instead')
const AddProjectMemberRequest$json = const {
  '1': 'AddProjectMemberRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'roles', '3': 3, '4': 3, '5': 9, '10': 'roles'},
  ],
};

/// Descriptor for `AddProjectMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addProjectMemberRequestDescriptor = $convert.base64Decode('ChdBZGRQcm9qZWN0TWVtYmVyUmVxdWVzdBIpCgpwcm9qZWN0X2lkGAEgASgJQgr6QgdyBRABGMgBUglwcm9qZWN0SWQSIwoHdXNlcl9pZBgCIAEoCUIK+kIHcgUQARjIAVIGdXNlcklkEhQKBXJvbGVzGAMgAygJUgVyb2xlcw==');
@$core.Deprecated('Use addProjectMemberResponseDescriptor instead')
const AddProjectMemberResponse$json = const {
  '1': 'AddProjectMemberResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `AddProjectMemberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addProjectMemberResponseDescriptor = $convert.base64Decode('ChhBZGRQcm9qZWN0TWVtYmVyUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use updateProjectMemberRequestDescriptor instead')
const UpdateProjectMemberRequest$json = const {
  '1': 'UpdateProjectMemberRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'roles', '3': 3, '4': 3, '5': 9, '10': 'roles'},
  ],
};

/// Descriptor for `UpdateProjectMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProjectMemberRequestDescriptor = $convert.base64Decode('ChpVcGRhdGVQcm9qZWN0TWVtYmVyUmVxdWVzdBIpCgpwcm9qZWN0X2lkGAEgASgJQgr6QgdyBRABGMgBUglwcm9qZWN0SWQSIwoHdXNlcl9pZBgCIAEoCUIK+kIHcgUQARjIAVIGdXNlcklkEhQKBXJvbGVzGAMgAygJUgVyb2xlcw==');
@$core.Deprecated('Use updateProjectMemberResponseDescriptor instead')
const UpdateProjectMemberResponse$json = const {
  '1': 'UpdateProjectMemberResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateProjectMemberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProjectMemberResponseDescriptor = $convert.base64Decode('ChtVcGRhdGVQcm9qZWN0TWVtYmVyUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use removeProjectMemberRequestDescriptor instead')
const RemoveProjectMemberRequest$json = const {
  '1': 'RemoveProjectMemberRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
  ],
};

/// Descriptor for `RemoveProjectMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeProjectMemberRequestDescriptor = $convert.base64Decode('ChpSZW1vdmVQcm9qZWN0TWVtYmVyUmVxdWVzdBIpCgpwcm9qZWN0X2lkGAEgASgJQgr6QgdyBRABGMgBUglwcm9qZWN0SWQSIwoHdXNlcl9pZBgCIAEoCUIK+kIHcgUQARjIAVIGdXNlcklk');
@$core.Deprecated('Use removeProjectMemberResponseDescriptor instead')
const RemoveProjectMemberResponse$json = const {
  '1': 'RemoveProjectMemberResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RemoveProjectMemberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeProjectMemberResponseDescriptor = $convert.base64Decode('ChtSZW1vdmVQcm9qZWN0TWVtYmVyUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use getAppByIDRequestDescriptor instead')
const GetAppByIDRequest$json = const {
  '1': 'GetAppByIDRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'app_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'appId'},
  ],
};

/// Descriptor for `GetAppByIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppByIDRequestDescriptor = $convert.base64Decode('ChFHZXRBcHBCeUlEUmVxdWVzdBIpCgpwcm9qZWN0X2lkGAEgASgJQgr6QgdyBRABGMgBUglwcm9qZWN0SWQSIQoGYXBwX2lkGAIgASgJQgr6QgdyBRABGMgBUgVhcHBJZA==');
@$core.Deprecated('Use getAppByIDResponseDescriptor instead')
const GetAppByIDResponse$json = const {
  '1': 'GetAppByIDResponse',
  '2': const [
    const {'1': 'app', '3': 1, '4': 1, '5': 11, '6': '.zitadel.app.v1.App', '10': 'app'},
  ],
};

/// Descriptor for `GetAppByIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppByIDResponseDescriptor = $convert.base64Decode('ChJHZXRBcHBCeUlEUmVzcG9uc2USJQoDYXBwGAEgASgLMhMueml0YWRlbC5hcHAudjEuQXBwUgNhcHA=');
@$core.Deprecated('Use listAppsRequestDescriptor instead')
const ListAppsRequest$json = const {
  '1': 'ListAppsRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ListQuery', '10': 'query'},
    const {'1': 'queries', '3': 3, '4': 3, '5': 11, '6': '.zitadel.app.v1.AppQuery', '10': 'queries'},
  ],
};

/// Descriptor for `ListAppsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppsRequestDescriptor = $convert.base64Decode('Cg9MaXN0QXBwc1JlcXVlc3QSKQoKcHJvamVjdF9pZBgBIAEoCUIK+kIHcgUQARjIAVIJcHJvamVjdElkEisKBXF1ZXJ5GAIgASgLMhUueml0YWRlbC52MS5MaXN0UXVlcnlSBXF1ZXJ5EjIKB3F1ZXJpZXMYAyADKAsyGC56aXRhZGVsLmFwcC52MS5BcHBRdWVyeVIHcXVlcmllcw==');
@$core.Deprecated('Use listAppsResponseDescriptor instead')
const ListAppsResponse$json = const {
  '1': 'ListAppsResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.zitadel.app.v1.App', '10': 'result'},
  ],
};

/// Descriptor for `ListAppsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppsResponseDescriptor = $convert.base64Decode('ChBMaXN0QXBwc1Jlc3BvbnNlEjEKB2RldGFpbHMYASABKAsyFy56aXRhZGVsLnYxLkxpc3REZXRhaWxzUgdkZXRhaWxzEisKBnJlc3VsdBgCIAMoCzITLnppdGFkZWwuYXBwLnYxLkFwcFIGcmVzdWx0');
@$core.Deprecated('Use listAppChangesRequestDescriptor instead')
const ListAppChangesRequest$json = const {
  '1': 'ListAppChangesRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.change.v1.ChangeQuery', '10': 'query'},
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'app_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'appId'},
  ],
};

/// Descriptor for `ListAppChangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppChangesRequestDescriptor = $convert.base64Decode('ChVMaXN0QXBwQ2hhbmdlc1JlcXVlc3QSNAoFcXVlcnkYASABKAsyHi56aXRhZGVsLmNoYW5nZS52MS5DaGFuZ2VRdWVyeVIFcXVlcnkSKQoKcHJvamVjdF9pZBgCIAEoCUIK+kIHcgUQARjIAVIJcHJvamVjdElkEiEKBmFwcF9pZBgDIAEoCUIK+kIHcgUQARjIAVIFYXBwSWQ=');
@$core.Deprecated('Use listAppChangesResponseDescriptor instead')
const ListAppChangesResponse$json = const {
  '1': 'ListAppChangesResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.zitadel.change.v1.Change', '10': 'result'},
  ],
};

/// Descriptor for `ListAppChangesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppChangesResponseDescriptor = $convert.base64Decode('ChZMaXN0QXBwQ2hhbmdlc1Jlc3BvbnNlEjEKB2RldGFpbHMYASABKAsyFy56aXRhZGVsLnYxLkxpc3REZXRhaWxzUgdkZXRhaWxzEjEKBnJlc3VsdBgCIAMoCzIZLnppdGFkZWwuY2hhbmdlLnYxLkNoYW5nZVIGcmVzdWx0');
@$core.Deprecated('Use addOIDCAppRequestDescriptor instead')
const AddOIDCAppRequest$json = const {
  '1': 'AddOIDCAppRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'redirect_uris', '3': 3, '4': 3, '5': 9, '10': 'redirectUris'},
    const {'1': 'response_types', '3': 4, '4': 3, '5': 14, '6': '.zitadel.app.v1.OIDCResponseType', '10': 'responseTypes'},
    const {'1': 'grant_types', '3': 5, '4': 3, '5': 14, '6': '.zitadel.app.v1.OIDCGrantType', '10': 'grantTypes'},
    const {'1': 'app_type', '3': 6, '4': 1, '5': 14, '6': '.zitadel.app.v1.OIDCAppType', '8': const {}, '10': 'appType'},
    const {'1': 'auth_method_type', '3': 7, '4': 1, '5': 14, '6': '.zitadel.app.v1.OIDCAuthMethodType', '8': const {}, '10': 'authMethodType'},
    const {'1': 'post_logout_redirect_uris', '3': 8, '4': 3, '5': 9, '10': 'postLogoutRedirectUris'},
    const {'1': 'version', '3': 9, '4': 1, '5': 14, '6': '.zitadel.app.v1.OIDCVersion', '8': const {}, '10': 'version'},
    const {'1': 'dev_mode', '3': 10, '4': 1, '5': 8, '10': 'devMode'},
    const {'1': 'access_token_type', '3': 11, '4': 1, '5': 14, '6': '.zitadel.app.v1.OIDCTokenType', '8': const {}, '10': 'accessTokenType'},
    const {'1': 'access_token_role_assertion', '3': 12, '4': 1, '5': 8, '10': 'accessTokenRoleAssertion'},
    const {'1': 'id_token_role_assertion', '3': 13, '4': 1, '5': 8, '10': 'idTokenRoleAssertion'},
    const {'1': 'id_token_userinfo_assertion', '3': 14, '4': 1, '5': 8, '10': 'idTokenUserinfoAssertion'},
    const {'1': 'clock_skew', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'clockSkew'},
  ],
};

/// Descriptor for `AddOIDCAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addOIDCAppRequestDescriptor = $convert.base64Decode('ChFBZGRPSURDQXBwUmVxdWVzdBIpCgpwcm9qZWN0X2lkGAEgASgJQgr6QgdyBRABGMgBUglwcm9qZWN0SWQSHgoEbmFtZRgCIAEoCUIK+kIHcgUQARjIAVIEbmFtZRIjCg1yZWRpcmVjdF91cmlzGAMgAygJUgxyZWRpcmVjdFVyaXMSRwoOcmVzcG9uc2VfdHlwZXMYBCADKA4yIC56aXRhZGVsLmFwcC52MS5PSURDUmVzcG9uc2VUeXBlUg1yZXNwb25zZVR5cGVzEj4KC2dyYW50X3R5cGVzGAUgAygOMh0ueml0YWRlbC5hcHAudjEuT0lEQ0dyYW50VHlwZVIKZ3JhbnRUeXBlcxJACghhcHBfdHlwZRgGIAEoDjIbLnppdGFkZWwuYXBwLnYxLk9JRENBcHBUeXBlQgj6QgWCAQIQAVIHYXBwVHlwZRJWChBhdXRoX21ldGhvZF90eXBlGAcgASgOMiIueml0YWRlbC5hcHAudjEuT0lEQ0F1dGhNZXRob2RUeXBlQgj6QgWCAQIQAVIOYXV0aE1ldGhvZFR5cGUSOQoZcG9zdF9sb2dvdXRfcmVkaXJlY3RfdXJpcxgIIAMoCVIWcG9zdExvZ291dFJlZGlyZWN0VXJpcxI/Cgd2ZXJzaW9uGAkgASgOMhsueml0YWRlbC5hcHAudjEuT0lEQ1ZlcnNpb25CCPpCBYIBAhABUgd2ZXJzaW9uEhkKCGRldl9tb2RlGAogASgIUgdkZXZNb2RlElMKEWFjY2Vzc190b2tlbl90eXBlGAsgASgOMh0ueml0YWRlbC5hcHAudjEuT0lEQ1Rva2VuVHlwZUII+kIFggECEAFSD2FjY2Vzc1Rva2VuVHlwZRI9ChthY2Nlc3NfdG9rZW5fcm9sZV9hc3NlcnRpb24YDCABKAhSGGFjY2Vzc1Rva2VuUm9sZUFzc2VydGlvbhI1ChdpZF90b2tlbl9yb2xlX2Fzc2VydGlvbhgNIAEoCFIUaWRUb2tlblJvbGVBc3NlcnRpb24SPQobaWRfdG9rZW5fdXNlcmluZm9fYXNzZXJ0aW9uGA4gASgIUhhpZFRva2VuVXNlcmluZm9Bc3NlcnRpb24SRgoKY2xvY2tfc2tldxgPIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkIM+kIJqgEGIgIIBTIAUgljbG9ja1NrZXc=');
@$core.Deprecated('Use addOIDCAppResponseDescriptor instead')
const AddOIDCAppResponse$json = const {
  '1': 'AddOIDCAppResponse',
  '2': const [
    const {'1': 'app_id', '3': 1, '4': 1, '5': 9, '10': 'appId'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'client_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'clientId'},
    const {'1': 'client_secret', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'clientSecret'},
    const {'1': 'none_compliant', '3': 5, '4': 1, '5': 8, '10': 'noneCompliant'},
    const {'1': 'compliance_problems', '3': 6, '4': 3, '5': 11, '6': '.zitadel.v1.LocalizedMessage', '10': 'complianceProblems'},
  ],
};

/// Descriptor for `AddOIDCAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addOIDCAppResponseDescriptor = $convert.base64Decode('ChJBZGRPSURDQXBwUmVzcG9uc2USFQoGYXBwX2lkGAEgASgJUgVhcHBJZBIzCgdkZXRhaWxzGAIgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxzElUKCWNsaWVudF9pZBgDIAEoCUI4kkE1MiBnZW5lcmF0ZWQgc2VjcmV0IGZvciB0aGlzIGNvbmZpZ0oRImdqw7ZxMzQ1ODl1YXNnaCJSCGNsaWVudElkEl0KDWNsaWVudF9zZWNyZXQYBCABKAlCOJJBNTIgZ2VuZXJhdGVkIHNlY3JldCBmb3IgdGhpcyBjb25maWdKESJnasO2cTM0NTg5dWFzZ2giUgxjbGllbnRTZWNyZXQSJQoObm9uZV9jb21wbGlhbnQYBSABKAhSDW5vbmVDb21wbGlhbnQSTQoTY29tcGxpYW5jZV9wcm9ibGVtcxgGIAMoCzIcLnppdGFkZWwudjEuTG9jYWxpemVkTWVzc2FnZVISY29tcGxpYW5jZVByb2JsZW1z');
@$core.Deprecated('Use addAPIAppRequestDescriptor instead')
const AddAPIAppRequest$json = const {
  '1': 'AddAPIAppRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'auth_method_type', '3': 3, '4': 1, '5': 14, '6': '.zitadel.app.v1.APIAuthMethodType', '8': const {}, '10': 'authMethodType'},
  ],
};

/// Descriptor for `AddAPIAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAPIAppRequestDescriptor = $convert.base64Decode('ChBBZGRBUElBcHBSZXF1ZXN0EikKCnByb2plY3RfaWQYASABKAlCCvpCB3IFEAEYyAFSCXByb2plY3RJZBIeCgRuYW1lGAIgASgJQgr6QgdyBRABGMgBUgRuYW1lElUKEGF1dGhfbWV0aG9kX3R5cGUYAyABKA4yIS56aXRhZGVsLmFwcC52MS5BUElBdXRoTWV0aG9kVHlwZUII+kIFggECEAFSDmF1dGhNZXRob2RUeXBl');
@$core.Deprecated('Use addAPIAppResponseDescriptor instead')
const AddAPIAppResponse$json = const {
  '1': 'AddAPIAppResponse',
  '2': const [
    const {'1': 'app_id', '3': 1, '4': 1, '5': 9, '10': 'appId'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'client_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'clientId'},
    const {'1': 'client_secret', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'clientSecret'},
  ],
};

/// Descriptor for `AddAPIAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAPIAppResponseDescriptor = $convert.base64Decode('ChFBZGRBUElBcHBSZXNwb25zZRIVCgZhcHBfaWQYASABKAlSBWFwcElkEjMKB2RldGFpbHMYAiABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHMSVQoJY2xpZW50X2lkGAMgASgJQjiSQTUyIGdlbmVyYXRlZCBzZWNyZXQgZm9yIHRoaXMgY29uZmlnShEiZ2rDtnEzNDU4OXVhc2doIlIIY2xpZW50SWQSXQoNY2xpZW50X3NlY3JldBgEIAEoCUI4kkE1MiBnZW5lcmF0ZWQgc2VjcmV0IGZvciB0aGlzIGNvbmZpZ0oRImdqw7ZxMzQ1ODl1YXNnaCJSDGNsaWVudFNlY3JldA==');
@$core.Deprecated('Use updateAppRequestDescriptor instead')
const UpdateAppRequest$json = const {
  '1': 'UpdateAppRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'app_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'appId'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `UpdateAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppRequestDescriptor = $convert.base64Decode('ChBVcGRhdGVBcHBSZXF1ZXN0EikKCnByb2plY3RfaWQYASABKAlCCvpCB3IFEAEYyAFSCXByb2plY3RJZBIhCgZhcHBfaWQYAiABKAlCCvpCB3IFEAEYyAFSBWFwcElkEh4KBG5hbWUYBSABKAlCCvpCB3IFEAEYyAFSBG5hbWU=');
@$core.Deprecated('Use updateAppResponseDescriptor instead')
const UpdateAppResponse$json = const {
  '1': 'UpdateAppResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppResponseDescriptor = $convert.base64Decode('ChFVcGRhdGVBcHBSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use updateOIDCAppConfigRequestDescriptor instead')
const UpdateOIDCAppConfigRequest$json = const {
  '1': 'UpdateOIDCAppConfigRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'app_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'appId'},
    const {'1': 'redirect_uris', '3': 3, '4': 3, '5': 9, '10': 'redirectUris'},
    const {'1': 'response_types', '3': 4, '4': 3, '5': 14, '6': '.zitadel.app.v1.OIDCResponseType', '10': 'responseTypes'},
    const {'1': 'grant_types', '3': 5, '4': 3, '5': 14, '6': '.zitadel.app.v1.OIDCGrantType', '10': 'grantTypes'},
    const {'1': 'app_type', '3': 6, '4': 1, '5': 14, '6': '.zitadel.app.v1.OIDCAppType', '8': const {}, '10': 'appType'},
    const {'1': 'auth_method_type', '3': 7, '4': 1, '5': 14, '6': '.zitadel.app.v1.OIDCAuthMethodType', '8': const {}, '10': 'authMethodType'},
    const {'1': 'post_logout_redirect_uris', '3': 8, '4': 3, '5': 9, '10': 'postLogoutRedirectUris'},
    const {'1': 'dev_mode', '3': 9, '4': 1, '5': 8, '10': 'devMode'},
    const {'1': 'access_token_type', '3': 10, '4': 1, '5': 14, '6': '.zitadel.app.v1.OIDCTokenType', '8': const {}, '10': 'accessTokenType'},
    const {'1': 'access_token_role_assertion', '3': 11, '4': 1, '5': 8, '10': 'accessTokenRoleAssertion'},
    const {'1': 'id_token_role_assertion', '3': 12, '4': 1, '5': 8, '10': 'idTokenRoleAssertion'},
    const {'1': 'id_token_userinfo_assertion', '3': 13, '4': 1, '5': 8, '10': 'idTokenUserinfoAssertion'},
    const {'1': 'clock_skew', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'clockSkew'},
  ],
};

/// Descriptor for `UpdateOIDCAppConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOIDCAppConfigRequestDescriptor = $convert.base64Decode('ChpVcGRhdGVPSURDQXBwQ29uZmlnUmVxdWVzdBIpCgpwcm9qZWN0X2lkGAEgASgJQgr6QgdyBRABGMgBUglwcm9qZWN0SWQSIQoGYXBwX2lkGAIgASgJQgr6QgdyBRABGMgBUgVhcHBJZBIjCg1yZWRpcmVjdF91cmlzGAMgAygJUgxyZWRpcmVjdFVyaXMSRwoOcmVzcG9uc2VfdHlwZXMYBCADKA4yIC56aXRhZGVsLmFwcC52MS5PSURDUmVzcG9uc2VUeXBlUg1yZXNwb25zZVR5cGVzEj4KC2dyYW50X3R5cGVzGAUgAygOMh0ueml0YWRlbC5hcHAudjEuT0lEQ0dyYW50VHlwZVIKZ3JhbnRUeXBlcxJACghhcHBfdHlwZRgGIAEoDjIbLnppdGFkZWwuYXBwLnYxLk9JRENBcHBUeXBlQgj6QgWCAQIQAVIHYXBwVHlwZRJWChBhdXRoX21ldGhvZF90eXBlGAcgASgOMiIueml0YWRlbC5hcHAudjEuT0lEQ0F1dGhNZXRob2RUeXBlQgj6QgWCAQIQAVIOYXV0aE1ldGhvZFR5cGUSOQoZcG9zdF9sb2dvdXRfcmVkaXJlY3RfdXJpcxgIIAMoCVIWcG9zdExvZ291dFJlZGlyZWN0VXJpcxIZCghkZXZfbW9kZRgJIAEoCFIHZGV2TW9kZRJTChFhY2Nlc3NfdG9rZW5fdHlwZRgKIAEoDjIdLnppdGFkZWwuYXBwLnYxLk9JRENUb2tlblR5cGVCCPpCBYIBAhABUg9hY2Nlc3NUb2tlblR5cGUSPQobYWNjZXNzX3Rva2VuX3JvbGVfYXNzZXJ0aW9uGAsgASgIUhhhY2Nlc3NUb2tlblJvbGVBc3NlcnRpb24SNQoXaWRfdG9rZW5fcm9sZV9hc3NlcnRpb24YDCABKAhSFGlkVG9rZW5Sb2xlQXNzZXJ0aW9uEj0KG2lkX3Rva2VuX3VzZXJpbmZvX2Fzc2VydGlvbhgNIAEoCFIYaWRUb2tlblVzZXJpbmZvQXNzZXJ0aW9uEkYKCmNsb2NrX3NrZXcYDiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CDPpCCaoBBiICCAUyAFIJY2xvY2tTa2V3');
@$core.Deprecated('Use updateOIDCAppConfigResponseDescriptor instead')
const UpdateOIDCAppConfigResponse$json = const {
  '1': 'UpdateOIDCAppConfigResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateOIDCAppConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOIDCAppConfigResponseDescriptor = $convert.base64Decode('ChtVcGRhdGVPSURDQXBwQ29uZmlnUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use updateAPIAppConfigRequestDescriptor instead')
const UpdateAPIAppConfigRequest$json = const {
  '1': 'UpdateAPIAppConfigRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'app_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'appId'},
    const {'1': 'auth_method_type', '3': 7, '4': 1, '5': 14, '6': '.zitadel.app.v1.APIAuthMethodType', '8': const {}, '10': 'authMethodType'},
  ],
};

/// Descriptor for `UpdateAPIAppConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAPIAppConfigRequestDescriptor = $convert.base64Decode('ChlVcGRhdGVBUElBcHBDb25maWdSZXF1ZXN0EikKCnByb2plY3RfaWQYASABKAlCCvpCB3IFEAEYyAFSCXByb2plY3RJZBIhCgZhcHBfaWQYAiABKAlCCvpCB3IFEAEYyAFSBWFwcElkElUKEGF1dGhfbWV0aG9kX3R5cGUYByABKA4yIS56aXRhZGVsLmFwcC52MS5BUElBdXRoTWV0aG9kVHlwZUII+kIFggECEAFSDmF1dGhNZXRob2RUeXBl');
@$core.Deprecated('Use updateAPIAppConfigResponseDescriptor instead')
const UpdateAPIAppConfigResponse$json = const {
  '1': 'UpdateAPIAppConfigResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateAPIAppConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAPIAppConfigResponseDescriptor = $convert.base64Decode('ChpVcGRhdGVBUElBcHBDb25maWdSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use deactivateAppRequestDescriptor instead')
const DeactivateAppRequest$json = const {
  '1': 'DeactivateAppRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'app_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'appId'},
  ],
};

/// Descriptor for `DeactivateAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deactivateAppRequestDescriptor = $convert.base64Decode('ChREZWFjdGl2YXRlQXBwUmVxdWVzdBIpCgpwcm9qZWN0X2lkGAEgASgJQgr6QgdyBRABGMgBUglwcm9qZWN0SWQSIQoGYXBwX2lkGAIgASgJQgr6QgdyBRABGMgBUgVhcHBJZA==');
@$core.Deprecated('Use deactivateAppResponseDescriptor instead')
const DeactivateAppResponse$json = const {
  '1': 'DeactivateAppResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `DeactivateAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deactivateAppResponseDescriptor = $convert.base64Decode('ChVEZWFjdGl2YXRlQXBwUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use reactivateAppRequestDescriptor instead')
const ReactivateAppRequest$json = const {
  '1': 'ReactivateAppRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'app_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'appId'},
  ],
};

/// Descriptor for `ReactivateAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactivateAppRequestDescriptor = $convert.base64Decode('ChRSZWFjdGl2YXRlQXBwUmVxdWVzdBIpCgpwcm9qZWN0X2lkGAEgASgJQgr6QgdyBRABGMgBUglwcm9qZWN0SWQSIQoGYXBwX2lkGAIgASgJQgr6QgdyBRABGMgBUgVhcHBJZA==');
@$core.Deprecated('Use reactivateAppResponseDescriptor instead')
const ReactivateAppResponse$json = const {
  '1': 'ReactivateAppResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `ReactivateAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactivateAppResponseDescriptor = $convert.base64Decode('ChVSZWFjdGl2YXRlQXBwUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use removeAppRequestDescriptor instead')
const RemoveAppRequest$json = const {
  '1': 'RemoveAppRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'app_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'appId'},
  ],
};

/// Descriptor for `RemoveAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAppRequestDescriptor = $convert.base64Decode('ChBSZW1vdmVBcHBSZXF1ZXN0EikKCnByb2plY3RfaWQYASABKAlCCvpCB3IFEAEYyAFSCXByb2plY3RJZBIhCgZhcHBfaWQYAiABKAlCCvpCB3IFEAEYyAFSBWFwcElk');
@$core.Deprecated('Use removeAppResponseDescriptor instead')
const RemoveAppResponse$json = const {
  '1': 'RemoveAppResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RemoveAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAppResponseDescriptor = $convert.base64Decode('ChFSZW1vdmVBcHBSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use regenerateOIDCClientSecretRequestDescriptor instead')
const RegenerateOIDCClientSecretRequest$json = const {
  '1': 'RegenerateOIDCClientSecretRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'app_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'appId'},
  ],
};

/// Descriptor for `RegenerateOIDCClientSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regenerateOIDCClientSecretRequestDescriptor = $convert.base64Decode('CiFSZWdlbmVyYXRlT0lEQ0NsaWVudFNlY3JldFJlcXVlc3QSKQoKcHJvamVjdF9pZBgBIAEoCUIK+kIHcgUQARjIAVIJcHJvamVjdElkEiEKBmFwcF9pZBgCIAEoCUIK+kIHcgUQARjIAVIFYXBwSWQ=');
@$core.Deprecated('Use regenerateOIDCClientSecretResponseDescriptor instead')
const RegenerateOIDCClientSecretResponse$json = const {
  '1': 'RegenerateOIDCClientSecretResponse',
  '2': const [
    const {'1': 'client_secret', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'clientSecret'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RegenerateOIDCClientSecretResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regenerateOIDCClientSecretResponseDescriptor = $convert.base64Decode('CiJSZWdlbmVyYXRlT0lEQ0NsaWVudFNlY3JldFJlc3BvbnNlElwKDWNsaWVudF9zZWNyZXQYASABKAlCN5JBNDIfZ2VuZXJhdGVkIHNlY3JldCBmb3IgdGhlIGNsaWVudEoRImdqw7ZxMzQ1ODl1YXNnaCJSDGNsaWVudFNlY3JldBIzCgdkZXRhaWxzGAIgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use regenerateAPIClientSecretRequestDescriptor instead')
const RegenerateAPIClientSecretRequest$json = const {
  '1': 'RegenerateAPIClientSecretRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'app_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'appId'},
  ],
};

/// Descriptor for `RegenerateAPIClientSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regenerateAPIClientSecretRequestDescriptor = $convert.base64Decode('CiBSZWdlbmVyYXRlQVBJQ2xpZW50U2VjcmV0UmVxdWVzdBIpCgpwcm9qZWN0X2lkGAEgASgJQgr6QgdyBRABGMgBUglwcm9qZWN0SWQSIQoGYXBwX2lkGAIgASgJQgr6QgdyBRABGMgBUgVhcHBJZA==');
@$core.Deprecated('Use regenerateAPIClientSecretResponseDescriptor instead')
const RegenerateAPIClientSecretResponse$json = const {
  '1': 'RegenerateAPIClientSecretResponse',
  '2': const [
    const {'1': 'client_secret', '3': 1, '4': 1, '5': 9, '10': 'clientSecret'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RegenerateAPIClientSecretResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regenerateAPIClientSecretResponseDescriptor = $convert.base64Decode('CiFSZWdlbmVyYXRlQVBJQ2xpZW50U2VjcmV0UmVzcG9uc2USIwoNY2xpZW50X3NlY3JldBgBIAEoCVIMY2xpZW50U2VjcmV0EjMKB2RldGFpbHMYAiABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use getAppKeyRequestDescriptor instead')
const GetAppKeyRequest$json = const {
  '1': 'GetAppKeyRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'app_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'appId'},
    const {'1': 'key_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'keyId'},
  ],
};

/// Descriptor for `GetAppKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppKeyRequestDescriptor = $convert.base64Decode('ChBHZXRBcHBLZXlSZXF1ZXN0EikKCnByb2plY3RfaWQYASABKAlCCvpCB3IFEAEYyAFSCXByb2plY3RJZBIhCgZhcHBfaWQYAiABKAlCCvpCB3IFEAEYyAFSBWFwcElkEiEKBmtleV9pZBgDIAEoCUIK+kIHcgUQARjIAVIFa2V5SWQ=');
@$core.Deprecated('Use getAppKeyResponseDescriptor instead')
const GetAppKeyResponse$json = const {
  '1': 'GetAppKeyResponse',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.zitadel.authn.v1.Key', '10': 'key'},
  ],
};

/// Descriptor for `GetAppKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppKeyResponseDescriptor = $convert.base64Decode('ChFHZXRBcHBLZXlSZXNwb25zZRInCgNrZXkYASABKAsyFS56aXRhZGVsLmF1dGhuLnYxLktleVIDa2V5');
@$core.Deprecated('Use listAppKeysRequestDescriptor instead')
const ListAppKeysRequest$json = const {
  '1': 'ListAppKeysRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListQuery', '10': 'query'},
    const {'1': 'app_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'appId'},
    const {'1': 'project_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
  ],
};

/// Descriptor for `ListAppKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppKeysRequestDescriptor = $convert.base64Decode('ChJMaXN0QXBwS2V5c1JlcXVlc3QSKwoFcXVlcnkYASABKAsyFS56aXRhZGVsLnYxLkxpc3RRdWVyeVIFcXVlcnkSIQoGYXBwX2lkGAIgASgJQgr6QgdyBRABGMgBUgVhcHBJZBIpCgpwcm9qZWN0X2lkGAMgASgJQgr6QgdyBRABGMgBUglwcm9qZWN0SWQ=');
@$core.Deprecated('Use listAppKeysResponseDescriptor instead')
const ListAppKeysResponse$json = const {
  '1': 'ListAppKeysResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.zitadel.authn.v1.Key', '10': 'result'},
  ],
};

/// Descriptor for `ListAppKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppKeysResponseDescriptor = $convert.base64Decode('ChNMaXN0QXBwS2V5c1Jlc3BvbnNlEjEKB2RldGFpbHMYASABKAsyFy56aXRhZGVsLnYxLkxpc3REZXRhaWxzUgdkZXRhaWxzEi0KBnJlc3VsdBgCIAMoCzIVLnppdGFkZWwuYXV0aG4udjEuS2V5UgZyZXN1bHQ=');
@$core.Deprecated('Use addAppKeyRequestDescriptor instead')
const AddAppKeyRequest$json = const {
  '1': 'AddAppKeyRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'app_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'appId'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.zitadel.authn.v1.KeyType', '8': const {}, '10': 'type'},
    const {'1': 'expiration_date', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'expirationDate'},
  ],
};

/// Descriptor for `AddAppKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAppKeyRequestDescriptor = $convert.base64Decode('ChBBZGRBcHBLZXlSZXF1ZXN0EikKCnByb2plY3RfaWQYASABKAlCCvpCB3IFEAEYyAFSCXByb2plY3RJZBIhCgZhcHBfaWQYAiABKAlCCvpCB3IFEAEYyAFSBWFwcElkEjkKBHR5cGUYAyABKA4yGS56aXRhZGVsLmF1dGhuLnYxLktleVR5cGVCCvpCB4IBBBABIABSBHR5cGUSpAEKD2V4cGlyYXRpb25fZGF0ZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCX5JBXDI7VGhlIGRhdGUgdGhlIGtleSB3aWxsIGV4cGlyZSBhbmQgbm8gbG9naW5zIHdpbGwgYmUgcG9zc2libGVKHSIyNTE5LTA0LTAxVDA4OjQ1OjAwLjAwMDAwMFoiUg5leHBpcmF0aW9uRGF0ZQ==');
@$core.Deprecated('Use addAppKeyResponseDescriptor instead')
const AddAppKeyResponse$json = const {
  '1': 'AddAppKeyResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'key_details', '3': 3, '4': 1, '5': 12, '10': 'keyDetails'},
  ],
};

/// Descriptor for `AddAppKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAppKeyResponseDescriptor = $convert.base64Decode('ChFBZGRBcHBLZXlSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSMwoHZGV0YWlscxgCIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscxIfCgtrZXlfZGV0YWlscxgDIAEoDFIKa2V5RGV0YWlscw==');
@$core.Deprecated('Use removeAppKeyRequestDescriptor instead')
const RemoveAppKeyRequest$json = const {
  '1': 'RemoveAppKeyRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'app_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'appId'},
    const {'1': 'key_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'keyId'},
  ],
};

/// Descriptor for `RemoveAppKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAppKeyRequestDescriptor = $convert.base64Decode('ChNSZW1vdmVBcHBLZXlSZXF1ZXN0EikKCnByb2plY3RfaWQYASABKAlCCvpCB3IFEAEYyAFSCXByb2plY3RJZBIhCgZhcHBfaWQYAiABKAlCCvpCB3IFEAEYyAFSBWFwcElkEiEKBmtleV9pZBgDIAEoCUIK+kIHcgUQARjIAVIFa2V5SWQ=');
@$core.Deprecated('Use removeAppKeyResponseDescriptor instead')
const RemoveAppKeyResponse$json = const {
  '1': 'RemoveAppKeyResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RemoveAppKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAppKeyResponseDescriptor = $convert.base64Decode('ChRSZW1vdmVBcHBLZXlSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use getProjectGrantByIDRequestDescriptor instead')
const GetProjectGrantByIDRequest$json = const {
  '1': 'GetProjectGrantByIDRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'grant_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'grantId'},
  ],
};

/// Descriptor for `GetProjectGrantByIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProjectGrantByIDRequestDescriptor = $convert.base64Decode('ChpHZXRQcm9qZWN0R3JhbnRCeUlEUmVxdWVzdBIpCgpwcm9qZWN0X2lkGAEgASgJQgr6QgdyBRABGMgBUglwcm9qZWN0SWQSJQoIZ3JhbnRfaWQYAiABKAlCCvpCB3IFEAEYyAFSB2dyYW50SWQ=');
@$core.Deprecated('Use getProjectGrantByIDResponseDescriptor instead')
const GetProjectGrantByIDResponse$json = const {
  '1': 'GetProjectGrantByIDResponse',
  '2': const [
    const {'1': 'project_grant', '3': 1, '4': 1, '5': 11, '6': '.zitadel.project.v1.GrantedProject', '10': 'projectGrant'},
  ],
};

/// Descriptor for `GetProjectGrantByIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProjectGrantByIDResponseDescriptor = $convert.base64Decode('ChtHZXRQcm9qZWN0R3JhbnRCeUlEUmVzcG9uc2USRwoNcHJvamVjdF9ncmFudBgBIAEoCzIiLnppdGFkZWwucHJvamVjdC52MS5HcmFudGVkUHJvamVjdFIMcHJvamVjdEdyYW50');
@$core.Deprecated('Use listProjectGrantsRequestDescriptor instead')
const ListProjectGrantsRequest$json = const {
  '1': 'ListProjectGrantsRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ListQuery', '10': 'query'},
    const {'1': 'queries', '3': 3, '4': 3, '5': 11, '6': '.zitadel.project.v1.ProjectGrantQuery', '10': 'queries'},
  ],
};

/// Descriptor for `ListProjectGrantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectGrantsRequestDescriptor = $convert.base64Decode('ChhMaXN0UHJvamVjdEdyYW50c1JlcXVlc3QSKQoKcHJvamVjdF9pZBgBIAEoCUIK+kIHcgUQARjIAVIJcHJvamVjdElkEisKBXF1ZXJ5GAIgASgLMhUueml0YWRlbC52MS5MaXN0UXVlcnlSBXF1ZXJ5Ej8KB3F1ZXJpZXMYAyADKAsyJS56aXRhZGVsLnByb2plY3QudjEuUHJvamVjdEdyYW50UXVlcnlSB3F1ZXJpZXM=');
@$core.Deprecated('Use listProjectGrantsResponseDescriptor instead')
const ListProjectGrantsResponse$json = const {
  '1': 'ListProjectGrantsResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.zitadel.project.v1.GrantedProject', '10': 'result'},
  ],
};

/// Descriptor for `ListProjectGrantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectGrantsResponseDescriptor = $convert.base64Decode('ChlMaXN0UHJvamVjdEdyYW50c1Jlc3BvbnNlEjEKB2RldGFpbHMYASABKAsyFy56aXRhZGVsLnYxLkxpc3REZXRhaWxzUgdkZXRhaWxzEjoKBnJlc3VsdBgCIAMoCzIiLnppdGFkZWwucHJvamVjdC52MS5HcmFudGVkUHJvamVjdFIGcmVzdWx0');
@$core.Deprecated('Use addProjectGrantRequestDescriptor instead')
const AddProjectGrantRequest$json = const {
  '1': 'AddProjectGrantRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'granted_org_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'grantedOrgId'},
    const {'1': 'role_keys', '3': 3, '4': 3, '5': 9, '10': 'roleKeys'},
  ],
};

/// Descriptor for `AddProjectGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addProjectGrantRequestDescriptor = $convert.base64Decode('ChZBZGRQcm9qZWN0R3JhbnRSZXF1ZXN0EikKCnByb2plY3RfaWQYASABKAlCCvpCB3IFEAEYyAFSCXByb2plY3RJZBIwCg5ncmFudGVkX29yZ19pZBgCIAEoCUIK+kIHcgUQARjIAVIMZ3JhbnRlZE9yZ0lkEhsKCXJvbGVfa2V5cxgDIAMoCVIIcm9sZUtleXM=');
@$core.Deprecated('Use addProjectGrantResponseDescriptor instead')
const AddProjectGrantResponse$json = const {
  '1': 'AddProjectGrantResponse',
  '2': const [
    const {'1': 'grant_id', '3': 1, '4': 1, '5': 9, '10': 'grantId'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `AddProjectGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addProjectGrantResponseDescriptor = $convert.base64Decode('ChdBZGRQcm9qZWN0R3JhbnRSZXNwb25zZRIZCghncmFudF9pZBgBIAEoCVIHZ3JhbnRJZBIzCgdkZXRhaWxzGAIgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use updateProjectGrantRequestDescriptor instead')
const UpdateProjectGrantRequest$json = const {
  '1': 'UpdateProjectGrantRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'grant_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'grantId'},
    const {'1': 'role_keys', '3': 3, '4': 3, '5': 9, '10': 'roleKeys'},
  ],
};

/// Descriptor for `UpdateProjectGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProjectGrantRequestDescriptor = $convert.base64Decode('ChlVcGRhdGVQcm9qZWN0R3JhbnRSZXF1ZXN0EikKCnByb2plY3RfaWQYASABKAlCCvpCB3IFEAEYyAFSCXByb2plY3RJZBIlCghncmFudF9pZBgCIAEoCUIK+kIHcgUQARjIAVIHZ3JhbnRJZBIbCglyb2xlX2tleXMYAyADKAlSCHJvbGVLZXlz');
@$core.Deprecated('Use updateProjectGrantResponseDescriptor instead')
const UpdateProjectGrantResponse$json = const {
  '1': 'UpdateProjectGrantResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateProjectGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProjectGrantResponseDescriptor = $convert.base64Decode('ChpVcGRhdGVQcm9qZWN0R3JhbnRSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use deactivateProjectGrantRequestDescriptor instead')
const DeactivateProjectGrantRequest$json = const {
  '1': 'DeactivateProjectGrantRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'grant_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'grantId'},
  ],
};

/// Descriptor for `DeactivateProjectGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deactivateProjectGrantRequestDescriptor = $convert.base64Decode('Ch1EZWFjdGl2YXRlUHJvamVjdEdyYW50UmVxdWVzdBIpCgpwcm9qZWN0X2lkGAEgASgJQgr6QgdyBRABGMgBUglwcm9qZWN0SWQSJQoIZ3JhbnRfaWQYAiABKAlCCvpCB3IFEAEYyAFSB2dyYW50SWQ=');
@$core.Deprecated('Use deactivateProjectGrantResponseDescriptor instead')
const DeactivateProjectGrantResponse$json = const {
  '1': 'DeactivateProjectGrantResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `DeactivateProjectGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deactivateProjectGrantResponseDescriptor = $convert.base64Decode('Ch5EZWFjdGl2YXRlUHJvamVjdEdyYW50UmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use reactivateProjectGrantRequestDescriptor instead')
const ReactivateProjectGrantRequest$json = const {
  '1': 'ReactivateProjectGrantRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'grant_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'grantId'},
  ],
};

/// Descriptor for `ReactivateProjectGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactivateProjectGrantRequestDescriptor = $convert.base64Decode('Ch1SZWFjdGl2YXRlUHJvamVjdEdyYW50UmVxdWVzdBIpCgpwcm9qZWN0X2lkGAEgASgJQgr6QgdyBRABGMgBUglwcm9qZWN0SWQSJQoIZ3JhbnRfaWQYAiABKAlCCvpCB3IFEAEYyAFSB2dyYW50SWQ=');
@$core.Deprecated('Use reactivateProjectGrantResponseDescriptor instead')
const ReactivateProjectGrantResponse$json = const {
  '1': 'ReactivateProjectGrantResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `ReactivateProjectGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactivateProjectGrantResponseDescriptor = $convert.base64Decode('Ch5SZWFjdGl2YXRlUHJvamVjdEdyYW50UmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use removeProjectGrantRequestDescriptor instead')
const RemoveProjectGrantRequest$json = const {
  '1': 'RemoveProjectGrantRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'grant_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'grantId'},
  ],
};

/// Descriptor for `RemoveProjectGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeProjectGrantRequestDescriptor = $convert.base64Decode('ChlSZW1vdmVQcm9qZWN0R3JhbnRSZXF1ZXN0EikKCnByb2plY3RfaWQYASABKAlCCvpCB3IFEAEYyAFSCXByb2plY3RJZBIlCghncmFudF9pZBgCIAEoCUIK+kIHcgUQARjIAVIHZ3JhbnRJZA==');
@$core.Deprecated('Use removeProjectGrantResponseDescriptor instead')
const RemoveProjectGrantResponse$json = const {
  '1': 'RemoveProjectGrantResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RemoveProjectGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeProjectGrantResponseDescriptor = $convert.base64Decode('ChpSZW1vdmVQcm9qZWN0R3JhbnRSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use listProjectGrantMemberRolesRequestDescriptor instead')
const ListProjectGrantMemberRolesRequest$json = const {
  '1': 'ListProjectGrantMemberRolesRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListQuery', '10': 'query'},
    const {'1': 'result', '3': 2, '4': 3, '5': 9, '10': 'result'},
  ],
};

/// Descriptor for `ListProjectGrantMemberRolesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectGrantMemberRolesRequestDescriptor = $convert.base64Decode('CiJMaXN0UHJvamVjdEdyYW50TWVtYmVyUm9sZXNSZXF1ZXN0EisKBXF1ZXJ5GAEgASgLMhUueml0YWRlbC52MS5MaXN0UXVlcnlSBXF1ZXJ5EhYKBnJlc3VsdBgCIAMoCVIGcmVzdWx0');
@$core.Deprecated('Use listProjectGrantMemberRolesResponseDescriptor instead')
const ListProjectGrantMemberRolesResponse$json = const {
  '1': 'ListProjectGrantMemberRolesResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 9, '10': 'result'},
  ],
};

/// Descriptor for `ListProjectGrantMemberRolesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectGrantMemberRolesResponseDescriptor = $convert.base64Decode('CiNMaXN0UHJvamVjdEdyYW50TWVtYmVyUm9sZXNSZXNwb25zZRIxCgdkZXRhaWxzGAEgASgLMhcueml0YWRlbC52MS5MaXN0RGV0YWlsc1IHZGV0YWlscxIWCgZyZXN1bHQYAiADKAlSBnJlc3VsdA==');
@$core.Deprecated('Use listProjectGrantMembersRequestDescriptor instead')
const ListProjectGrantMembersRequest$json = const {
  '1': 'ListProjectGrantMembersRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'grant_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'grantId'},
    const {'1': 'query', '3': 3, '4': 1, '5': 11, '6': '.zitadel.v1.ListQuery', '10': 'query'},
    const {'1': 'queries', '3': 4, '4': 3, '5': 11, '6': '.zitadel.member.v1.SearchQuery', '10': 'queries'},
  ],
};

/// Descriptor for `ListProjectGrantMembersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectGrantMembersRequestDescriptor = $convert.base64Decode('Ch5MaXN0UHJvamVjdEdyYW50TWVtYmVyc1JlcXVlc3QSKQoKcHJvamVjdF9pZBgBIAEoCUIK+kIHcgUQARjIAVIJcHJvamVjdElkEiUKCGdyYW50X2lkGAIgASgJQgr6QgdyBRABGMgBUgdncmFudElkEisKBXF1ZXJ5GAMgASgLMhUueml0YWRlbC52MS5MaXN0UXVlcnlSBXF1ZXJ5EjgKB3F1ZXJpZXMYBCADKAsyHi56aXRhZGVsLm1lbWJlci52MS5TZWFyY2hRdWVyeVIHcXVlcmllcw==');
@$core.Deprecated('Use listProjectGrantMembersResponseDescriptor instead')
const ListProjectGrantMembersResponse$json = const {
  '1': 'ListProjectGrantMembersResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.zitadel.member.v1.Member', '10': 'result'},
  ],
};

/// Descriptor for `ListProjectGrantMembersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectGrantMembersResponseDescriptor = $convert.base64Decode('Ch9MaXN0UHJvamVjdEdyYW50TWVtYmVyc1Jlc3BvbnNlEjEKB2RldGFpbHMYASABKAsyFy56aXRhZGVsLnYxLkxpc3REZXRhaWxzUgdkZXRhaWxzEjEKBnJlc3VsdBgCIAMoCzIZLnppdGFkZWwubWVtYmVyLnYxLk1lbWJlclIGcmVzdWx0');
@$core.Deprecated('Use addProjectGrantMemberRequestDescriptor instead')
const AddProjectGrantMemberRequest$json = const {
  '1': 'AddProjectGrantMemberRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'grant_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'grantId'},
    const {'1': 'user_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'roles', '3': 4, '4': 3, '5': 9, '10': 'roles'},
  ],
};

/// Descriptor for `AddProjectGrantMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addProjectGrantMemberRequestDescriptor = $convert.base64Decode('ChxBZGRQcm9qZWN0R3JhbnRNZW1iZXJSZXF1ZXN0EikKCnByb2plY3RfaWQYASABKAlCCvpCB3IFEAEYyAFSCXByb2plY3RJZBIlCghncmFudF9pZBgCIAEoCUIK+kIHcgUQARjIAVIHZ3JhbnRJZBIjCgd1c2VyX2lkGAMgASgJQgr6QgdyBRABGMgBUgZ1c2VySWQSFAoFcm9sZXMYBCADKAlSBXJvbGVz');
@$core.Deprecated('Use addProjectGrantMemberResponseDescriptor instead')
const AddProjectGrantMemberResponse$json = const {
  '1': 'AddProjectGrantMemberResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `AddProjectGrantMemberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addProjectGrantMemberResponseDescriptor = $convert.base64Decode('Ch1BZGRQcm9qZWN0R3JhbnRNZW1iZXJSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use updateProjectGrantMemberRequestDescriptor instead')
const UpdateProjectGrantMemberRequest$json = const {
  '1': 'UpdateProjectGrantMemberRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'grant_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'grantId'},
    const {'1': 'user_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'roles', '3': 4, '4': 3, '5': 9, '10': 'roles'},
  ],
};

/// Descriptor for `UpdateProjectGrantMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProjectGrantMemberRequestDescriptor = $convert.base64Decode('Ch9VcGRhdGVQcm9qZWN0R3JhbnRNZW1iZXJSZXF1ZXN0EikKCnByb2plY3RfaWQYASABKAlCCvpCB3IFEAEYyAFSCXByb2plY3RJZBIlCghncmFudF9pZBgCIAEoCUIK+kIHcgUQARjIAVIHZ3JhbnRJZBIjCgd1c2VyX2lkGAMgASgJQgr6QgdyBRABGMgBUgZ1c2VySWQSFAoFcm9sZXMYBCADKAlSBXJvbGVz');
@$core.Deprecated('Use updateProjectGrantMemberResponseDescriptor instead')
const UpdateProjectGrantMemberResponse$json = const {
  '1': 'UpdateProjectGrantMemberResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateProjectGrantMemberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProjectGrantMemberResponseDescriptor = $convert.base64Decode('CiBVcGRhdGVQcm9qZWN0R3JhbnRNZW1iZXJSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use removeProjectGrantMemberRequestDescriptor instead')
const RemoveProjectGrantMemberRequest$json = const {
  '1': 'RemoveProjectGrantMemberRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'grant_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'grantId'},
    const {'1': 'user_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
  ],
};

/// Descriptor for `RemoveProjectGrantMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeProjectGrantMemberRequestDescriptor = $convert.base64Decode('Ch9SZW1vdmVQcm9qZWN0R3JhbnRNZW1iZXJSZXF1ZXN0EikKCnByb2plY3RfaWQYASABKAlCCvpCB3IFEAEYyAFSCXByb2plY3RJZBIlCghncmFudF9pZBgCIAEoCUIK+kIHcgUQARjIAVIHZ3JhbnRJZBIjCgd1c2VyX2lkGAMgASgJQgr6QgdyBRABGMgBUgZ1c2VySWQ=');
@$core.Deprecated('Use removeProjectGrantMemberResponseDescriptor instead')
const RemoveProjectGrantMemberResponse$json = const {
  '1': 'RemoveProjectGrantMemberResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RemoveProjectGrantMemberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeProjectGrantMemberResponseDescriptor = $convert.base64Decode('CiBSZW1vdmVQcm9qZWN0R3JhbnRNZW1iZXJSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use getUserGrantByIDRequestDescriptor instead')
const GetUserGrantByIDRequest$json = const {
  '1': 'GetUserGrantByIDRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'grant_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'grantId'},
  ],
};

/// Descriptor for `GetUserGrantByIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserGrantByIDRequestDescriptor = $convert.base64Decode('ChdHZXRVc2VyR3JhbnRCeUlEUmVxdWVzdBIjCgd1c2VyX2lkGAEgASgJQgr6QgdyBRABGMgBUgZ1c2VySWQSJQoIZ3JhbnRfaWQYAiABKAlCCvpCB3IFEAEYyAFSB2dyYW50SWQ=');
@$core.Deprecated('Use getUserGrantByIDResponseDescriptor instead')
const GetUserGrantByIDResponse$json = const {
  '1': 'GetUserGrantByIDResponse',
  '2': const [
    const {'1': 'user_grant', '3': 1, '4': 1, '5': 11, '6': '.zitadel.user.v1.UserGrant', '10': 'userGrant'},
  ],
};

/// Descriptor for `GetUserGrantByIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserGrantByIDResponseDescriptor = $convert.base64Decode('ChhHZXRVc2VyR3JhbnRCeUlEUmVzcG9uc2USOQoKdXNlcl9ncmFudBgBIAEoCzIaLnppdGFkZWwudXNlci52MS5Vc2VyR3JhbnRSCXVzZXJHcmFudA==');
@$core.Deprecated('Use listUserGrantRequestDescriptor instead')
const ListUserGrantRequest$json = const {
  '1': 'ListUserGrantRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListQuery', '10': 'query'},
    const {'1': 'queries', '3': 2, '4': 3, '5': 11, '6': '.zitadel.user.v1.UserGrantQuery', '10': 'queries'},
  ],
};

/// Descriptor for `ListUserGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserGrantRequestDescriptor = $convert.base64Decode('ChRMaXN0VXNlckdyYW50UmVxdWVzdBIrCgVxdWVyeRgBIAEoCzIVLnppdGFkZWwudjEuTGlzdFF1ZXJ5UgVxdWVyeRI5CgdxdWVyaWVzGAIgAygLMh8ueml0YWRlbC51c2VyLnYxLlVzZXJHcmFudFF1ZXJ5UgdxdWVyaWVz');
@$core.Deprecated('Use listUserGrantResponseDescriptor instead')
const ListUserGrantResponse$json = const {
  '1': 'ListUserGrantResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.zitadel.user.v1.UserGrant', '10': 'result'},
  ],
};

/// Descriptor for `ListUserGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserGrantResponseDescriptor = $convert.base64Decode('ChVMaXN0VXNlckdyYW50UmVzcG9uc2USMQoHZGV0YWlscxgBIAEoCzIXLnppdGFkZWwudjEuTGlzdERldGFpbHNSB2RldGFpbHMSMgoGcmVzdWx0GAIgAygLMhoueml0YWRlbC51c2VyLnYxLlVzZXJHcmFudFIGcmVzdWx0');
@$core.Deprecated('Use addUserGrantRequestDescriptor instead')
const AddUserGrantRequest$json = const {
  '1': 'AddUserGrantRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'project_grant_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'projectGrantId'},
    const {'1': 'role_keys', '3': 4, '4': 3, '5': 9, '10': 'roleKeys'},
  ],
};

/// Descriptor for `AddUserGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserGrantRequestDescriptor = $convert.base64Decode('ChNBZGRVc2VyR3JhbnRSZXF1ZXN0EiMKB3VzZXJfaWQYASABKAlCCvpCB3IFEAEYyAFSBnVzZXJJZBIpCgpwcm9qZWN0X2lkGAIgASgJQgr6QgdyBRABGMgBUglwcm9qZWN0SWQSMgoQcHJvamVjdF9ncmFudF9pZBgDIAEoCUII+kIFcgMYyAFSDnByb2plY3RHcmFudElkEhsKCXJvbGVfa2V5cxgEIAMoCVIIcm9sZUtleXM=');
@$core.Deprecated('Use addUserGrantResponseDescriptor instead')
const AddUserGrantResponse$json = const {
  '1': 'AddUserGrantResponse',
  '2': const [
    const {'1': 'user_grant_id', '3': 1, '4': 1, '5': 9, '10': 'userGrantId'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `AddUserGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserGrantResponseDescriptor = $convert.base64Decode('ChRBZGRVc2VyR3JhbnRSZXNwb25zZRIiCg11c2VyX2dyYW50X2lkGAEgASgJUgt1c2VyR3JhbnRJZBIzCgdkZXRhaWxzGAIgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use updateUserGrantRequestDescriptor instead')
const UpdateUserGrantRequest$json = const {
  '1': 'UpdateUserGrantRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'grant_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'grantId'},
    const {'1': 'role_keys', '3': 3, '4': 3, '5': 9, '10': 'roleKeys'},
  ],
};

/// Descriptor for `UpdateUserGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserGrantRequestDescriptor = $convert.base64Decode('ChZVcGRhdGVVc2VyR3JhbnRSZXF1ZXN0EiMKB3VzZXJfaWQYASABKAlCCvpCB3IFEAEYyAFSBnVzZXJJZBIlCghncmFudF9pZBgCIAEoCUIK+kIHcgUQARjIAVIHZ3JhbnRJZBIbCglyb2xlX2tleXMYAyADKAlSCHJvbGVLZXlz');
@$core.Deprecated('Use updateUserGrantResponseDescriptor instead')
const UpdateUserGrantResponse$json = const {
  '1': 'UpdateUserGrantResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateUserGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserGrantResponseDescriptor = $convert.base64Decode('ChdVcGRhdGVVc2VyR3JhbnRSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use deactivateUserGrantRequestDescriptor instead')
const DeactivateUserGrantRequest$json = const {
  '1': 'DeactivateUserGrantRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'grant_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'grantId'},
  ],
};

/// Descriptor for `DeactivateUserGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deactivateUserGrantRequestDescriptor = $convert.base64Decode('ChpEZWFjdGl2YXRlVXNlckdyYW50UmVxdWVzdBIjCgd1c2VyX2lkGAEgASgJQgr6QgdyBRABGMgBUgZ1c2VySWQSJQoIZ3JhbnRfaWQYAiABKAlCCvpCB3IFEAEYyAFSB2dyYW50SWQ=');
@$core.Deprecated('Use deactivateUserGrantResponseDescriptor instead')
const DeactivateUserGrantResponse$json = const {
  '1': 'DeactivateUserGrantResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `DeactivateUserGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deactivateUserGrantResponseDescriptor = $convert.base64Decode('ChtEZWFjdGl2YXRlVXNlckdyYW50UmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use reactivateUserGrantRequestDescriptor instead')
const ReactivateUserGrantRequest$json = const {
  '1': 'ReactivateUserGrantRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'grant_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'grantId'},
  ],
};

/// Descriptor for `ReactivateUserGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactivateUserGrantRequestDescriptor = $convert.base64Decode('ChpSZWFjdGl2YXRlVXNlckdyYW50UmVxdWVzdBIjCgd1c2VyX2lkGAEgASgJQgr6QgdyBRABGMgBUgZ1c2VySWQSJQoIZ3JhbnRfaWQYAiABKAlCCvpCB3IFEAEYyAFSB2dyYW50SWQ=');
@$core.Deprecated('Use reactivateUserGrantResponseDescriptor instead')
const ReactivateUserGrantResponse$json = const {
  '1': 'ReactivateUserGrantResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `ReactivateUserGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactivateUserGrantResponseDescriptor = $convert.base64Decode('ChtSZWFjdGl2YXRlVXNlckdyYW50UmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use removeUserGrantRequestDescriptor instead')
const RemoveUserGrantRequest$json = const {
  '1': 'RemoveUserGrantRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'grant_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'grantId'},
  ],
};

/// Descriptor for `RemoveUserGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeUserGrantRequestDescriptor = $convert.base64Decode('ChZSZW1vdmVVc2VyR3JhbnRSZXF1ZXN0EiMKB3VzZXJfaWQYASABKAlCCvpCB3IFEAEYyAFSBnVzZXJJZBIlCghncmFudF9pZBgCIAEoCUIK+kIHcgUQARjIAVIHZ3JhbnRJZA==');
@$core.Deprecated('Use removeUserGrantResponseDescriptor instead')
const RemoveUserGrantResponse$json = const {
  '1': 'RemoveUserGrantResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RemoveUserGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeUserGrantResponseDescriptor = $convert.base64Decode('ChdSZW1vdmVVc2VyR3JhbnRSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use bulkRemoveUserGrantRequestDescriptor instead')
const BulkRemoveUserGrantRequest$json = const {
  '1': 'BulkRemoveUserGrantRequest',
  '2': const [
    const {'1': 'grant_id', '3': 1, '4': 3, '5': 9, '10': 'grantId'},
  ],
};

/// Descriptor for `BulkRemoveUserGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkRemoveUserGrantRequestDescriptor = $convert.base64Decode('ChpCdWxrUmVtb3ZlVXNlckdyYW50UmVxdWVzdBIZCghncmFudF9pZBgBIAMoCVIHZ3JhbnRJZA==');
@$core.Deprecated('Use bulkRemoveUserGrantResponseDescriptor instead')
const BulkRemoveUserGrantResponse$json = const {
  '1': 'BulkRemoveUserGrantResponse',
};

/// Descriptor for `BulkRemoveUserGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkRemoveUserGrantResponseDescriptor = $convert.base64Decode('ChtCdWxrUmVtb3ZlVXNlckdyYW50UmVzcG9uc2U=');
@$core.Deprecated('Use getFeaturesRequestDescriptor instead')
const GetFeaturesRequest$json = const {
  '1': 'GetFeaturesRequest',
};

/// Descriptor for `GetFeaturesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeaturesRequestDescriptor = $convert.base64Decode('ChJHZXRGZWF0dXJlc1JlcXVlc3Q=');
@$core.Deprecated('Use getFeaturesResponseDescriptor instead')
const GetFeaturesResponse$json = const {
  '1': 'GetFeaturesResponse',
  '2': const [
    const {'1': 'features', '3': 1, '4': 1, '5': 11, '6': '.zitadel.features.v1.Features', '10': 'features'},
  ],
};

/// Descriptor for `GetFeaturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeaturesResponseDescriptor = $convert.base64Decode('ChNHZXRGZWF0dXJlc1Jlc3BvbnNlEjkKCGZlYXR1cmVzGAEgASgLMh0ueml0YWRlbC5mZWF0dXJlcy52MS5GZWF0dXJlc1IIZmVhdHVyZXM=');
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
    const {'1': 'is_default', '3': 2, '4': 1, '5': 8, '10': 'isDefault'},
  ],
};

/// Descriptor for `GetLoginPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLoginPolicyResponseDescriptor = $convert.base64Decode('ChZHZXRMb2dpblBvbGljeVJlc3BvbnNlEjYKBnBvbGljeRgBIAEoCzIeLnppdGFkZWwucG9saWN5LnYxLkxvZ2luUG9saWN5UgZwb2xpY3kSHQoKaXNfZGVmYXVsdBgCIAEoCFIJaXNEZWZhdWx0');
@$core.Deprecated('Use getDefaultLoginPolicyRequestDescriptor instead')
const GetDefaultLoginPolicyRequest$json = const {
  '1': 'GetDefaultLoginPolicyRequest',
};

/// Descriptor for `GetDefaultLoginPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDefaultLoginPolicyRequestDescriptor = $convert.base64Decode('ChxHZXREZWZhdWx0TG9naW5Qb2xpY3lSZXF1ZXN0');
@$core.Deprecated('Use getDefaultLoginPolicyResponseDescriptor instead')
const GetDefaultLoginPolicyResponse$json = const {
  '1': 'GetDefaultLoginPolicyResponse',
  '2': const [
    const {'1': 'policy', '3': 1, '4': 1, '5': 11, '6': '.zitadel.policy.v1.LoginPolicy', '10': 'policy'},
  ],
};

/// Descriptor for `GetDefaultLoginPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDefaultLoginPolicyResponseDescriptor = $convert.base64Decode('Ch1HZXREZWZhdWx0TG9naW5Qb2xpY3lSZXNwb25zZRI2CgZwb2xpY3kYASABKAsyHi56aXRhZGVsLnBvbGljeS52MS5Mb2dpblBvbGljeVIGcG9saWN5');
@$core.Deprecated('Use addCustomLoginPolicyRequestDescriptor instead')
const AddCustomLoginPolicyRequest$json = const {
  '1': 'AddCustomLoginPolicyRequest',
  '2': const [
    const {'1': 'allow_username_password', '3': 1, '4': 1, '5': 8, '10': 'allowUsernamePassword'},
    const {'1': 'allow_register', '3': 2, '4': 1, '5': 8, '10': 'allowRegister'},
    const {'1': 'allow_external_idp', '3': 3, '4': 1, '5': 8, '10': 'allowExternalIdp'},
    const {'1': 'force_mfa', '3': 4, '4': 1, '5': 8, '10': 'forceMfa'},
    const {'1': 'passwordless_type', '3': 5, '4': 1, '5': 14, '6': '.zitadel.policy.v1.PasswordlessType', '8': const {}, '10': 'passwordlessType'},
  ],
};

/// Descriptor for `AddCustomLoginPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCustomLoginPolicyRequestDescriptor = $convert.base64Decode('ChtBZGRDdXN0b21Mb2dpblBvbGljeVJlcXVlc3QSNgoXYWxsb3dfdXNlcm5hbWVfcGFzc3dvcmQYASABKAhSFWFsbG93VXNlcm5hbWVQYXNzd29yZBIlCg5hbGxvd19yZWdpc3RlchgCIAEoCFINYWxsb3dSZWdpc3RlchIsChJhbGxvd19leHRlcm5hbF9pZHAYAyABKAhSEGFsbG93RXh0ZXJuYWxJZHASGwoJZm9yY2VfbWZhGAQgASgIUghmb3JjZU1mYRJaChFwYXNzd29yZGxlc3NfdHlwZRgFIAEoDjIjLnppdGFkZWwucG9saWN5LnYxLlBhc3N3b3JkbGVzc1R5cGVCCPpCBYIBAhABUhBwYXNzd29yZGxlc3NUeXBl');
@$core.Deprecated('Use addCustomLoginPolicyResponseDescriptor instead')
const AddCustomLoginPolicyResponse$json = const {
  '1': 'AddCustomLoginPolicyResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `AddCustomLoginPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCustomLoginPolicyResponseDescriptor = $convert.base64Decode('ChxBZGRDdXN0b21Mb2dpblBvbGljeVJlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use updateCustomLoginPolicyRequestDescriptor instead')
const UpdateCustomLoginPolicyRequest$json = const {
  '1': 'UpdateCustomLoginPolicyRequest',
  '2': const [
    const {'1': 'allow_username_password', '3': 1, '4': 1, '5': 8, '10': 'allowUsernamePassword'},
    const {'1': 'allow_register', '3': 2, '4': 1, '5': 8, '10': 'allowRegister'},
    const {'1': 'allow_external_idp', '3': 3, '4': 1, '5': 8, '10': 'allowExternalIdp'},
    const {'1': 'force_mfa', '3': 4, '4': 1, '5': 8, '10': 'forceMfa'},
    const {'1': 'passwordless_type', '3': 5, '4': 1, '5': 14, '6': '.zitadel.policy.v1.PasswordlessType', '8': const {}, '10': 'passwordlessType'},
  ],
};

/// Descriptor for `UpdateCustomLoginPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomLoginPolicyRequestDescriptor = $convert.base64Decode('Ch5VcGRhdGVDdXN0b21Mb2dpblBvbGljeVJlcXVlc3QSNgoXYWxsb3dfdXNlcm5hbWVfcGFzc3dvcmQYASABKAhSFWFsbG93VXNlcm5hbWVQYXNzd29yZBIlCg5hbGxvd19yZWdpc3RlchgCIAEoCFINYWxsb3dSZWdpc3RlchIsChJhbGxvd19leHRlcm5hbF9pZHAYAyABKAhSEGFsbG93RXh0ZXJuYWxJZHASGwoJZm9yY2VfbWZhGAQgASgIUghmb3JjZU1mYRJaChFwYXNzd29yZGxlc3NfdHlwZRgFIAEoDjIjLnppdGFkZWwucG9saWN5LnYxLlBhc3N3b3JkbGVzc1R5cGVCCPpCBYIBAhABUhBwYXNzd29yZGxlc3NUeXBl');
@$core.Deprecated('Use updateCustomLoginPolicyResponseDescriptor instead')
const UpdateCustomLoginPolicyResponse$json = const {
  '1': 'UpdateCustomLoginPolicyResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateCustomLoginPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomLoginPolicyResponseDescriptor = $convert.base64Decode('Ch9VcGRhdGVDdXN0b21Mb2dpblBvbGljeVJlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use resetLoginPolicyToDefaultRequestDescriptor instead')
const ResetLoginPolicyToDefaultRequest$json = const {
  '1': 'ResetLoginPolicyToDefaultRequest',
};

/// Descriptor for `ResetLoginPolicyToDefaultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetLoginPolicyToDefaultRequestDescriptor = $convert.base64Decode('CiBSZXNldExvZ2luUG9saWN5VG9EZWZhdWx0UmVxdWVzdA==');
@$core.Deprecated('Use resetLoginPolicyToDefaultResponseDescriptor instead')
const ResetLoginPolicyToDefaultResponse$json = const {
  '1': 'ResetLoginPolicyToDefaultResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `ResetLoginPolicyToDefaultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetLoginPolicyToDefaultResponseDescriptor = $convert.base64Decode('CiFSZXNldExvZ2luUG9saWN5VG9EZWZhdWx0UmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
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
    const {'1': 'ownerType', '3': 2, '4': 1, '5': 14, '6': '.zitadel.idp.v1.IDPOwnerType', '8': const {}, '10': 'ownerType'},
  ],
};

/// Descriptor for `AddIDPToLoginPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addIDPToLoginPolicyRequestDescriptor = $convert.base64Decode('ChpBZGRJRFBUb0xvZ2luUG9saWN5UmVxdWVzdBIhCgZpZHBfaWQYASABKAlCCvpCB3IFEAEYyAFSBWlkcElkEkYKCW93bmVyVHlwZRgCIAEoDjIcLnppdGFkZWwuaWRwLnYxLklEUE93bmVyVHlwZUIK+kIHggEEEAEgAFIJb3duZXJUeXBl');
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
};

/// Descriptor for `RemoveIDPFromLoginPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeIDPFromLoginPolicyRequestDescriptor = $convert.base64Decode('Ch9SZW1vdmVJRFBGcm9tTG9naW5Qb2xpY3lSZXF1ZXN0EiEKBmlkcF9pZBgBIAEoCUIK+kIHcgUQARjIAVIFaWRwSWQ=');
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
};

/// Descriptor for `AddSecondFactorToLoginPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addSecondFactorToLoginPolicyRequestDescriptor = $convert.base64Decode('CiNBZGRTZWNvbmRGYWN0b3JUb0xvZ2luUG9saWN5UmVxdWVzdBJDCgR0eXBlGAEgASgOMiMueml0YWRlbC5wb2xpY3kudjEuU2Vjb25kRmFjdG9yVHlwZUIK+kIHggEEEAEgAFIEdHlwZQ==');
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
};

/// Descriptor for `RemoveSecondFactorFromLoginPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeSecondFactorFromLoginPolicyRequestDescriptor = $convert.base64Decode('CihSZW1vdmVTZWNvbmRGYWN0b3JGcm9tTG9naW5Qb2xpY3lSZXF1ZXN0EkMKBHR5cGUYASABKA4yIy56aXRhZGVsLnBvbGljeS52MS5TZWNvbmRGYWN0b3JUeXBlQgr6QgeCAQQQASAAUgR0eXBl');
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
};

/// Descriptor for `AddMultiFactorToLoginPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMultiFactorToLoginPolicyRequestDescriptor = $convert.base64Decode('CiJBZGRNdWx0aUZhY3RvclRvTG9naW5Qb2xpY3lSZXF1ZXN0EkIKBHR5cGUYASABKA4yIi56aXRhZGVsLnBvbGljeS52MS5NdWx0aUZhY3RvclR5cGVCCvpCB4IBBBABIABSBHR5cGU=');
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
};

/// Descriptor for `RemoveMultiFactorFromLoginPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeMultiFactorFromLoginPolicyRequestDescriptor = $convert.base64Decode('CidSZW1vdmVNdWx0aUZhY3RvckZyb21Mb2dpblBvbGljeVJlcXVlc3QSQgoEdHlwZRgBIAEoDjIiLnppdGFkZWwucG9saWN5LnYxLk11bHRpRmFjdG9yVHlwZUIK+kIHggEEEAEgAFIEdHlwZQ==');
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
    const {'1': 'is_default', '3': 2, '4': 1, '5': 8, '10': 'isDefault'},
  ],
};

/// Descriptor for `GetPasswordComplexityPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPasswordComplexityPolicyResponseDescriptor = $convert.base64Decode('CiNHZXRQYXNzd29yZENvbXBsZXhpdHlQb2xpY3lSZXNwb25zZRJDCgZwb2xpY3kYASABKAsyKy56aXRhZGVsLnBvbGljeS52MS5QYXNzd29yZENvbXBsZXhpdHlQb2xpY3lSBnBvbGljeRIdCgppc19kZWZhdWx0GAIgASgIUglpc0RlZmF1bHQ=');
@$core.Deprecated('Use getDefaultPasswordComplexityPolicyRequestDescriptor instead')
const GetDefaultPasswordComplexityPolicyRequest$json = const {
  '1': 'GetDefaultPasswordComplexityPolicyRequest',
};

/// Descriptor for `GetDefaultPasswordComplexityPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDefaultPasswordComplexityPolicyRequestDescriptor = $convert.base64Decode('CilHZXREZWZhdWx0UGFzc3dvcmRDb21wbGV4aXR5UG9saWN5UmVxdWVzdA==');
@$core.Deprecated('Use getDefaultPasswordComplexityPolicyResponseDescriptor instead')
const GetDefaultPasswordComplexityPolicyResponse$json = const {
  '1': 'GetDefaultPasswordComplexityPolicyResponse',
  '2': const [
    const {'1': 'policy', '3': 1, '4': 1, '5': 11, '6': '.zitadel.policy.v1.PasswordComplexityPolicy', '10': 'policy'},
  ],
};

/// Descriptor for `GetDefaultPasswordComplexityPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDefaultPasswordComplexityPolicyResponseDescriptor = $convert.base64Decode('CipHZXREZWZhdWx0UGFzc3dvcmRDb21wbGV4aXR5UG9saWN5UmVzcG9uc2USQwoGcG9saWN5GAEgASgLMisueml0YWRlbC5wb2xpY3kudjEuUGFzc3dvcmRDb21wbGV4aXR5UG9saWN5UgZwb2xpY3k=');
@$core.Deprecated('Use addCustomPasswordComplexityPolicyRequestDescriptor instead')
const AddCustomPasswordComplexityPolicyRequest$json = const {
  '1': 'AddCustomPasswordComplexityPolicyRequest',
  '2': const [
    const {'1': 'min_length', '3': 1, '4': 1, '5': 4, '10': 'minLength'},
    const {'1': 'has_uppercase', '3': 2, '4': 1, '5': 8, '10': 'hasUppercase'},
    const {'1': 'has_lowercase', '3': 3, '4': 1, '5': 8, '10': 'hasLowercase'},
    const {'1': 'has_number', '3': 4, '4': 1, '5': 8, '10': 'hasNumber'},
    const {'1': 'has_symbol', '3': 5, '4': 1, '5': 8, '10': 'hasSymbol'},
  ],
};

/// Descriptor for `AddCustomPasswordComplexityPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCustomPasswordComplexityPolicyRequestDescriptor = $convert.base64Decode('CihBZGRDdXN0b21QYXNzd29yZENvbXBsZXhpdHlQb2xpY3lSZXF1ZXN0Eh0KCm1pbl9sZW5ndGgYASABKARSCW1pbkxlbmd0aBIjCg1oYXNfdXBwZXJjYXNlGAIgASgIUgxoYXNVcHBlcmNhc2USIwoNaGFzX2xvd2VyY2FzZRgDIAEoCFIMaGFzTG93ZXJjYXNlEh0KCmhhc19udW1iZXIYBCABKAhSCWhhc051bWJlchIdCgpoYXNfc3ltYm9sGAUgASgIUgloYXNTeW1ib2w=');
@$core.Deprecated('Use addCustomPasswordComplexityPolicyResponseDescriptor instead')
const AddCustomPasswordComplexityPolicyResponse$json = const {
  '1': 'AddCustomPasswordComplexityPolicyResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `AddCustomPasswordComplexityPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCustomPasswordComplexityPolicyResponseDescriptor = $convert.base64Decode('CilBZGRDdXN0b21QYXNzd29yZENvbXBsZXhpdHlQb2xpY3lSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use updateCustomPasswordComplexityPolicyRequestDescriptor instead')
const UpdateCustomPasswordComplexityPolicyRequest$json = const {
  '1': 'UpdateCustomPasswordComplexityPolicyRequest',
  '2': const [
    const {'1': 'min_length', '3': 1, '4': 1, '5': 4, '10': 'minLength'},
    const {'1': 'has_uppercase', '3': 2, '4': 1, '5': 8, '10': 'hasUppercase'},
    const {'1': 'has_lowercase', '3': 3, '4': 1, '5': 8, '10': 'hasLowercase'},
    const {'1': 'has_number', '3': 4, '4': 1, '5': 8, '10': 'hasNumber'},
    const {'1': 'has_symbol', '3': 5, '4': 1, '5': 8, '10': 'hasSymbol'},
  ],
};

/// Descriptor for `UpdateCustomPasswordComplexityPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomPasswordComplexityPolicyRequestDescriptor = $convert.base64Decode('CitVcGRhdGVDdXN0b21QYXNzd29yZENvbXBsZXhpdHlQb2xpY3lSZXF1ZXN0Eh0KCm1pbl9sZW5ndGgYASABKARSCW1pbkxlbmd0aBIjCg1oYXNfdXBwZXJjYXNlGAIgASgIUgxoYXNVcHBlcmNhc2USIwoNaGFzX2xvd2VyY2FzZRgDIAEoCFIMaGFzTG93ZXJjYXNlEh0KCmhhc19udW1iZXIYBCABKAhSCWhhc051bWJlchIdCgpoYXNfc3ltYm9sGAUgASgIUgloYXNTeW1ib2w=');
@$core.Deprecated('Use updateCustomPasswordComplexityPolicyResponseDescriptor instead')
const UpdateCustomPasswordComplexityPolicyResponse$json = const {
  '1': 'UpdateCustomPasswordComplexityPolicyResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateCustomPasswordComplexityPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomPasswordComplexityPolicyResponseDescriptor = $convert.base64Decode('CixVcGRhdGVDdXN0b21QYXNzd29yZENvbXBsZXhpdHlQb2xpY3lSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use resetPasswordComplexityPolicyToDefaultRequestDescriptor instead')
const ResetPasswordComplexityPolicyToDefaultRequest$json = const {
  '1': 'ResetPasswordComplexityPolicyToDefaultRequest',
};

/// Descriptor for `ResetPasswordComplexityPolicyToDefaultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordComplexityPolicyToDefaultRequestDescriptor = $convert.base64Decode('Ci1SZXNldFBhc3N3b3JkQ29tcGxleGl0eVBvbGljeVRvRGVmYXVsdFJlcXVlc3Q=');
@$core.Deprecated('Use resetPasswordComplexityPolicyToDefaultResponseDescriptor instead')
const ResetPasswordComplexityPolicyToDefaultResponse$json = const {
  '1': 'ResetPasswordComplexityPolicyToDefaultResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `ResetPasswordComplexityPolicyToDefaultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordComplexityPolicyToDefaultResponseDescriptor = $convert.base64Decode('Ci5SZXNldFBhc3N3b3JkQ29tcGxleGl0eVBvbGljeVRvRGVmYXVsdFJlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
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
    const {'1': 'is_default', '3': 2, '4': 1, '5': 8, '10': 'isDefault'},
  ],
};

/// Descriptor for `GetPasswordAgePolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPasswordAgePolicyResponseDescriptor = $convert.base64Decode('ChxHZXRQYXNzd29yZEFnZVBvbGljeVJlc3BvbnNlEjwKBnBvbGljeRgBIAEoCzIkLnppdGFkZWwucG9saWN5LnYxLlBhc3N3b3JkQWdlUG9saWN5UgZwb2xpY3kSHQoKaXNfZGVmYXVsdBgCIAEoCFIJaXNEZWZhdWx0');
@$core.Deprecated('Use getDefaultPasswordAgePolicyRequestDescriptor instead')
const GetDefaultPasswordAgePolicyRequest$json = const {
  '1': 'GetDefaultPasswordAgePolicyRequest',
};

/// Descriptor for `GetDefaultPasswordAgePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDefaultPasswordAgePolicyRequestDescriptor = $convert.base64Decode('CiJHZXREZWZhdWx0UGFzc3dvcmRBZ2VQb2xpY3lSZXF1ZXN0');
@$core.Deprecated('Use getDefaultPasswordAgePolicyResponseDescriptor instead')
const GetDefaultPasswordAgePolicyResponse$json = const {
  '1': 'GetDefaultPasswordAgePolicyResponse',
  '2': const [
    const {'1': 'policy', '3': 1, '4': 1, '5': 11, '6': '.zitadel.policy.v1.PasswordAgePolicy', '10': 'policy'},
  ],
};

/// Descriptor for `GetDefaultPasswordAgePolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDefaultPasswordAgePolicyResponseDescriptor = $convert.base64Decode('CiNHZXREZWZhdWx0UGFzc3dvcmRBZ2VQb2xpY3lSZXNwb25zZRI8CgZwb2xpY3kYASABKAsyJC56aXRhZGVsLnBvbGljeS52MS5QYXNzd29yZEFnZVBvbGljeVIGcG9saWN5');
@$core.Deprecated('Use addCustomPasswordAgePolicyRequestDescriptor instead')
const AddCustomPasswordAgePolicyRequest$json = const {
  '1': 'AddCustomPasswordAgePolicyRequest',
  '2': const [
    const {'1': 'max_age_days', '3': 1, '4': 1, '5': 13, '10': 'maxAgeDays'},
    const {'1': 'expire_warn_days', '3': 2, '4': 1, '5': 13, '10': 'expireWarnDays'},
  ],
};

/// Descriptor for `AddCustomPasswordAgePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCustomPasswordAgePolicyRequestDescriptor = $convert.base64Decode('CiFBZGRDdXN0b21QYXNzd29yZEFnZVBvbGljeVJlcXVlc3QSIAoMbWF4X2FnZV9kYXlzGAEgASgNUgptYXhBZ2VEYXlzEigKEGV4cGlyZV93YXJuX2RheXMYAiABKA1SDmV4cGlyZVdhcm5EYXlz');
@$core.Deprecated('Use addCustomPasswordAgePolicyResponseDescriptor instead')
const AddCustomPasswordAgePolicyResponse$json = const {
  '1': 'AddCustomPasswordAgePolicyResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `AddCustomPasswordAgePolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCustomPasswordAgePolicyResponseDescriptor = $convert.base64Decode('CiJBZGRDdXN0b21QYXNzd29yZEFnZVBvbGljeVJlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use updateCustomPasswordAgePolicyRequestDescriptor instead')
const UpdateCustomPasswordAgePolicyRequest$json = const {
  '1': 'UpdateCustomPasswordAgePolicyRequest',
  '2': const [
    const {'1': 'max_age_days', '3': 1, '4': 1, '5': 13, '10': 'maxAgeDays'},
    const {'1': 'expire_warn_days', '3': 2, '4': 1, '5': 13, '10': 'expireWarnDays'},
  ],
};

/// Descriptor for `UpdateCustomPasswordAgePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomPasswordAgePolicyRequestDescriptor = $convert.base64Decode('CiRVcGRhdGVDdXN0b21QYXNzd29yZEFnZVBvbGljeVJlcXVlc3QSIAoMbWF4X2FnZV9kYXlzGAEgASgNUgptYXhBZ2VEYXlzEigKEGV4cGlyZV93YXJuX2RheXMYAiABKA1SDmV4cGlyZVdhcm5EYXlz');
@$core.Deprecated('Use updateCustomPasswordAgePolicyResponseDescriptor instead')
const UpdateCustomPasswordAgePolicyResponse$json = const {
  '1': 'UpdateCustomPasswordAgePolicyResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateCustomPasswordAgePolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomPasswordAgePolicyResponseDescriptor = $convert.base64Decode('CiVVcGRhdGVDdXN0b21QYXNzd29yZEFnZVBvbGljeVJlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use resetPasswordAgePolicyToDefaultRequestDescriptor instead')
const ResetPasswordAgePolicyToDefaultRequest$json = const {
  '1': 'ResetPasswordAgePolicyToDefaultRequest',
};

/// Descriptor for `ResetPasswordAgePolicyToDefaultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordAgePolicyToDefaultRequestDescriptor = $convert.base64Decode('CiZSZXNldFBhc3N3b3JkQWdlUG9saWN5VG9EZWZhdWx0UmVxdWVzdA==');
@$core.Deprecated('Use resetPasswordAgePolicyToDefaultResponseDescriptor instead')
const ResetPasswordAgePolicyToDefaultResponse$json = const {
  '1': 'ResetPasswordAgePolicyToDefaultResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `ResetPasswordAgePolicyToDefaultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordAgePolicyToDefaultResponseDescriptor = $convert.base64Decode('CidSZXNldFBhc3N3b3JkQWdlUG9saWN5VG9EZWZhdWx0UmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
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
    const {'1': 'is_default', '3': 2, '4': 1, '5': 8, '10': 'isDefault'},
  ],
};

/// Descriptor for `GetPasswordLockoutPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPasswordLockoutPolicyResponseDescriptor = $convert.base64Decode('CiBHZXRQYXNzd29yZExvY2tvdXRQb2xpY3lSZXNwb25zZRJACgZwb2xpY3kYASABKAsyKC56aXRhZGVsLnBvbGljeS52MS5QYXNzd29yZExvY2tvdXRQb2xpY3lSBnBvbGljeRIdCgppc19kZWZhdWx0GAIgASgIUglpc0RlZmF1bHQ=');
@$core.Deprecated('Use getDefaultPasswordLockoutPolicyRequestDescriptor instead')
const GetDefaultPasswordLockoutPolicyRequest$json = const {
  '1': 'GetDefaultPasswordLockoutPolicyRequest',
};

/// Descriptor for `GetDefaultPasswordLockoutPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDefaultPasswordLockoutPolicyRequestDescriptor = $convert.base64Decode('CiZHZXREZWZhdWx0UGFzc3dvcmRMb2Nrb3V0UG9saWN5UmVxdWVzdA==');
@$core.Deprecated('Use getDefaultPasswordLockoutPolicyResponseDescriptor instead')
const GetDefaultPasswordLockoutPolicyResponse$json = const {
  '1': 'GetDefaultPasswordLockoutPolicyResponse',
  '2': const [
    const {'1': 'policy', '3': 1, '4': 1, '5': 11, '6': '.zitadel.policy.v1.PasswordLockoutPolicy', '10': 'policy'},
  ],
};

/// Descriptor for `GetDefaultPasswordLockoutPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDefaultPasswordLockoutPolicyResponseDescriptor = $convert.base64Decode('CidHZXREZWZhdWx0UGFzc3dvcmRMb2Nrb3V0UG9saWN5UmVzcG9uc2USQAoGcG9saWN5GAEgASgLMigueml0YWRlbC5wb2xpY3kudjEuUGFzc3dvcmRMb2Nrb3V0UG9saWN5UgZwb2xpY3k=');
@$core.Deprecated('Use addCustomPasswordLockoutPolicyRequestDescriptor instead')
const AddCustomPasswordLockoutPolicyRequest$json = const {
  '1': 'AddCustomPasswordLockoutPolicyRequest',
  '2': const [
    const {'1': 'max_attempts', '3': 1, '4': 1, '5': 13, '10': 'maxAttempts'},
    const {'1': 'show_lockout_failure', '3': 2, '4': 1, '5': 8, '10': 'showLockoutFailure'},
  ],
};

/// Descriptor for `AddCustomPasswordLockoutPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCustomPasswordLockoutPolicyRequestDescriptor = $convert.base64Decode('CiVBZGRDdXN0b21QYXNzd29yZExvY2tvdXRQb2xpY3lSZXF1ZXN0EiEKDG1heF9hdHRlbXB0cxgBIAEoDVILbWF4QXR0ZW1wdHMSMAoUc2hvd19sb2Nrb3V0X2ZhaWx1cmUYAiABKAhSEnNob3dMb2Nrb3V0RmFpbHVyZQ==');
@$core.Deprecated('Use addCustomPasswordLockoutPolicyResponseDescriptor instead')
const AddCustomPasswordLockoutPolicyResponse$json = const {
  '1': 'AddCustomPasswordLockoutPolicyResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `AddCustomPasswordLockoutPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCustomPasswordLockoutPolicyResponseDescriptor = $convert.base64Decode('CiZBZGRDdXN0b21QYXNzd29yZExvY2tvdXRQb2xpY3lSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use updateCustomPasswordLockoutPolicyRequestDescriptor instead')
const UpdateCustomPasswordLockoutPolicyRequest$json = const {
  '1': 'UpdateCustomPasswordLockoutPolicyRequest',
  '2': const [
    const {'1': 'max_attempts', '3': 1, '4': 1, '5': 13, '10': 'maxAttempts'},
    const {'1': 'show_lockout_failure', '3': 2, '4': 1, '5': 8, '10': 'showLockoutFailure'},
  ],
};

/// Descriptor for `UpdateCustomPasswordLockoutPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomPasswordLockoutPolicyRequestDescriptor = $convert.base64Decode('CihVcGRhdGVDdXN0b21QYXNzd29yZExvY2tvdXRQb2xpY3lSZXF1ZXN0EiEKDG1heF9hdHRlbXB0cxgBIAEoDVILbWF4QXR0ZW1wdHMSMAoUc2hvd19sb2Nrb3V0X2ZhaWx1cmUYAiABKAhSEnNob3dMb2Nrb3V0RmFpbHVyZQ==');
@$core.Deprecated('Use updateCustomPasswordLockoutPolicyResponseDescriptor instead')
const UpdateCustomPasswordLockoutPolicyResponse$json = const {
  '1': 'UpdateCustomPasswordLockoutPolicyResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateCustomPasswordLockoutPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomPasswordLockoutPolicyResponseDescriptor = $convert.base64Decode('CilVcGRhdGVDdXN0b21QYXNzd29yZExvY2tvdXRQb2xpY3lSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use resetPasswordLockoutPolicyToDefaultRequestDescriptor instead')
const ResetPasswordLockoutPolicyToDefaultRequest$json = const {
  '1': 'ResetPasswordLockoutPolicyToDefaultRequest',
};

/// Descriptor for `ResetPasswordLockoutPolicyToDefaultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordLockoutPolicyToDefaultRequestDescriptor = $convert.base64Decode('CipSZXNldFBhc3N3b3JkTG9ja291dFBvbGljeVRvRGVmYXVsdFJlcXVlc3Q=');
@$core.Deprecated('Use resetPasswordLockoutPolicyToDefaultResponseDescriptor instead')
const ResetPasswordLockoutPolicyToDefaultResponse$json = const {
  '1': 'ResetPasswordLockoutPolicyToDefaultResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `ResetPasswordLockoutPolicyToDefaultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordLockoutPolicyToDefaultResponseDescriptor = $convert.base64Decode('CitSZXNldFBhc3N3b3JkTG9ja291dFBvbGljeVRvRGVmYXVsdFJlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
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
    const {'1': 'is_default', '3': 2, '4': 1, '5': 8, '10': 'isDefault'},
  ],
};

/// Descriptor for `GetLabelPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLabelPolicyResponseDescriptor = $convert.base64Decode('ChZHZXRMYWJlbFBvbGljeVJlc3BvbnNlEjYKBnBvbGljeRgBIAEoCzIeLnppdGFkZWwucG9saWN5LnYxLkxhYmVsUG9saWN5UgZwb2xpY3kSHQoKaXNfZGVmYXVsdBgCIAEoCFIJaXNEZWZhdWx0');
@$core.Deprecated('Use getDefaultLabelPolicyRequestDescriptor instead')
const GetDefaultLabelPolicyRequest$json = const {
  '1': 'GetDefaultLabelPolicyRequest',
};

/// Descriptor for `GetDefaultLabelPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDefaultLabelPolicyRequestDescriptor = $convert.base64Decode('ChxHZXREZWZhdWx0TGFiZWxQb2xpY3lSZXF1ZXN0');
@$core.Deprecated('Use getDefaultLabelPolicyResponseDescriptor instead')
const GetDefaultLabelPolicyResponse$json = const {
  '1': 'GetDefaultLabelPolicyResponse',
  '2': const [
    const {'1': 'policy', '3': 1, '4': 1, '5': 11, '6': '.zitadel.policy.v1.LabelPolicy', '10': 'policy'},
  ],
};

/// Descriptor for `GetDefaultLabelPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDefaultLabelPolicyResponseDescriptor = $convert.base64Decode('Ch1HZXREZWZhdWx0TGFiZWxQb2xpY3lSZXNwb25zZRI2CgZwb2xpY3kYASABKAsyHi56aXRhZGVsLnBvbGljeS52MS5MYWJlbFBvbGljeVIGcG9saWN5');
@$core.Deprecated('Use addCustomLabelPolicyRequestDescriptor instead')
const AddCustomLabelPolicyRequest$json = const {
  '1': 'AddCustomLabelPolicyRequest',
  '2': const [
    const {'1': 'primary_color', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'primaryColor'},
    const {'1': 'secondary_color', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'secondaryColor'},
    const {'1': 'hide_login_name_suffix', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'hideLoginNameSuffix'},
  ],
};

/// Descriptor for `AddCustomLabelPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCustomLabelPolicyRequestDescriptor = $convert.base64Decode('ChtBZGRDdXN0b21MYWJlbFBvbGljeVJlcXVlc3QSLgoNcHJpbWFyeV9jb2xvchgBIAEoCUIJ+kIGcgQQARgyUgxwcmltYXJ5Q29sb3ISMgoPc2Vjb25kYXJ5X2NvbG9yGAIgASgJQgn6QgZyBBABGDJSDnNlY29uZGFyeUNvbG9yEvcBChZoaWRlX2xvZ2luX25hbWVfc3VmZml4GAMgASgIQsEBkkG9ATK6AWhpZGVzIHRoZSBvcmcgc3VmZml4IG9uIHRoZSBsb2dpbiBmb3JtIGlmIHRoZSBzY29wZSAidXJuOnppdGFkZWw6aWFtOm9yZzpkb21haW46cHJpbWFyeTp7ZG9tYWlubmFtZX0iIGlzIHNldC4gRGV0YWlscyBhYm91dCB0aGlzIHNjb3BlIGluIGh0dHBzOi8vZG9jcy56aXRhZGVsLmNoL2NvbmNlcHRzI1Jlc2VydmVkX1Njb3Blc1ITaGlkZUxvZ2luTmFtZVN1ZmZpeA==');
@$core.Deprecated('Use addCustomLabelPolicyResponseDescriptor instead')
const AddCustomLabelPolicyResponse$json = const {
  '1': 'AddCustomLabelPolicyResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `AddCustomLabelPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCustomLabelPolicyResponseDescriptor = $convert.base64Decode('ChxBZGRDdXN0b21MYWJlbFBvbGljeVJlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use updateCustomLabelPolicyRequestDescriptor instead')
const UpdateCustomLabelPolicyRequest$json = const {
  '1': 'UpdateCustomLabelPolicyRequest',
  '2': const [
    const {'1': 'primary_color', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'primaryColor'},
    const {'1': 'secondary_color', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'secondaryColor'},
    const {'1': 'hide_login_name_suffix', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'hideLoginNameSuffix'},
  ],
};

/// Descriptor for `UpdateCustomLabelPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomLabelPolicyRequestDescriptor = $convert.base64Decode('Ch5VcGRhdGVDdXN0b21MYWJlbFBvbGljeVJlcXVlc3QSLgoNcHJpbWFyeV9jb2xvchgBIAEoCUIJ+kIGcgQQARgyUgxwcmltYXJ5Q29sb3ISMgoPc2Vjb25kYXJ5X2NvbG9yGAIgASgJQgn6QgZyBBABGDJSDnNlY29uZGFyeUNvbG9yEvcBChZoaWRlX2xvZ2luX25hbWVfc3VmZml4GAMgASgIQsEBkkG9ATK6AWhpZGVzIHRoZSBvcmcgc3VmZml4IG9uIHRoZSBsb2dpbiBmb3JtIGlmIHRoZSBzY29wZSAidXJuOnppdGFkZWw6aWFtOm9yZzpkb21haW46cHJpbWFyeTp7ZG9tYWlubmFtZX0iIGlzIHNldC4gRGV0YWlscyBhYm91dCB0aGlzIHNjb3BlIGluIGh0dHBzOi8vZG9jcy56aXRhZGVsLmNoL2NvbmNlcHRzI1Jlc2VydmVkX1Njb3Blc1ITaGlkZUxvZ2luTmFtZVN1ZmZpeA==');
@$core.Deprecated('Use updateCustomLabelPolicyResponseDescriptor instead')
const UpdateCustomLabelPolicyResponse$json = const {
  '1': 'UpdateCustomLabelPolicyResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateCustomLabelPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomLabelPolicyResponseDescriptor = $convert.base64Decode('Ch9VcGRhdGVDdXN0b21MYWJlbFBvbGljeVJlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use resetLabelPolicyToDefaultRequestDescriptor instead')
const ResetLabelPolicyToDefaultRequest$json = const {
  '1': 'ResetLabelPolicyToDefaultRequest',
};

/// Descriptor for `ResetLabelPolicyToDefaultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetLabelPolicyToDefaultRequestDescriptor = $convert.base64Decode('CiBSZXNldExhYmVsUG9saWN5VG9EZWZhdWx0UmVxdWVzdA==');
@$core.Deprecated('Use resetLabelPolicyToDefaultResponseDescriptor instead')
const ResetLabelPolicyToDefaultResponse$json = const {
  '1': 'ResetLabelPolicyToDefaultResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `ResetLabelPolicyToDefaultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetLabelPolicyToDefaultResponseDescriptor = $convert.base64Decode('CiFSZXNldExhYmVsUG9saWN5VG9EZWZhdWx0UmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use getOrgIDPByIDRequestDescriptor instead')
const GetOrgIDPByIDRequest$json = const {
  '1': 'GetOrgIDPByIDRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
};

/// Descriptor for `GetOrgIDPByIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrgIDPByIDRequestDescriptor = $convert.base64Decode('ChRHZXRPcmdJRFBCeUlEUmVxdWVzdBIaCgJpZBgBIAEoCUIK+kIHcgUQARjIAVICaWQ=');
@$core.Deprecated('Use getOrgIDPByIDResponseDescriptor instead')
const GetOrgIDPByIDResponse$json = const {
  '1': 'GetOrgIDPByIDResponse',
  '2': const [
    const {'1': 'idp', '3': 1, '4': 1, '5': 11, '6': '.zitadel.idp.v1.IDP', '10': 'idp'},
  ],
};

/// Descriptor for `GetOrgIDPByIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrgIDPByIDResponseDescriptor = $convert.base64Decode('ChVHZXRPcmdJRFBCeUlEUmVzcG9uc2USJQoDaWRwGAEgASgLMhMueml0YWRlbC5pZHAudjEuSURQUgNpZHA=');
@$core.Deprecated('Use listOrgIDPsRequestDescriptor instead')
const ListOrgIDPsRequest$json = const {
  '1': 'ListOrgIDPsRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListQuery', '10': 'query'},
    const {'1': 'sorting_column', '3': 2, '4': 1, '5': 14, '6': '.zitadel.idp.v1.IDPFieldName', '10': 'sortingColumn'},
    const {'1': 'queries', '3': 3, '4': 3, '5': 11, '6': '.zitadel.management.v1.IDPQuery', '10': 'queries'},
  ],
};

/// Descriptor for `ListOrgIDPsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrgIDPsRequestDescriptor = $convert.base64Decode('ChJMaXN0T3JnSURQc1JlcXVlc3QSKwoFcXVlcnkYASABKAsyFS56aXRhZGVsLnYxLkxpc3RRdWVyeVIFcXVlcnkSQwoOc29ydGluZ19jb2x1bW4YAiABKA4yHC56aXRhZGVsLmlkcC52MS5JRFBGaWVsZE5hbWVSDXNvcnRpbmdDb2x1bW4SOQoHcXVlcmllcxgDIAMoCzIfLnppdGFkZWwubWFuYWdlbWVudC52MS5JRFBRdWVyeVIHcXVlcmllcw==');
@$core.Deprecated('Use iDPQueryDescriptor instead')
const IDPQuery$json = const {
  '1': 'IDPQuery',
  '2': const [
    const {'1': 'idp_id_query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.idp.v1.IDPIDQuery', '9': 0, '10': 'idpIdQuery'},
    const {'1': 'idp_name_query', '3': 2, '4': 1, '5': 11, '6': '.zitadel.idp.v1.IDPNameQuery', '9': 0, '10': 'idpNameQuery'},
    const {'1': 'owner_type_query', '3': 3, '4': 1, '5': 11, '6': '.zitadel.idp.v1.IDPOwnerTypeQuery', '9': 0, '10': 'ownerTypeQuery'},
  ],
  '8': const [
    const {'1': 'query', '2': const {}},
  ],
};

/// Descriptor for `IDPQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iDPQueryDescriptor = $convert.base64Decode('CghJRFBRdWVyeRI+CgxpZHBfaWRfcXVlcnkYASABKAsyGi56aXRhZGVsLmlkcC52MS5JRFBJRFF1ZXJ5SABSCmlkcElkUXVlcnkSRAoOaWRwX25hbWVfcXVlcnkYAiABKAsyHC56aXRhZGVsLmlkcC52MS5JRFBOYW1lUXVlcnlIAFIMaWRwTmFtZVF1ZXJ5Ek0KEG93bmVyX3R5cGVfcXVlcnkYAyABKAsyIS56aXRhZGVsLmlkcC52MS5JRFBPd25lclR5cGVRdWVyeUgAUg5vd25lclR5cGVRdWVyeUIMCgVxdWVyeRID+EIB');
@$core.Deprecated('Use listOrgIDPsResponseDescriptor instead')
const ListOrgIDPsResponse$json = const {
  '1': 'ListOrgIDPsResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'sorting_column', '3': 2, '4': 1, '5': 14, '6': '.zitadel.idp.v1.IDPFieldName', '10': 'sortingColumn'},
    const {'1': 'result', '3': 3, '4': 3, '5': 11, '6': '.zitadel.idp.v1.IDP', '10': 'result'},
  ],
};

/// Descriptor for `ListOrgIDPsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrgIDPsResponseDescriptor = $convert.base64Decode('ChNMaXN0T3JnSURQc1Jlc3BvbnNlEjEKB2RldGFpbHMYASABKAsyFy56aXRhZGVsLnYxLkxpc3REZXRhaWxzUgdkZXRhaWxzEkMKDnNvcnRpbmdfY29sdW1uGAIgASgOMhwueml0YWRlbC5pZHAudjEuSURQRmllbGROYW1lUg1zb3J0aW5nQ29sdW1uEisKBnJlc3VsdBgDIAMoCzITLnppdGFkZWwuaWRwLnYxLklEUFIGcmVzdWx0');
@$core.Deprecated('Use addOrgOIDCIDPRequestDescriptor instead')
const AddOrgOIDCIDPRequest$json = const {
  '1': 'AddOrgOIDCIDPRequest',
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
};

/// Descriptor for `AddOrgOIDCIDPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addOrgOIDCIDPRequestDescriptor = $convert.base64Decode('ChRBZGRPcmdPSURDSURQUmVxdWVzdBIrCgRuYW1lGAEgASgJQhf6QgdyBRABGMgBkkEKSggiZ29vZ2xlIlIEbmFtZRKYAQoMc3R5bGluZ190eXBlGAIgASgOMh4ueml0YWRlbC5pZHAudjEuSURQU3R5bGluZ1R5cGVCVfpCBYIBAhABkkFKMkhzb21lIGlkZW50aXR5IHByb3ZpZGVycyBzcGVjaWZ5IHRoZSBzdHlsaW5nIG9mIHRoZSBidXR0b24gdG8gdGhlaXIgbG9naW5SC3N0eWxpbmdUeXBlElgKCWNsaWVudF9pZBgDIAEoCUI7+kIHcgUQARjIAZJBLjIsY2xpZW50IGlkIGdlbmVyYXRlZCBieSB0aGUgaWRlbnRpdHkgcHJvdmlkZXJSCGNsaWVudElkEmQKDWNsaWVudF9zZWNyZXQYBCABKAlCP/pCB3IFEAEYyAGSQTIyMGNsaWVudCBzZWNyZXQgZ2VuZXJhdGVkIGJ5IHRoZSBpZGVudGl0eSBwcm92aWRlclIMY2xpZW50U2VjcmV0Em4KBmlzc3VlchgFIAEoCUJW+kIHcgUQARjIAZJBSTIodGhlIG9pZGMgaXNzdWVyIG9mIHRoZSBpZGVudGl0eSBwcm92aWRlckodImh0dHBzOi8vYWNjb3VudHMuZ29vZ2xlLmNvbSJSBmlzc3VlchKIAQoGc2NvcGVzGAYgAygJQnCSQW0yS3RoZSBzY29wZXMgcmVxdWVzdGVkIGJ5IFpJVEFERUwgZHVyaW5nIHRoZSByZXF1ZXN0IG9uIHRoZSBpZGVudGl0eSBwcm92aWRlckoeWyJvcGVuaWQiLCAicHJvZmlsZSIsICJlbWFpbCJdUgZzY29wZXMSoQEKFGRpc3BsYXlfbmFtZV9tYXBwaW5nGAcgASgOMiAueml0YWRlbC5pZHAudjEuT0lEQ01hcHBpbmdGaWVsZEJN+kIFggECEAGSQUIyQGRlZmluaXRpb24gd2hpY2ggZmllbGQgaXMgbWFwcGVkIHRvIHRoZSBkaXNwbGF5IG5hbWUgb2YgdGhlIHVzZXJSEmRpc3BsYXlOYW1lTWFwcGluZxKTAQoQdXNlcm5hbWVfbWFwcGluZxgIIAEoDjIgLnppdGFkZWwuaWRwLnYxLk9JRENNYXBwaW5nRmllbGRCRvpCBYIBAhABkkE7MjlkZWZpbml0aW9uIHdoaWNoIGZpZWxkIGlzIG1hcHBlZCB0byB0aGUgZW1haWwgb2YgdGhlIHVzZXJSD3VzZXJuYW1lTWFwcGluZw==');
@$core.Deprecated('Use addOrgOIDCIDPResponseDescriptor instead')
const AddOrgOIDCIDPResponse$json = const {
  '1': 'AddOrgOIDCIDPResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'idp_id', '3': 2, '4': 1, '5': 9, '10': 'idpId'},
  ],
};

/// Descriptor for `AddOrgOIDCIDPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addOrgOIDCIDPResponseDescriptor = $convert.base64Decode('ChVBZGRPcmdPSURDSURQUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscxIVCgZpZHBfaWQYAiABKAlSBWlkcElk');
@$core.Deprecated('Use deactivateOrgIDPRequestDescriptor instead')
const DeactivateOrgIDPRequest$json = const {
  '1': 'DeactivateOrgIDPRequest',
  '2': const [
    const {'1': 'idp_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'idpId'},
  ],
};

/// Descriptor for `DeactivateOrgIDPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deactivateOrgIDPRequestDescriptor = $convert.base64Decode('ChdEZWFjdGl2YXRlT3JnSURQUmVxdWVzdBIhCgZpZHBfaWQYASABKAlCCvpCB3IFEAEYyAFSBWlkcElk');
@$core.Deprecated('Use deactivateOrgIDPResponseDescriptor instead')
const DeactivateOrgIDPResponse$json = const {
  '1': 'DeactivateOrgIDPResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `DeactivateOrgIDPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deactivateOrgIDPResponseDescriptor = $convert.base64Decode('ChhEZWFjdGl2YXRlT3JnSURQUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use reactivateOrgIDPRequestDescriptor instead')
const ReactivateOrgIDPRequest$json = const {
  '1': 'ReactivateOrgIDPRequest',
  '2': const [
    const {'1': 'idp_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'idpId'},
  ],
};

/// Descriptor for `ReactivateOrgIDPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactivateOrgIDPRequestDescriptor = $convert.base64Decode('ChdSZWFjdGl2YXRlT3JnSURQUmVxdWVzdBIhCgZpZHBfaWQYASABKAlCCvpCB3IFEAEYyAFSBWlkcElk');
@$core.Deprecated('Use reactivateOrgIDPResponseDescriptor instead')
const ReactivateOrgIDPResponse$json = const {
  '1': 'ReactivateOrgIDPResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `ReactivateOrgIDPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactivateOrgIDPResponseDescriptor = $convert.base64Decode('ChhSZWFjdGl2YXRlT3JnSURQUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use removeOrgIDPRequestDescriptor instead')
const RemoveOrgIDPRequest$json = const {
  '1': 'RemoveOrgIDPRequest',
  '2': const [
    const {'1': 'idp_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'idpId'},
  ],
};

/// Descriptor for `RemoveOrgIDPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeOrgIDPRequestDescriptor = $convert.base64Decode('ChNSZW1vdmVPcmdJRFBSZXF1ZXN0EiEKBmlkcF9pZBgBIAEoCUIK+kIHcgUQARjIAVIFaWRwSWQ=');
@$core.Deprecated('Use removeOrgIDPResponseDescriptor instead')
const RemoveOrgIDPResponse$json = const {
  '1': 'RemoveOrgIDPResponse',
};

/// Descriptor for `RemoveOrgIDPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeOrgIDPResponseDescriptor = $convert.base64Decode('ChRSZW1vdmVPcmdJRFBSZXNwb25zZQ==');
@$core.Deprecated('Use updateOrgIDPRequestDescriptor instead')
const UpdateOrgIDPRequest$json = const {
  '1': 'UpdateOrgIDPRequest',
  '2': const [
    const {'1': 'idp_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'idpId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'styling_type', '3': 3, '4': 1, '5': 14, '6': '.zitadel.idp.v1.IDPStylingType', '8': const {}, '10': 'stylingType'},
  ],
};

/// Descriptor for `UpdateOrgIDPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrgIDPRequestDescriptor = $convert.base64Decode('ChNVcGRhdGVPcmdJRFBSZXF1ZXN0EiEKBmlkcF9pZBgBIAEoCUIK+kIHcgUQARjIAVIFaWRwSWQSKwoEbmFtZRgCIAEoCUIX+kIHcgUQARjIAZJBCkoIImdvb2dsZSJSBG5hbWUSmAEKDHN0eWxpbmdfdHlwZRgDIAEoDjIeLnppdGFkZWwuaWRwLnYxLklEUFN0eWxpbmdUeXBlQlX6QgWCAQIQAZJBSjJIc29tZSBpZGVudGl0eSBwcm92aWRlcnMgc3BlY2lmeSB0aGUgc3R5bGluZyBvZiB0aGUgYnV0dG9uIHRvIHRoZWlyIGxvZ2luUgtzdHlsaW5nVHlwZQ==');
@$core.Deprecated('Use updateOrgIDPResponseDescriptor instead')
const UpdateOrgIDPResponse$json = const {
  '1': 'UpdateOrgIDPResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateOrgIDPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrgIDPResponseDescriptor = $convert.base64Decode('ChRVcGRhdGVPcmdJRFBSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use updateOrgIDPOIDCConfigRequestDescriptor instead')
const UpdateOrgIDPOIDCConfigRequest$json = const {
  '1': 'UpdateOrgIDPOIDCConfigRequest',
  '2': const [
    const {'1': 'idp_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'idpId'},
    const {'1': 'client_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'clientId'},
    const {'1': 'client_secret', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'clientSecret'},
    const {'1': 'issuer', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'issuer'},
    const {'1': 'scopes', '3': 5, '4': 3, '5': 9, '8': const {}, '10': 'scopes'},
    const {'1': 'display_name_mapping', '3': 6, '4': 1, '5': 14, '6': '.zitadel.idp.v1.OIDCMappingField', '8': const {}, '10': 'displayNameMapping'},
    const {'1': 'username_mapping', '3': 7, '4': 1, '5': 14, '6': '.zitadel.idp.v1.OIDCMappingField', '8': const {}, '10': 'usernameMapping'},
  ],
};

/// Descriptor for `UpdateOrgIDPOIDCConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrgIDPOIDCConfigRequestDescriptor = $convert.base64Decode('Ch1VcGRhdGVPcmdJRFBPSURDQ29uZmlnUmVxdWVzdBI5CgZpZHBfaWQYASABKAlCIvpCB3IFEAEYyAGSQRVKEyI2OTYyOTAyMzkwNjQ4ODMzNCJSBWlkcElkElgKCWNsaWVudF9pZBgCIAEoCUI7+kIHcgUQARjIAZJBLjIsY2xpZW50IGlkIGdlbmVyYXRlZCBieSB0aGUgaWRlbnRpdHkgcHJvdmlkZXJSCGNsaWVudElkEooBCg1jbGllbnRfc2VjcmV0GAMgASgJQmX6QgVyAxjIAZJBWjJYY2xpZW50IHNlY3JldCBnZW5lcmF0ZWQgYnkgdGhlIGlkZW50aXR5IHByb3ZpZGVyLiBJZiBlbXB0eSB0aGUgc2VjcmV0IGlzIG5vdCBvdmVyd3JpdHRlblIMY2xpZW50U2VjcmV0Em4KBmlzc3VlchgEIAEoCUJW+kIHcgUQARjIAZJBSTIodGhlIG9pZGMgaXNzdWVyIG9mIHRoZSBpZGVudGl0eSBwcm92aWRlckodImh0dHBzOi8vYWNjb3VudHMuZ29vZ2xlLmNvbSJSBmlzc3VlchKIAQoGc2NvcGVzGAUgAygJQnCSQW0yS3RoZSBzY29wZXMgcmVxdWVzdGVkIGJ5IFpJVEFERUwgZHVyaW5nIHRoZSByZXF1ZXN0IG9uIHRoZSBpZGVudGl0eSBwcm92aWRlckoeWyJvcGVuaWQiLCAicHJvZmlsZSIsICJlbWFpbCJdUgZzY29wZXMSoQEKFGRpc3BsYXlfbmFtZV9tYXBwaW5nGAYgASgOMiAueml0YWRlbC5pZHAudjEuT0lEQ01hcHBpbmdGaWVsZEJN+kIFggECEAGSQUIyQGRlZmluaXRpb24gd2hpY2ggZmllbGQgaXMgbWFwcGVkIHRvIHRoZSBkaXNwbGF5IG5hbWUgb2YgdGhlIHVzZXJSEmRpc3BsYXlOYW1lTWFwcGluZxKTAQoQdXNlcm5hbWVfbWFwcGluZxgHIAEoDjIgLnppdGFkZWwuaWRwLnYxLk9JRENNYXBwaW5nRmllbGRCRvpCBYIBAhABkkE7MjlkZWZpbml0aW9uIHdoaWNoIGZpZWxkIGlzIG1hcHBlZCB0byB0aGUgZW1haWwgb2YgdGhlIHVzZXJSD3VzZXJuYW1lTWFwcGluZw==');
@$core.Deprecated('Use updateOrgIDPOIDCConfigResponseDescriptor instead')
const UpdateOrgIDPOIDCConfigResponse$json = const {
  '1': 'UpdateOrgIDPOIDCConfigResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateOrgIDPOIDCConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrgIDPOIDCConfigResponseDescriptor = $convert.base64Decode('Ch5VcGRhdGVPcmdJRFBPSURDQ29uZmlnUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
