///
//  Generated code. Do not modify.
//  source: zitadel/auth.proto
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
@$core.Deprecated('Use getMyUserRequestDescriptor instead')
const GetMyUserRequest$json = const {
  '1': 'GetMyUserRequest',
};

/// Descriptor for `GetMyUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyUserRequestDescriptor = $convert.base64Decode('ChBHZXRNeVVzZXJSZXF1ZXN0');
@$core.Deprecated('Use getMyUserResponseDescriptor instead')
const GetMyUserResponse$json = const {
  '1': 'GetMyUserResponse',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.zitadel.user.v1.User', '10': 'user'},
    const {'1': 'last_login', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'lastLogin'},
  ],
};

/// Descriptor for `GetMyUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyUserResponseDescriptor = $convert.base64Decode('ChFHZXRNeVVzZXJSZXNwb25zZRIpCgR1c2VyGAEgASgLMhUueml0YWRlbC51c2VyLnYxLlVzZXJSBHVzZXISagoKbGFzdF9sb2dpbhgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCL5JBLDIqVGhlIHRpbWVzdGFtcCBvZiB0aGUgbGFzdCBzdWNjZXNzZnVsIGxvZ2luUglsYXN0TG9naW4=');
@$core.Deprecated('Use listMyUserChangesRequestDescriptor instead')
const ListMyUserChangesRequest$json = const {
  '1': 'ListMyUserChangesRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.change.v1.ChangeQuery', '10': 'query'},
  ],
};

/// Descriptor for `ListMyUserChangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyUserChangesRequestDescriptor = $convert.base64Decode('ChhMaXN0TXlVc2VyQ2hhbmdlc1JlcXVlc3QSNAoFcXVlcnkYASABKAsyHi56aXRhZGVsLmNoYW5nZS52MS5DaGFuZ2VRdWVyeVIFcXVlcnk=');
@$core.Deprecated('Use listMyUserChangesResponseDescriptor instead')
const ListMyUserChangesResponse$json = const {
  '1': 'ListMyUserChangesResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.zitadel.change.v1.Change', '10': 'result'},
  ],
};

/// Descriptor for `ListMyUserChangesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyUserChangesResponseDescriptor = $convert.base64Decode('ChlMaXN0TXlVc2VyQ2hhbmdlc1Jlc3BvbnNlEjEKB2RldGFpbHMYASABKAsyFy56aXRhZGVsLnYxLkxpc3REZXRhaWxzUgdkZXRhaWxzEjEKBnJlc3VsdBgCIAMoCzIZLnppdGFkZWwuY2hhbmdlLnYxLkNoYW5nZVIGcmVzdWx0');
@$core.Deprecated('Use listMyUserSessionsRequestDescriptor instead')
const ListMyUserSessionsRequest$json = const {
  '1': 'ListMyUserSessionsRequest',
};

/// Descriptor for `ListMyUserSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyUserSessionsRequestDescriptor = $convert.base64Decode('ChlMaXN0TXlVc2VyU2Vzc2lvbnNSZXF1ZXN0');
@$core.Deprecated('Use listMyUserSessionsResponseDescriptor instead')
const ListMyUserSessionsResponse$json = const {
  '1': 'ListMyUserSessionsResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 3, '5': 11, '6': '.zitadel.user.v1.Session', '10': 'result'},
  ],
};

/// Descriptor for `ListMyUserSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyUserSessionsResponseDescriptor = $convert.base64Decode('ChpMaXN0TXlVc2VyU2Vzc2lvbnNSZXNwb25zZRIwCgZyZXN1bHQYASADKAsyGC56aXRhZGVsLnVzZXIudjEuU2Vzc2lvblIGcmVzdWx0');
@$core.Deprecated('Use updateMyUserNameRequestDescriptor instead')
const UpdateMyUserNameRequest$json = const {
  '1': 'UpdateMyUserNameRequest',
  '2': const [
    const {'1': 'user_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userName'},
  ],
};

/// Descriptor for `UpdateMyUserNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMyUserNameRequestDescriptor = $convert.base64Decode('ChdVcGRhdGVNeVVzZXJOYW1lUmVxdWVzdBInCgl1c2VyX25hbWUYASABKAlCCvpCB3IFEAEYyAFSCHVzZXJOYW1l');
@$core.Deprecated('Use updateMyUserNameResponseDescriptor instead')
const UpdateMyUserNameResponse$json = const {
  '1': 'UpdateMyUserNameResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateMyUserNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMyUserNameResponseDescriptor = $convert.base64Decode('ChhVcGRhdGVNeVVzZXJOYW1lUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use getMyPasswordComplexityPolicyRequestDescriptor instead')
const GetMyPasswordComplexityPolicyRequest$json = const {
  '1': 'GetMyPasswordComplexityPolicyRequest',
};

/// Descriptor for `GetMyPasswordComplexityPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyPasswordComplexityPolicyRequestDescriptor = $convert.base64Decode('CiRHZXRNeVBhc3N3b3JkQ29tcGxleGl0eVBvbGljeVJlcXVlc3Q=');
@$core.Deprecated('Use getMyPasswordComplexityPolicyResponseDescriptor instead')
const GetMyPasswordComplexityPolicyResponse$json = const {
  '1': 'GetMyPasswordComplexityPolicyResponse',
  '2': const [
    const {'1': 'policy', '3': 1, '4': 1, '5': 11, '6': '.zitadel.policy.v1.PasswordComplexityPolicy', '10': 'policy'},
  ],
};

/// Descriptor for `GetMyPasswordComplexityPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyPasswordComplexityPolicyResponseDescriptor = $convert.base64Decode('CiVHZXRNeVBhc3N3b3JkQ29tcGxleGl0eVBvbGljeVJlc3BvbnNlEkMKBnBvbGljeRgBIAEoCzIrLnppdGFkZWwucG9saWN5LnYxLlBhc3N3b3JkQ29tcGxleGl0eVBvbGljeVIGcG9saWN5');
@$core.Deprecated('Use updateMyPasswordRequestDescriptor instead')
const UpdateMyPasswordRequest$json = const {
  '1': 'UpdateMyPasswordRequest',
  '2': const [
    const {'1': 'old_password', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'oldPassword'},
    const {'1': 'new_password', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'newPassword'},
  ],
};

/// Descriptor for `UpdateMyPasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMyPasswordRequestDescriptor = $convert.base64Decode('ChdVcGRhdGVNeVBhc3N3b3JkUmVxdWVzdBIsCgxvbGRfcGFzc3dvcmQYASABKAlCCfpCBnIEEAEoRlILb2xkUGFzc3dvcmQSLAoMbmV3X3Bhc3N3b3JkGAIgASgJQgn6QgZyBBABKEZSC25ld1Bhc3N3b3Jk');
@$core.Deprecated('Use updateMyPasswordResponseDescriptor instead')
const UpdateMyPasswordResponse$json = const {
  '1': 'UpdateMyPasswordResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateMyPasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMyPasswordResponseDescriptor = $convert.base64Decode('ChhVcGRhdGVNeVBhc3N3b3JkUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use getMyProfileRequestDescriptor instead')
const GetMyProfileRequest$json = const {
  '1': 'GetMyProfileRequest',
};

/// Descriptor for `GetMyProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyProfileRequestDescriptor = $convert.base64Decode('ChNHZXRNeVByb2ZpbGVSZXF1ZXN0');
@$core.Deprecated('Use getMyProfileResponseDescriptor instead')
const GetMyProfileResponse$json = const {
  '1': 'GetMyProfileResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'profile', '3': 2, '4': 1, '5': 11, '6': '.zitadel.user.v1.Profile', '10': 'profile'},
  ],
};

/// Descriptor for `GetMyProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyProfileResponseDescriptor = $convert.base64Decode('ChRHZXRNeVByb2ZpbGVSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxzEjIKB3Byb2ZpbGUYAiABKAsyGC56aXRhZGVsLnVzZXIudjEuUHJvZmlsZVIHcHJvZmlsZQ==');
@$core.Deprecated('Use updateMyProfileRequestDescriptor instead')
const UpdateMyProfileRequest$json = const {
  '1': 'UpdateMyProfileRequest',
  '2': const [
    const {'1': 'first_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'firstName'},
    const {'1': 'last_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'lastName'},
    const {'1': 'nick_name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'nickName'},
    const {'1': 'display_name', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'preferred_language', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'preferredLanguage'},
    const {'1': 'gender', '3': 6, '4': 1, '5': 14, '6': '.zitadel.user.v1.Gender', '10': 'gender'},
  ],
};

/// Descriptor for `UpdateMyProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMyProfileRequestDescriptor = $convert.base64Decode('ChZVcGRhdGVNeVByb2ZpbGVSZXF1ZXN0EikKCmZpcnN0X25hbWUYASABKAlCCvpCB3IFEAEYyAFSCWZpcnN0TmFtZRInCglsYXN0X25hbWUYAiABKAlCCvpCB3IFEAEYyAFSCGxhc3ROYW1lEiUKCW5pY2tfbmFtZRgDIAEoCUII+kIFcgMYyAFSCG5pY2tOYW1lEi0KDGRpc3BsYXlfbmFtZRgEIAEoCUIK+kIHcgUQARjIAVILZGlzcGxheU5hbWUSNgoScHJlZmVycmVkX2xhbmd1YWdlGAUgASgJQgf6QgRyAhgKUhFwcmVmZXJyZWRMYW5ndWFnZRIvCgZnZW5kZXIYBiABKA4yFy56aXRhZGVsLnVzZXIudjEuR2VuZGVyUgZnZW5kZXI=');
@$core.Deprecated('Use updateMyProfileResponseDescriptor instead')
const UpdateMyProfileResponse$json = const {
  '1': 'UpdateMyProfileResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `UpdateMyProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMyProfileResponseDescriptor = $convert.base64Decode('ChdVcGRhdGVNeVByb2ZpbGVSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use getMyEmailRequestDescriptor instead')
const GetMyEmailRequest$json = const {
  '1': 'GetMyEmailRequest',
};

/// Descriptor for `GetMyEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyEmailRequestDescriptor = $convert.base64Decode('ChFHZXRNeUVtYWlsUmVxdWVzdA==');
@$core.Deprecated('Use getMyEmailResponseDescriptor instead')
const GetMyEmailResponse$json = const {
  '1': 'GetMyEmailResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'email', '3': 2, '4': 1, '5': 11, '6': '.zitadel.user.v1.Email', '10': 'email'},
  ],
};

/// Descriptor for `GetMyEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyEmailResponseDescriptor = $convert.base64Decode('ChJHZXRNeUVtYWlsUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscxIsCgVlbWFpbBgCIAEoCzIWLnppdGFkZWwudXNlci52MS5FbWFpbFIFZW1haWw=');
@$core.Deprecated('Use setMyEmailRequestDescriptor instead')
const SetMyEmailRequest$json = const {
  '1': 'SetMyEmailRequest',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'email'},
  ],
};

/// Descriptor for `SetMyEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMyEmailRequestDescriptor = $convert.base64Decode('ChFTZXRNeUVtYWlsUmVxdWVzdBIdCgVlbWFpbBgBIAEoCUIH+kIEcgJgAVIFZW1haWw=');
@$core.Deprecated('Use setMyEmailResponseDescriptor instead')
const SetMyEmailResponse$json = const {
  '1': 'SetMyEmailResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `SetMyEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMyEmailResponseDescriptor = $convert.base64Decode('ChJTZXRNeUVtYWlsUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use verifyMyEmailRequestDescriptor instead')
const VerifyMyEmailRequest$json = const {
  '1': 'VerifyMyEmailRequest',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'code'},
  ],
};

/// Descriptor for `VerifyMyEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyMyEmailRequestDescriptor = $convert.base64Decode('ChRWZXJpZnlNeUVtYWlsUmVxdWVzdBIeCgRjb2RlGAEgASgJQgr6QgdyBRABGMgBUgRjb2Rl');
@$core.Deprecated('Use verifyMyEmailResponseDescriptor instead')
const VerifyMyEmailResponse$json = const {
  '1': 'VerifyMyEmailResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `VerifyMyEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyMyEmailResponseDescriptor = $convert.base64Decode('ChVWZXJpZnlNeUVtYWlsUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use resendMyEmailVerificationRequestDescriptor instead')
const ResendMyEmailVerificationRequest$json = const {
  '1': 'ResendMyEmailVerificationRequest',
};

/// Descriptor for `ResendMyEmailVerificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendMyEmailVerificationRequestDescriptor = $convert.base64Decode('CiBSZXNlbmRNeUVtYWlsVmVyaWZpY2F0aW9uUmVxdWVzdA==');
@$core.Deprecated('Use resendMyEmailVerificationResponseDescriptor instead')
const ResendMyEmailVerificationResponse$json = const {
  '1': 'ResendMyEmailVerificationResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `ResendMyEmailVerificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendMyEmailVerificationResponseDescriptor = $convert.base64Decode('CiFSZXNlbmRNeUVtYWlsVmVyaWZpY2F0aW9uUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use getMyPhoneRequestDescriptor instead')
const GetMyPhoneRequest$json = const {
  '1': 'GetMyPhoneRequest',
};

/// Descriptor for `GetMyPhoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyPhoneRequestDescriptor = $convert.base64Decode('ChFHZXRNeVBob25lUmVxdWVzdA==');
@$core.Deprecated('Use getMyPhoneResponseDescriptor instead')
const GetMyPhoneResponse$json = const {
  '1': 'GetMyPhoneResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'phone', '3': 2, '4': 1, '5': 11, '6': '.zitadel.user.v1.Phone', '10': 'phone'},
  ],
};

/// Descriptor for `GetMyPhoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyPhoneResponseDescriptor = $convert.base64Decode('ChJHZXRNeVBob25lUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscxIsCgVwaG9uZRgCIAEoCzIWLnppdGFkZWwudXNlci52MS5QaG9uZVIFcGhvbmU=');
@$core.Deprecated('Use setMyPhoneRequestDescriptor instead')
const SetMyPhoneRequest$json = const {
  '1': 'SetMyPhoneRequest',
  '2': const [
    const {'1': 'phone', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'phone'},
  ],
};

/// Descriptor for `SetMyPhoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMyPhoneRequestDescriptor = $convert.base64Decode('ChFTZXRNeVBob25lUmVxdWVzdBIiCgVwaG9uZRgBIAEoCUIM+kIJcgcQARgyOgErUgVwaG9uZQ==');
@$core.Deprecated('Use setMyPhoneResponseDescriptor instead')
const SetMyPhoneResponse$json = const {
  '1': 'SetMyPhoneResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `SetMyPhoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMyPhoneResponseDescriptor = $convert.base64Decode('ChJTZXRNeVBob25lUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use verifyMyPhoneRequestDescriptor instead')
const VerifyMyPhoneRequest$json = const {
  '1': 'VerifyMyPhoneRequest',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'code'},
  ],
};

/// Descriptor for `VerifyMyPhoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyMyPhoneRequestDescriptor = $convert.base64Decode('ChRWZXJpZnlNeVBob25lUmVxdWVzdBIeCgRjb2RlGAEgASgJQgr6QgdyBRABGMgBUgRjb2Rl');
@$core.Deprecated('Use verifyMyPhoneResponseDescriptor instead')
const VerifyMyPhoneResponse$json = const {
  '1': 'VerifyMyPhoneResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `VerifyMyPhoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyMyPhoneResponseDescriptor = $convert.base64Decode('ChVWZXJpZnlNeVBob25lUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use resendMyPhoneVerificationRequestDescriptor instead')
const ResendMyPhoneVerificationRequest$json = const {
  '1': 'ResendMyPhoneVerificationRequest',
};

/// Descriptor for `ResendMyPhoneVerificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendMyPhoneVerificationRequestDescriptor = $convert.base64Decode('CiBSZXNlbmRNeVBob25lVmVyaWZpY2F0aW9uUmVxdWVzdA==');
@$core.Deprecated('Use resendMyPhoneVerificationResponseDescriptor instead')
const ResendMyPhoneVerificationResponse$json = const {
  '1': 'ResendMyPhoneVerificationResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `ResendMyPhoneVerificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendMyPhoneVerificationResponseDescriptor = $convert.base64Decode('CiFSZXNlbmRNeVBob25lVmVyaWZpY2F0aW9uUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use removeMyPhoneRequestDescriptor instead')
const RemoveMyPhoneRequest$json = const {
  '1': 'RemoveMyPhoneRequest',
};

/// Descriptor for `RemoveMyPhoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeMyPhoneRequestDescriptor = $convert.base64Decode('ChRSZW1vdmVNeVBob25lUmVxdWVzdA==');
@$core.Deprecated('Use removeMyPhoneResponseDescriptor instead')
const RemoveMyPhoneResponse$json = const {
  '1': 'RemoveMyPhoneResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RemoveMyPhoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeMyPhoneResponseDescriptor = $convert.base64Decode('ChVSZW1vdmVNeVBob25lUmVzcG9uc2USMwoHZGV0YWlscxgBIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use listMyLinkedIDPsRequestDescriptor instead')
const ListMyLinkedIDPsRequest$json = const {
  '1': 'ListMyLinkedIDPsRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListQuery', '10': 'query'},
  ],
};

/// Descriptor for `ListMyLinkedIDPsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyLinkedIDPsRequestDescriptor = $convert.base64Decode('ChdMaXN0TXlMaW5rZWRJRFBzUmVxdWVzdBIrCgVxdWVyeRgBIAEoCzIVLnppdGFkZWwudjEuTGlzdFF1ZXJ5UgVxdWVyeQ==');
@$core.Deprecated('Use listMyLinkedIDPsResponseDescriptor instead')
const ListMyLinkedIDPsResponse$json = const {
  '1': 'ListMyLinkedIDPsResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.zitadel.idp.v1.IDPUserLink', '10': 'result'},
  ],
};

/// Descriptor for `ListMyLinkedIDPsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyLinkedIDPsResponseDescriptor = $convert.base64Decode('ChhMaXN0TXlMaW5rZWRJRFBzUmVzcG9uc2USMQoHZGV0YWlscxgBIAEoCzIXLnppdGFkZWwudjEuTGlzdERldGFpbHNSB2RldGFpbHMSMwoGcmVzdWx0GAIgAygLMhsueml0YWRlbC5pZHAudjEuSURQVXNlckxpbmtSBnJlc3VsdA==');
@$core.Deprecated('Use removeMyLinkedIDPRequestDescriptor instead')
const RemoveMyLinkedIDPRequest$json = const {
  '1': 'RemoveMyLinkedIDPRequest',
  '2': const [
    const {'1': 'idp_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'idpId'},
    const {'1': 'linked_user_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'linkedUserId'},
  ],
};

/// Descriptor for `RemoveMyLinkedIDPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeMyLinkedIDPRequestDescriptor = $convert.base64Decode('ChhSZW1vdmVNeUxpbmtlZElEUFJlcXVlc3QSIQoGaWRwX2lkGAEgASgJQgr6QgdyBRABGMgBUgVpZHBJZBIwCg5saW5rZWRfdXNlcl9pZBgCIAEoCUIK+kIHcgUQARjIAVIMbGlua2VkVXNlcklk');
@$core.Deprecated('Use removeMyLinkedIDPResponseDescriptor instead')
const RemoveMyLinkedIDPResponse$json = const {
  '1': 'RemoveMyLinkedIDPResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RemoveMyLinkedIDPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeMyLinkedIDPResponseDescriptor = $convert.base64Decode('ChlSZW1vdmVNeUxpbmtlZElEUFJlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use listMyAuthFactorsRequestDescriptor instead')
const ListMyAuthFactorsRequest$json = const {
  '1': 'ListMyAuthFactorsRequest',
};

/// Descriptor for `ListMyAuthFactorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyAuthFactorsRequestDescriptor = $convert.base64Decode('ChhMaXN0TXlBdXRoRmFjdG9yc1JlcXVlc3Q=');
@$core.Deprecated('Use listMyAuthFactorsResponseDescriptor instead')
const ListMyAuthFactorsResponse$json = const {
  '1': 'ListMyAuthFactorsResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 3, '5': 11, '6': '.zitadel.user.v1.AuthFactor', '10': 'result'},
  ],
};

/// Descriptor for `ListMyAuthFactorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyAuthFactorsResponseDescriptor = $convert.base64Decode('ChlMaXN0TXlBdXRoRmFjdG9yc1Jlc3BvbnNlEjMKBnJlc3VsdBgBIAMoCzIbLnppdGFkZWwudXNlci52MS5BdXRoRmFjdG9yUgZyZXN1bHQ=');
@$core.Deprecated('Use addMyAuthFactorU2FRequestDescriptor instead')
const AddMyAuthFactorU2FRequest$json = const {
  '1': 'AddMyAuthFactorU2FRequest',
};

/// Descriptor for `AddMyAuthFactorU2FRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMyAuthFactorU2FRequestDescriptor = $convert.base64Decode('ChlBZGRNeUF1dGhGYWN0b3JVMkZSZXF1ZXN0');
@$core.Deprecated('Use addMyAuthFactorU2FResponseDescriptor instead')
const AddMyAuthFactorU2FResponse$json = const {
  '1': 'AddMyAuthFactorU2FResponse',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.zitadel.user.v1.WebAuthNKey', '10': 'key'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `AddMyAuthFactorU2FResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMyAuthFactorU2FResponseDescriptor = $convert.base64Decode('ChpBZGRNeUF1dGhGYWN0b3JVMkZSZXNwb25zZRIuCgNrZXkYASABKAsyHC56aXRhZGVsLnVzZXIudjEuV2ViQXV0aE5LZXlSA2tleRIzCgdkZXRhaWxzGAIgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use addMyAuthFactorOTPRequestDescriptor instead')
const AddMyAuthFactorOTPRequest$json = const {
  '1': 'AddMyAuthFactorOTPRequest',
};

/// Descriptor for `AddMyAuthFactorOTPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMyAuthFactorOTPRequestDescriptor = $convert.base64Decode('ChlBZGRNeUF1dGhGYWN0b3JPVFBSZXF1ZXN0');
@$core.Deprecated('Use addMyAuthFactorOTPResponseDescriptor instead')
const AddMyAuthFactorOTPResponse$json = const {
  '1': 'AddMyAuthFactorOTPResponse',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'secret', '3': 2, '4': 1, '5': 9, '10': 'secret'},
    const {'1': 'details', '3': 3, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `AddMyAuthFactorOTPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMyAuthFactorOTPResponseDescriptor = $convert.base64Decode('ChpBZGRNeUF1dGhGYWN0b3JPVFBSZXNwb25zZRIQCgN1cmwYASABKAlSA3VybBIWCgZzZWNyZXQYAiABKAlSBnNlY3JldBIzCgdkZXRhaWxzGAMgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use verifyMyAuthFactorOTPRequestDescriptor instead')
const VerifyMyAuthFactorOTPRequest$json = const {
  '1': 'VerifyMyAuthFactorOTPRequest',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'code'},
  ],
};

/// Descriptor for `VerifyMyAuthFactorOTPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyMyAuthFactorOTPRequestDescriptor = $convert.base64Decode('ChxWZXJpZnlNeUF1dGhGYWN0b3JPVFBSZXF1ZXN0Eh4KBGNvZGUYASABKAlCCvpCB3IFEAEYyAFSBGNvZGU=');
@$core.Deprecated('Use verifyMyAuthFactorOTPResponseDescriptor instead')
const VerifyMyAuthFactorOTPResponse$json = const {
  '1': 'VerifyMyAuthFactorOTPResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `VerifyMyAuthFactorOTPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyMyAuthFactorOTPResponseDescriptor = $convert.base64Decode('Ch1WZXJpZnlNeUF1dGhGYWN0b3JPVFBSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use verifyMyAuthFactorU2FRequestDescriptor instead')
const VerifyMyAuthFactorU2FRequest$json = const {
  '1': 'VerifyMyAuthFactorU2FRequest',
  '2': const [
    const {'1': 'verification', '3': 1, '4': 1, '5': 11, '6': '.zitadel.user.v1.WebAuthNVerification', '8': const {}, '10': 'verification'},
  ],
};

/// Descriptor for `VerifyMyAuthFactorU2FRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyMyAuthFactorU2FRequestDescriptor = $convert.base64Decode('ChxWZXJpZnlNeUF1dGhGYWN0b3JVMkZSZXF1ZXN0ElMKDHZlcmlmaWNhdGlvbhgBIAEoCzIlLnppdGFkZWwudXNlci52MS5XZWJBdXRoTlZlcmlmaWNhdGlvbkII+kIFigECEAFSDHZlcmlmaWNhdGlvbg==');
@$core.Deprecated('Use verifyMyAuthFactorU2FResponseDescriptor instead')
const VerifyMyAuthFactorU2FResponse$json = const {
  '1': 'VerifyMyAuthFactorU2FResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `VerifyMyAuthFactorU2FResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyMyAuthFactorU2FResponseDescriptor = $convert.base64Decode('Ch1WZXJpZnlNeUF1dGhGYWN0b3JVMkZSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use removeMyAuthFactorOTPRequestDescriptor instead')
const RemoveMyAuthFactorOTPRequest$json = const {
  '1': 'RemoveMyAuthFactorOTPRequest',
};

/// Descriptor for `RemoveMyAuthFactorOTPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeMyAuthFactorOTPRequestDescriptor = $convert.base64Decode('ChxSZW1vdmVNeUF1dGhGYWN0b3JPVFBSZXF1ZXN0');
@$core.Deprecated('Use removeMyAuthFactorOTPResponseDescriptor instead')
const RemoveMyAuthFactorOTPResponse$json = const {
  '1': 'RemoveMyAuthFactorOTPResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RemoveMyAuthFactorOTPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeMyAuthFactorOTPResponseDescriptor = $convert.base64Decode('Ch1SZW1vdmVNeUF1dGhGYWN0b3JPVFBSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use removeMyAuthFactorU2FRequestDescriptor instead')
const RemoveMyAuthFactorU2FRequest$json = const {
  '1': 'RemoveMyAuthFactorU2FRequest',
  '2': const [
    const {'1': 'token_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'tokenId'},
  ],
};

/// Descriptor for `RemoveMyAuthFactorU2FRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeMyAuthFactorU2FRequestDescriptor = $convert.base64Decode('ChxSZW1vdmVNeUF1dGhGYWN0b3JVMkZSZXF1ZXN0EiUKCHRva2VuX2lkGAEgASgJQgr6QgdyBRABGMgBUgd0b2tlbklk');
@$core.Deprecated('Use removeMyAuthFactorU2FResponseDescriptor instead')
const RemoveMyAuthFactorU2FResponse$json = const {
  '1': 'RemoveMyAuthFactorU2FResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RemoveMyAuthFactorU2FResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeMyAuthFactorU2FResponseDescriptor = $convert.base64Decode('Ch1SZW1vdmVNeUF1dGhGYWN0b3JVMkZSZXNwb25zZRIzCgdkZXRhaWxzGAEgASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use listMyPasswordlessRequestDescriptor instead')
const ListMyPasswordlessRequest$json = const {
  '1': 'ListMyPasswordlessRequest',
};

/// Descriptor for `ListMyPasswordlessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyPasswordlessRequestDescriptor = $convert.base64Decode('ChlMaXN0TXlQYXNzd29yZGxlc3NSZXF1ZXN0');
@$core.Deprecated('Use listMyPasswordlessResponseDescriptor instead')
const ListMyPasswordlessResponse$json = const {
  '1': 'ListMyPasswordlessResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 3, '5': 11, '6': '.zitadel.user.v1.WebAuthNToken', '10': 'result'},
  ],
};

/// Descriptor for `ListMyPasswordlessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyPasswordlessResponseDescriptor = $convert.base64Decode('ChpMaXN0TXlQYXNzd29yZGxlc3NSZXNwb25zZRI2CgZyZXN1bHQYASADKAsyHi56aXRhZGVsLnVzZXIudjEuV2ViQXV0aE5Ub2tlblIGcmVzdWx0');
@$core.Deprecated('Use addMyPasswordlessRequestDescriptor instead')
const AddMyPasswordlessRequest$json = const {
  '1': 'AddMyPasswordlessRequest',
};

/// Descriptor for `AddMyPasswordlessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMyPasswordlessRequestDescriptor = $convert.base64Decode('ChhBZGRNeVBhc3N3b3JkbGVzc1JlcXVlc3Q=');
@$core.Deprecated('Use addMyPasswordlessResponseDescriptor instead')
const AddMyPasswordlessResponse$json = const {
  '1': 'AddMyPasswordlessResponse',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.zitadel.user.v1.WebAuthNKey', '10': 'key'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `AddMyPasswordlessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMyPasswordlessResponseDescriptor = $convert.base64Decode('ChlBZGRNeVBhc3N3b3JkbGVzc1Jlc3BvbnNlEi4KA2tleRgBIAEoCzIcLnppdGFkZWwudXNlci52MS5XZWJBdXRoTktleVIDa2V5EjMKB2RldGFpbHMYAiABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use verifyMyPasswordlessRequestDescriptor instead')
const VerifyMyPasswordlessRequest$json = const {
  '1': 'VerifyMyPasswordlessRequest',
  '2': const [
    const {'1': 'verification', '3': 1, '4': 1, '5': 11, '6': '.zitadel.user.v1.WebAuthNVerification', '8': const {}, '10': 'verification'},
  ],
};

/// Descriptor for `VerifyMyPasswordlessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyMyPasswordlessRequestDescriptor = $convert.base64Decode('ChtWZXJpZnlNeVBhc3N3b3JkbGVzc1JlcXVlc3QSUwoMdmVyaWZpY2F0aW9uGAEgASgLMiUueml0YWRlbC51c2VyLnYxLldlYkF1dGhOVmVyaWZpY2F0aW9uQgj6QgWKAQIQAVIMdmVyaWZpY2F0aW9u');
@$core.Deprecated('Use verifyMyPasswordlessResponseDescriptor instead')
const VerifyMyPasswordlessResponse$json = const {
  '1': 'VerifyMyPasswordlessResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `VerifyMyPasswordlessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyMyPasswordlessResponseDescriptor = $convert.base64Decode('ChxWZXJpZnlNeVBhc3N3b3JkbGVzc1Jlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use removeMyPasswordlessRequestDescriptor instead')
const RemoveMyPasswordlessRequest$json = const {
  '1': 'RemoveMyPasswordlessRequest',
  '2': const [
    const {'1': 'token_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'tokenId'},
  ],
};

/// Descriptor for `RemoveMyPasswordlessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeMyPasswordlessRequestDescriptor = $convert.base64Decode('ChtSZW1vdmVNeVBhc3N3b3JkbGVzc1JlcXVlc3QSJQoIdG9rZW5faWQYASABKAlCCvpCB3IFEAEYyAFSB3Rva2VuSWQ=');
@$core.Deprecated('Use removeMyPasswordlessResponseDescriptor instead')
const RemoveMyPasswordlessResponse$json = const {
  '1': 'RemoveMyPasswordlessResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `RemoveMyPasswordlessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeMyPasswordlessResponseDescriptor = $convert.base64Decode('ChxSZW1vdmVNeVBhc3N3b3JkbGVzc1Jlc3BvbnNlEjMKB2RldGFpbHMYASABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHM=');
@$core.Deprecated('Use listMyUserGrantsRequestDescriptor instead')
const ListMyUserGrantsRequest$json = const {
  '1': 'ListMyUserGrantsRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListQuery', '10': 'query'},
  ],
};

/// Descriptor for `ListMyUserGrantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyUserGrantsRequestDescriptor = $convert.base64Decode('ChdMaXN0TXlVc2VyR3JhbnRzUmVxdWVzdBIrCgVxdWVyeRgBIAEoCzIVLnppdGFkZWwudjEuTGlzdFF1ZXJ5UgVxdWVyeQ==');
@$core.Deprecated('Use listMyUserGrantsResponseDescriptor instead')
const ListMyUserGrantsResponse$json = const {
  '1': 'ListMyUserGrantsResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.zitadel.auth.v1.UserGrant', '10': 'result'},
  ],
};

/// Descriptor for `ListMyUserGrantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyUserGrantsResponseDescriptor = $convert.base64Decode('ChhMaXN0TXlVc2VyR3JhbnRzUmVzcG9uc2USMQoHZGV0YWlscxgBIAEoCzIXLnppdGFkZWwudjEuTGlzdERldGFpbHNSB2RldGFpbHMSMgoGcmVzdWx0GAIgAygLMhoueml0YWRlbC5hdXRoLnYxLlVzZXJHcmFudFIGcmVzdWx0');
@$core.Deprecated('Use userGrantDescriptor instead')
const UserGrant$json = const {
  '1': 'UserGrant',
  '2': const [
    const {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'roles', '3': 4, '4': 3, '5': 9, '10': 'roles'},
    const {'1': 'org_name', '3': 5, '4': 1, '5': 9, '10': 'orgName'},
    const {'1': 'grant_id', '3': 6, '4': 1, '5': 9, '10': 'grantId'},
  ],
};

/// Descriptor for `UserGrant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGrantDescriptor = $convert.base64Decode('CglVc2VyR3JhbnQSFQoGb3JnX2lkGAEgASgJUgVvcmdJZBIdCgpwcm9qZWN0X2lkGAIgASgJUglwcm9qZWN0SWQSFwoHdXNlcl9pZBgDIAEoCVIGdXNlcklkEhQKBXJvbGVzGAQgAygJUgVyb2xlcxIZCghvcmdfbmFtZRgFIAEoCVIHb3JnTmFtZRIZCghncmFudF9pZBgGIAEoCVIHZ3JhbnRJZA==');
@$core.Deprecated('Use listMyProjectOrgsRequestDescriptor instead')
const ListMyProjectOrgsRequest$json = const {
  '1': 'ListMyProjectOrgsRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListQuery', '10': 'query'},
    const {'1': 'queries', '3': 2, '4': 3, '5': 11, '6': '.zitadel.org.v1.OrgQuery', '10': 'queries'},
  ],
};

/// Descriptor for `ListMyProjectOrgsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyProjectOrgsRequestDescriptor = $convert.base64Decode('ChhMaXN0TXlQcm9qZWN0T3Jnc1JlcXVlc3QSKwoFcXVlcnkYASABKAsyFS56aXRhZGVsLnYxLkxpc3RRdWVyeVIFcXVlcnkSMgoHcXVlcmllcxgCIAMoCzIYLnppdGFkZWwub3JnLnYxLk9yZ1F1ZXJ5UgdxdWVyaWVz');
@$core.Deprecated('Use listMyProjectOrgsResponseDescriptor instead')
const ListMyProjectOrgsResponse$json = const {
  '1': 'ListMyProjectOrgsResponse',
  '2': const [
    const {'1': 'details', '3': 1, '4': 1, '5': 11, '6': '.zitadel.v1.ListDetails', '10': 'details'},
    const {'1': 'result', '3': 2, '4': 3, '5': 11, '6': '.zitadel.org.v1.Org', '10': 'result'},
  ],
};

/// Descriptor for `ListMyProjectOrgsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyProjectOrgsResponseDescriptor = $convert.base64Decode('ChlMaXN0TXlQcm9qZWN0T3Jnc1Jlc3BvbnNlEjEKB2RldGFpbHMYASABKAsyFy56aXRhZGVsLnYxLkxpc3REZXRhaWxzUgdkZXRhaWxzEisKBnJlc3VsdBgCIAMoCzITLnppdGFkZWwub3JnLnYxLk9yZ1IGcmVzdWx0');
@$core.Deprecated('Use listMyZitadelFeaturesRequestDescriptor instead')
const ListMyZitadelFeaturesRequest$json = const {
  '1': 'ListMyZitadelFeaturesRequest',
};

/// Descriptor for `ListMyZitadelFeaturesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyZitadelFeaturesRequestDescriptor = $convert.base64Decode('ChxMaXN0TXlaaXRhZGVsRmVhdHVyZXNSZXF1ZXN0');
@$core.Deprecated('Use listMyZitadelFeaturesResponseDescriptor instead')
const ListMyZitadelFeaturesResponse$json = const {
  '1': 'ListMyZitadelFeaturesResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 3, '5': 9, '10': 'result'},
  ],
};

/// Descriptor for `ListMyZitadelFeaturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyZitadelFeaturesResponseDescriptor = $convert.base64Decode('Ch1MaXN0TXlaaXRhZGVsRmVhdHVyZXNSZXNwb25zZRIWCgZyZXN1bHQYASADKAlSBnJlc3VsdA==');
@$core.Deprecated('Use listMyZitadelPermissionsRequestDescriptor instead')
const ListMyZitadelPermissionsRequest$json = const {
  '1': 'ListMyZitadelPermissionsRequest',
};

/// Descriptor for `ListMyZitadelPermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyZitadelPermissionsRequestDescriptor = $convert.base64Decode('Ch9MaXN0TXlaaXRhZGVsUGVybWlzc2lvbnNSZXF1ZXN0');
@$core.Deprecated('Use listMyZitadelPermissionsResponseDescriptor instead')
const ListMyZitadelPermissionsResponse$json = const {
  '1': 'ListMyZitadelPermissionsResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 3, '5': 9, '10': 'result'},
  ],
};

/// Descriptor for `ListMyZitadelPermissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyZitadelPermissionsResponseDescriptor = $convert.base64Decode('CiBMaXN0TXlaaXRhZGVsUGVybWlzc2lvbnNSZXNwb25zZRIWCgZyZXN1bHQYASADKAlSBnJlc3VsdA==');
@$core.Deprecated('Use listMyProjectPermissionsRequestDescriptor instead')
const ListMyProjectPermissionsRequest$json = const {
  '1': 'ListMyProjectPermissionsRequest',
};

/// Descriptor for `ListMyProjectPermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyProjectPermissionsRequestDescriptor = $convert.base64Decode('Ch9MaXN0TXlQcm9qZWN0UGVybWlzc2lvbnNSZXF1ZXN0');
@$core.Deprecated('Use listMyProjectPermissionsResponseDescriptor instead')
const ListMyProjectPermissionsResponse$json = const {
  '1': 'ListMyProjectPermissionsResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 3, '5': 9, '10': 'result'},
  ],
};

/// Descriptor for `ListMyProjectPermissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyProjectPermissionsResponseDescriptor = $convert.base64Decode('CiBMaXN0TXlQcm9qZWN0UGVybWlzc2lvbnNSZXNwb25zZRIWCgZyZXN1bHQYASADKAlSBnJlc3VsdA==');
