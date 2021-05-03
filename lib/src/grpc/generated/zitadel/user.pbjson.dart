///
//  Generated code. Do not modify.
//  source: zitadel/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use userStateDescriptor instead')
const UserState$json = const {
  '1': 'UserState',
  '2': const [
    const {'1': 'USER_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'USER_STATE_ACTIVE', '2': 1},
    const {'1': 'USER_STATE_INACTIVE', '2': 2},
    const {'1': 'USER_STATE_DELETED', '2': 3},
    const {'1': 'USER_STATE_LOCKED', '2': 4},
    const {'1': 'USER_STATE_SUSPEND', '2': 5},
    const {'1': 'USER_STATE_INITIAL', '2': 6},
  ],
};

/// Descriptor for `UserState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userStateDescriptor = $convert.base64Decode('CglVc2VyU3RhdGUSGgoWVVNFUl9TVEFURV9VTlNQRUNJRklFRBAAEhUKEVVTRVJfU1RBVEVfQUNUSVZFEAESFwoTVVNFUl9TVEFURV9JTkFDVElWRRACEhYKElVTRVJfU1RBVEVfREVMRVRFRBADEhUKEVVTRVJfU1RBVEVfTE9DS0VEEAQSFgoSVVNFUl9TVEFURV9TVVNQRU5EEAUSFgoSVVNFUl9TVEFURV9JTklUSUFMEAY=');
@$core.Deprecated('Use genderDescriptor instead')
const Gender$json = const {
  '1': 'Gender',
  '2': const [
    const {'1': 'GENDER_UNSPECIFIED', '2': 0},
    const {'1': 'GENDER_FEMALE', '2': 1},
    const {'1': 'GENDER_MALE', '2': 2},
    const {'1': 'GENDER_DIVERSE', '2': 3},
  ],
};

/// Descriptor for `Gender`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List genderDescriptor = $convert.base64Decode('CgZHZW5kZXISFgoSR0VOREVSX1VOU1BFQ0lGSUVEEAASEQoNR0VOREVSX0ZFTUFMRRABEg8KC0dFTkRFUl9NQUxFEAISEgoOR0VOREVSX0RJVkVSU0UQAw==');
@$core.Deprecated('Use typeDescriptor instead')
const Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TYPE_HUMAN', '2': 1},
    const {'1': 'TYPE_MACHINE', '2': 2},
  ],
};

/// Descriptor for `Type`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List typeDescriptor = $convert.base64Decode('CgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIOCgpUWVBFX0hVTUFOEAESEAoMVFlQRV9NQUNISU5FEAI=');
@$core.Deprecated('Use userFieldNameDescriptor instead')
const UserFieldName$json = const {
  '1': 'UserFieldName',
  '2': const [
    const {'1': 'USER_FIELD_NAME_UNSPECIFIED', '2': 0},
    const {'1': 'USER_FIELD_NAME_USER_NAME', '2': 1},
    const {'1': 'USER_FIELD_NAME_FIRST_NAME', '2': 2},
    const {'1': 'USER_FIELD_NAME_LAST_NAME', '2': 3},
    const {'1': 'USER_FIELD_NAME_NICK_NAME', '2': 4},
    const {'1': 'USER_FIELD_NAME_DISPLAY_NAME', '2': 5},
    const {'1': 'USER_FIELD_NAME_EMAIL', '2': 6},
    const {'1': 'USER_FIELD_NAME_STATE', '2': 7},
    const {'1': 'USER_FIELD_NAME_TYPE', '2': 8},
  ],
};

/// Descriptor for `UserFieldName`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userFieldNameDescriptor = $convert.base64Decode('Cg1Vc2VyRmllbGROYW1lEh8KG1VTRVJfRklFTERfTkFNRV9VTlNQRUNJRklFRBAAEh0KGVVTRVJfRklFTERfTkFNRV9VU0VSX05BTUUQARIeChpVU0VSX0ZJRUxEX05BTUVfRklSU1RfTkFNRRACEh0KGVVTRVJfRklFTERfTkFNRV9MQVNUX05BTUUQAxIdChlVU0VSX0ZJRUxEX05BTUVfTklDS19OQU1FEAQSIAocVVNFUl9GSUVMRF9OQU1FX0RJU1BMQVlfTkFNRRAFEhkKFVVTRVJfRklFTERfTkFNRV9FTUFJTBAGEhkKFVVTRVJfRklFTERfTkFNRV9TVEFURRAHEhgKFFVTRVJfRklFTERfTkFNRV9UWVBFEAg=');
@$core.Deprecated('Use authFactorStateDescriptor instead')
const AuthFactorState$json = const {
  '1': 'AuthFactorState',
  '2': const [
    const {'1': 'AUTH_FACTOR_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'AUTH_FACTOR_STATE_NOT_READY', '2': 1},
    const {'1': 'AUTH_FACTOR_STATE_READY', '2': 2},
    const {'1': 'AUTH_FACTOR_STATE_REMOVED', '2': 3},
  ],
};

/// Descriptor for `AuthFactorState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List authFactorStateDescriptor = $convert.base64Decode('Cg9BdXRoRmFjdG9yU3RhdGUSIQodQVVUSF9GQUNUT1JfU1RBVEVfVU5TUEVDSUZJRUQQABIfChtBVVRIX0ZBQ1RPUl9TVEFURV9OT1RfUkVBRFkQARIbChdBVVRIX0ZBQ1RPUl9TVEFURV9SRUFEWRACEh0KGUFVVEhfRkFDVE9SX1NUQVRFX1JFTU9WRUQQAw==');
@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState$json = const {
  '1': 'SessionState',
  '2': const [
    const {'1': 'SESSION_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'SESSION_STATE_ACTIVE', '2': 1},
    const {'1': 'SESSION_STATE_TERMINATED', '2': 2},
  ],
};

/// Descriptor for `SessionState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sessionStateDescriptor = $convert.base64Decode('CgxTZXNzaW9uU3RhdGUSHQoZU0VTU0lPTl9TVEFURV9VTlNQRUNJRklFRBAAEhgKFFNFU1NJT05fU1RBVEVfQUNUSVZFEAESHAoYU0VTU0lPTl9TVEFURV9URVJNSU5BVEVEEAI=');
@$core.Deprecated('Use userGrantStateDescriptor instead')
const UserGrantState$json = const {
  '1': 'UserGrantState',
  '2': const [
    const {'1': 'USER_GRANT_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'USER_GRANT_STATE_ACTIVE', '2': 1},
    const {'1': 'USER_GRANT_STATE_INACTIVE', '2': 2},
  ],
};

/// Descriptor for `UserGrantState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userGrantStateDescriptor = $convert.base64Decode('Cg5Vc2VyR3JhbnRTdGF0ZRIgChxVU0VSX0dSQU5UX1NUQVRFX1VOU1BFQ0lGSUVEEAASGwoXVVNFUl9HUkFOVF9TVEFURV9BQ1RJVkUQARIdChlVU0VSX0dSQU5UX1NUQVRFX0lOQUNUSVZFEAI=');
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.zitadel.user.v1.UserState', '8': const {}, '10': 'state'},
    const {'1': 'user_name', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'userName'},
    const {'1': 'login_names', '3': 5, '4': 3, '5': 9, '8': const {}, '10': 'loginNames'},
    const {'1': 'preferred_login_name', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'preferredLoginName'},
    const {'1': 'human', '3': 7, '4': 1, '5': 11, '6': '.zitadel.user.v1.Human', '8': const {}, '9': 0, '10': 'human'},
    const {'1': 'machine', '3': 8, '4': 1, '5': 11, '6': '.zitadel.user.v1.Machine', '8': const {}, '9': 0, '10': 'machine'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEigKAmlkGAEgASgJQhiSQRVKEyI2OTYyOTAyMzkwNjQ4ODMzNCJSAmlkEjMKB2RldGFpbHMYAiABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHMSUAoFc3RhdGUYAyABKA4yGi56aXRhZGVsLnVzZXIudjEuVXNlclN0YXRlQh6SQRsyGWN1cnJlbnQgc3RhdGUgb2YgdGhlIHVzZXJSBXN0YXRlEjAKCXVzZXJfbmFtZRgEIAEoCUITkkEQSg4ibXJfbG9uZ19uZWNrIlIIdXNlck5hbWUSUQoLbG9naW5fbmFtZXMYBSADKAlCMJJBLUorWyJnaWdpQGNhb3MuY2giLCAiZ2lnaUBjYW9zLWFnLnppdGFkZWwuY2giXVIKbG9naW5OYW1lcxJFChRwcmVmZXJyZWRfbG9naW5fbmFtZRgGIAEoCUITkkEQSg4iZ2lnaUBjYW9zLmNoIlIScHJlZmVycmVkTG9naW5OYW1lElUKBWh1bWFuGAcgASgLMhYueml0YWRlbC51c2VyLnYxLkh1bWFuQiWSQSIyIG9uZSBvZiB0eXBlIHVzZSBodW1hbiBvciBtYWNoaW5lSABSBWh1bWFuElsKB21hY2hpbmUYCCABKAsyGC56aXRhZGVsLnVzZXIudjEuTWFjaGluZUIlkkEiMiBvbmUgb2YgdHlwZSB1c2UgaHVtYW4gb3IgbWFjaGluZUgAUgdtYWNoaW5lQgYKBHR5cGU=');
@$core.Deprecated('Use humanDescriptor instead')
const Human$json = const {
  '1': 'Human',
  '2': const [
    const {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.zitadel.user.v1.Profile', '10': 'profile'},
    const {'1': 'email', '3': 2, '4': 1, '5': 11, '6': '.zitadel.user.v1.Email', '10': 'email'},
    const {'1': 'phone', '3': 3, '4': 1, '5': 11, '6': '.zitadel.user.v1.Phone', '10': 'phone'},
  ],
};

/// Descriptor for `Human`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List humanDescriptor = $convert.base64Decode('CgVIdW1hbhIyCgdwcm9maWxlGAEgASgLMhgueml0YWRlbC51c2VyLnYxLlByb2ZpbGVSB3Byb2ZpbGUSLAoFZW1haWwYAiABKAsyFi56aXRhZGVsLnVzZXIudjEuRW1haWxSBWVtYWlsEiwKBXBob25lGAMgASgLMhYueml0YWRlbC51c2VyLnYxLlBob25lUgVwaG9uZQ==');
@$core.Deprecated('Use machineDescriptor instead')
const Machine$json = const {
  '1': 'Machine',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'description'},
  ],
};

/// Descriptor for `Machine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List machineDescriptor = $convert.base64Decode('CgdNYWNoaW5lEiIKBG5hbWUYASABKAlCDpJBC0oJInppdGFkZWwiUgRuYW1lEj0KC2Rlc2NyaXB0aW9uGAIgASgJQhuSQRhKFiJUaGUgb25lIGFuZCBvbmx5IElBTSJSC2Rlc2NyaXB0aW9u');
@$core.Deprecated('Use profileDescriptor instead')
const Profile$json = const {
  '1': 'Profile',
  '2': const [
    const {'1': 'first_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'firstName'},
    const {'1': 'last_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'lastName'},
    const {'1': 'nick_name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'nickName'},
    const {'1': 'display_name', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'preferred_language', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'preferredLanguage'},
    const {'1': 'gender', '3': 6, '4': 1, '5': 14, '6': '.zitadel.user.v1.Gender', '8': const {}, '10': 'gender'},
  ],
};

/// Descriptor for `Profile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileDescriptor = $convert.base64Decode('CgdQcm9maWxlEioKCmZpcnN0X25hbWUYASABKAlCC5JBCEoGIkdpZ2kiUglmaXJzdE5hbWUSKwoJbGFzdF9uYW1lGAIgASgJQg6SQQtKCSJHaXJhZmZlIlIIbGFzdE5hbWUSLQoJbmlja19uYW1lGAMgASgJQhCSQQ1KCyJsb25nX25lY2siUghuaWNrTmFtZRKSAQoMZGlzcGxheV9uYW1lGAQgASgJQm+SQWwyWmEgdXNlciBjYW4gc2V0IGhpcyBkaXNwbGF5IG5hbWUsIGlmIG5vdGhpbmcgaXMgc2V0IFpJVEFERUwgY29tcHV0ZXMgImZpcnN0X25hbWUgbGFzdF9uYW1lIkoOIkdpZ2kgR2lyYWZmZSJSC2Rpc3BsYXlOYW1lEnEKEnByZWZlcnJlZF9sYW5ndWFnZRgFIAEoCUJCkkE/MjdsYW5ndWFnZSB0YWcgYW5hbG9nIGh0dHBzOi8vdG9vbHMuaWV0Zi5vcmcvaHRtbC9yZmMzMDY2SgQiZW4iUhFwcmVmZXJyZWRMYW5ndWFnZRJNCgZnZW5kZXIYBiABKA4yFy56aXRhZGVsLnVzZXIudjEuR2VuZGVyQhySQRkyF3RoZSBnZW5kZXIgb2YgdGhlIGh1bWFuUgZnZW5kZXI=');
@$core.Deprecated('Use emailDescriptor instead')
const Email$json = const {
  '1': 'Email',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'email'},
    const {'1': 'is_email_verified', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'isEmailVerified'},
  ],
};

/// Descriptor for `Email`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailDescriptor = $convert.base64Decode('CgVFbWFpbBJ/CgVlbWFpbBgBIAEoCUJpkkFmMlRlbWFpbCBhZGRyZXNzIG9mIHRoZSB1c2VyLiAoc3BlYzogaHR0cHM6Ly90b29scy5pZXRmLm9yZy9odG1sL3JmYzI4MjIjc2VjdGlvbi0zLjQuMSlKDiJnaWdpQGNhb3MuY2giUgVlbWFpbBKCAQoRaXNfZW1haWxfdmVyaWZpZWQYAiABKAhCVpJBUzJRSXMgdHJ1ZSBpZiB0aGUgdXNlciB2ZXJpZmllZCBoaXMgZW1haWwgb3IgaWYgdGhlIGVtYWlsIGlzIG1hbmFnZWQgb3V0c2lkZSBaSVRBREVMUg9pc0VtYWlsVmVyaWZpZWQ=');
@$core.Deprecated('Use phoneDescriptor instead')
const Phone$json = const {
  '1': 'Phone',
  '2': const [
    const {'1': 'phone', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'phone'},
    const {'1': 'is_phone_verified', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'isPhoneVerified'},
  ],
};

/// Descriptor for `Phone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phoneDescriptor = $convert.base64Decode('CgVQaG9uZRKQAQoFcGhvbmUYASABKAlCepJBdzJhbW9iaWxlIHBob25lIG51bWJlciBvZiB0aGUgdXNlci4gKHVzZSBnbG9iYWwgcGF0dGVybiBvZiBzcGVjIGh0dHBzOi8vdG9vbHMuaWV0Zi5vcmcvaHRtbC9yZmMzOTY2KUoSIis0MSA3MSAwMDAgMDAgMDAiUgVwaG9uZRKCAQoRaXNfcGhvbmVfdmVyaWZpZWQYAiABKAhCVpJBUzJRSXMgdHJ1ZSBpZiB0aGUgdXNlciB2ZXJpZmllZCBoaXMgcGhvbmUgb3IgaWYgdGhlIHBob25lIGlzIG1hbmFnZWQgb3V0c2lkZSBaSVRBREVMUg9pc1Bob25lVmVyaWZpZWQ=');
@$core.Deprecated('Use searchQueryDescriptor instead')
const SearchQuery$json = const {
  '1': 'SearchQuery',
  '2': const [
    const {'1': 'user_name_query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.user.v1.UserNameQuery', '9': 0, '10': 'userNameQuery'},
    const {'1': 'first_name_query', '3': 2, '4': 1, '5': 11, '6': '.zitadel.user.v1.FirstNameQuery', '9': 0, '10': 'firstNameQuery'},
    const {'1': 'last_name_query', '3': 3, '4': 1, '5': 11, '6': '.zitadel.user.v1.LastNameQuery', '9': 0, '10': 'lastNameQuery'},
    const {'1': 'nick_name_query', '3': 4, '4': 1, '5': 11, '6': '.zitadel.user.v1.NickNameQuery', '9': 0, '10': 'nickNameQuery'},
    const {'1': 'display_name_query', '3': 5, '4': 1, '5': 11, '6': '.zitadel.user.v1.DisplayNameQuery', '9': 0, '10': 'displayNameQuery'},
    const {'1': 'email_query', '3': 6, '4': 1, '5': 11, '6': '.zitadel.user.v1.EmailQuery', '9': 0, '10': 'emailQuery'},
    const {'1': 'state_query', '3': 7, '4': 1, '5': 11, '6': '.zitadel.user.v1.StateQuery', '9': 0, '10': 'stateQuery'},
    const {'1': 'type_query', '3': 8, '4': 1, '5': 11, '6': '.zitadel.user.v1.TypeQuery', '9': 0, '10': 'typeQuery'},
  ],
  '8': const [
    const {'1': 'query', '2': const {}},
  ],
};

/// Descriptor for `SearchQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchQueryDescriptor = $convert.base64Decode('CgtTZWFyY2hRdWVyeRJICg91c2VyX25hbWVfcXVlcnkYASABKAsyHi56aXRhZGVsLnVzZXIudjEuVXNlck5hbWVRdWVyeUgAUg11c2VyTmFtZVF1ZXJ5EksKEGZpcnN0X25hbWVfcXVlcnkYAiABKAsyHy56aXRhZGVsLnVzZXIudjEuRmlyc3ROYW1lUXVlcnlIAFIOZmlyc3ROYW1lUXVlcnkSSAoPbGFzdF9uYW1lX3F1ZXJ5GAMgASgLMh4ueml0YWRlbC51c2VyLnYxLkxhc3ROYW1lUXVlcnlIAFINbGFzdE5hbWVRdWVyeRJICg9uaWNrX25hbWVfcXVlcnkYBCABKAsyHi56aXRhZGVsLnVzZXIudjEuTmlja05hbWVRdWVyeUgAUg1uaWNrTmFtZVF1ZXJ5ElEKEmRpc3BsYXlfbmFtZV9xdWVyeRgFIAEoCzIhLnppdGFkZWwudXNlci52MS5EaXNwbGF5TmFtZVF1ZXJ5SABSEGRpc3BsYXlOYW1lUXVlcnkSPgoLZW1haWxfcXVlcnkYBiABKAsyGy56aXRhZGVsLnVzZXIudjEuRW1haWxRdWVyeUgAUgplbWFpbFF1ZXJ5Ej4KC3N0YXRlX3F1ZXJ5GAcgASgLMhsueml0YWRlbC51c2VyLnYxLlN0YXRlUXVlcnlIAFIKc3RhdGVRdWVyeRI7Cgp0eXBlX3F1ZXJ5GAggASgLMhoueml0YWRlbC51c2VyLnYxLlR5cGVRdWVyeUgAUgl0eXBlUXVlcnlCDAoFcXVlcnkSA/hCAQ==');
@$core.Deprecated('Use userNameQueryDescriptor instead')
const UserNameQuery$json = const {
  '1': 'UserNameQuery',
  '2': const [
    const {'1': 'user_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userName'},
    const {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.zitadel.v1.TextQueryMethod', '8': const {}, '10': 'method'},
  ],
};

/// Descriptor for `UserNameQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userNameQueryDescriptor = $convert.base64Decode('Cg1Vc2VyTmFtZVF1ZXJ5EjsKCXVzZXJfbmFtZRgBIAEoCUIe+kIFcgMYyAGSQRNKDiJtcl9sb25nX25lY2sieMgBUgh1c2VyTmFtZRJsCgZtZXRob2QYAiABKA4yGy56aXRhZGVsLnYxLlRleHRRdWVyeU1ldGhvZEI3+kIFggECEAGSQSwyKmRlZmluZXMgd2hpY2ggdGV4dCBlcXVhbGl0eSBtZXRob2QgaXMgdXNlZFIGbWV0aG9k');
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
@$core.Deprecated('Use nickNameQueryDescriptor instead')
const NickNameQuery$json = const {
  '1': 'NickNameQuery',
  '2': const [
    const {'1': 'nick_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'nickName'},
    const {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.zitadel.v1.TextQueryMethod', '8': const {}, '10': 'method'},
  ],
};

/// Descriptor for `NickNameQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nickNameQueryDescriptor = $convert.base64Decode('Cg1OaWNrTmFtZVF1ZXJ5EiUKCW5pY2tfbmFtZRgBIAEoCUII+kIFcgMYyAFSCG5pY2tOYW1lEmwKBm1ldGhvZBgCIAEoDjIbLnppdGFkZWwudjEuVGV4dFF1ZXJ5TWV0aG9kQjf6QgWCAQIQAZJBLDIqZGVmaW5lcyB3aGljaCB0ZXh0IGVxdWFsaXR5IG1ldGhvZCBpcyB1c2VkUgZtZXRob2Q=');
@$core.Deprecated('Use displayNameQueryDescriptor instead')
const DisplayNameQuery$json = const {
  '1': 'DisplayNameQuery',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.zitadel.v1.TextQueryMethod', '8': const {}, '10': 'method'},
  ],
};

/// Descriptor for `DisplayNameQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List displayNameQueryDescriptor = $convert.base64Decode('ChBEaXNwbGF5TmFtZVF1ZXJ5EkEKDGRpc3BsYXlfbmFtZRgBIAEoCUIe+kIFcgMYyAGSQRNKDiJHaWdpIEdpcmFmZmUieMgBUgtkaXNwbGF5TmFtZRJsCgZtZXRob2QYAiABKA4yGy56aXRhZGVsLnYxLlRleHRRdWVyeU1ldGhvZEI3+kIFggECEAGSQSwyKmRlZmluZXMgd2hpY2ggdGV4dCBlcXVhbGl0eSBtZXRob2QgaXMgdXNlZFIGbWV0aG9k');
@$core.Deprecated('Use emailQueryDescriptor instead')
const EmailQuery$json = const {
  '1': 'EmailQuery',
  '2': const [
    const {'1': 'email_address', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'emailAddress'},
    const {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.zitadel.v1.TextQueryMethod', '8': const {}, '10': 'method'},
  ],
};

/// Descriptor for `EmailQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailQueryDescriptor = $convert.base64Decode('CgpFbWFpbFF1ZXJ5EpkBCg1lbWFpbF9hZGRyZXNzGAEgASgJQnT6QgVyAxjIAZJBaTJUZW1haWwgYWRkcmVzcyBvZiB0aGUgdXNlci4gKHNwZWM6IGh0dHBzOi8vdG9vbHMuaWV0Zi5vcmcvaHRtbC9yZmMyODIyI3NlY3Rpb24tMy40LjEpSg4iZ2lnaUBjYW9zLmNoInjIAVIMZW1haWxBZGRyZXNzEmwKBm1ldGhvZBgCIAEoDjIbLnppdGFkZWwudjEuVGV4dFF1ZXJ5TWV0aG9kQjf6QgWCAQIQAZJBLDIqZGVmaW5lcyB3aGljaCB0ZXh0IGVxdWFsaXR5IG1ldGhvZCBpcyB1c2VkUgZtZXRob2Q=');
@$core.Deprecated('Use stateQueryDescriptor instead')
const StateQuery$json = const {
  '1': 'StateQuery',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.zitadel.user.v1.UserState', '8': const {}, '10': 'state'},
  ],
};

/// Descriptor for `StateQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateQueryDescriptor = $convert.base64Decode('CgpTdGF0ZVF1ZXJ5ElgKBXN0YXRlGAEgASgOMhoueml0YWRlbC51c2VyLnYxLlVzZXJTdGF0ZUIm+kIFggECEAGSQRsyGWN1cnJlbnQgc3RhdGUgb2YgdGhlIHVzZXJSBXN0YXRl');
@$core.Deprecated('Use typeQueryDescriptor instead')
const TypeQuery$json = const {
  '1': 'TypeQuery',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.zitadel.user.v1.Type', '8': const {}, '10': 'type'},
  ],
};

/// Descriptor for `TypeQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typeQueryDescriptor = $convert.base64Decode('CglUeXBlUXVlcnkSTAoEdHlwZRgBIAEoDjIVLnppdGFkZWwudXNlci52MS5UeXBlQiH6QgWCAQIQAZJBFjIUdGhlIHR5cGUgb2YgdGhlIHVzZXJSBHR5cGU=');
@$core.Deprecated('Use authFactorDescriptor instead')
const AuthFactor$json = const {
  '1': 'AuthFactor',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.zitadel.user.v1.AuthFactorState', '8': const {}, '10': 'state'},
    const {'1': 'otp', '3': 2, '4': 1, '5': 11, '6': '.zitadel.user.v1.AuthFactorOTP', '8': const {}, '9': 0, '10': 'otp'},
    const {'1': 'u2f', '3': 3, '4': 1, '5': 11, '6': '.zitadel.user.v1.AuthFactorU2F', '8': const {}, '9': 0, '10': 'u2f'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `AuthFactor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authFactorDescriptor = $convert.base64Decode('CgpBdXRoRmFjdG9yEl0KBXN0YXRlGAEgASgOMiAueml0YWRlbC51c2VyLnYxLkF1dGhGYWN0b3JTdGF0ZUIlkkEiMiBjdXJyZW50IHN0YXRlIG9mIHRoZSBhdXRoIGZhY3RvclIFc3RhdGUSUwoDb3RwGAIgASgLMh4ueml0YWRlbC51c2VyLnYxLkF1dGhGYWN0b3JPVFBCH5JBHDIab25lIG9mIHR5cGUgdXNlIG90cCBvciB1MmZIAFIDb3RwElMKA3UyZhgDIAEoCzIeLnppdGFkZWwudXNlci52MS5BdXRoRmFjdG9yVTJGQh+SQRwyGm9uZSBvZiB0eXBlIHVzZSBvdHAgb3IgdTJmSABSA3UyZkIGCgR0eXBl');
@$core.Deprecated('Use authFactorOTPDescriptor instead')
const AuthFactorOTP$json = const {
  '1': 'AuthFactorOTP',
};

/// Descriptor for `AuthFactorOTP`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authFactorOTPDescriptor = $convert.base64Decode('Cg1BdXRoRmFjdG9yT1RQ');
@$core.Deprecated('Use authFactorU2FDescriptor instead')
const AuthFactorU2F$json = const {
  '1': 'AuthFactorU2F',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `AuthFactorU2F`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authFactorU2FDescriptor = $convert.base64Decode('Cg1BdXRoRmFjdG9yVTJGEigKAmlkGAEgASgJQhiSQRVKEyI2OTYyOTAyMzkwNjQ4ODMzNCJSAmlkEiMKBG5hbWUYAiABKAlCD5JBDEoKImZpZG8ga2V5IlIEbmFtZQ==');
@$core.Deprecated('Use webAuthNKeyDescriptor instead')
const WebAuthNKey$json = const {
  '1': 'WebAuthNKey',
  '2': const [
    const {'1': 'public_key', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'publicKey'},
  ],
};

/// Descriptor for `WebAuthNKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webAuthNKeyDescriptor = $convert.base64Decode('CgtXZWJBdXRoTktleRJ9CgpwdWJsaWNfa2V5GAEgASgMQl6SQVsyWWpzb24gcmVwcmVzZW50YXRpb24gb2YgcHVibGljIGtleSBjcmVkZW50aWFsIGNyZWF0aW9uIG9wdGlvbnMgdXNlZCBieSB0aGUgd2ViYXV0aG4gY2xpZW50UglwdWJsaWNLZXk=');
@$core.Deprecated('Use webAuthNVerificationDescriptor instead')
const WebAuthNVerification$json = const {
  '1': 'WebAuthNVerification',
  '2': const [
    const {'1': 'public_key_credential', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'publicKeyCredential'},
    const {'1': 'token_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'tokenName'},
  ],
};

/// Descriptor for `WebAuthNVerification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webAuthNVerificationDescriptor = $convert.base64Decode('ChRXZWJBdXRoTlZlcmlmaWNhdGlvbhKRAQoVcHVibGljX2tleV9jcmVkZW50aWFsGAEgASgMQl36QgR6AhA3kkFTMkpqc29uIHJlcHJlc2VudGF0aW9uIG9mIHB1YmxpYyBrZXkgY3JlZGVudGlhbCBpc3N1ZWQgYnkgdGhlIHdlYmF1dGhuIGNsaWVudHiAgECAATdSE3B1YmxpY0tleUNyZWRlbnRpYWwSPgoKdG9rZW5fbmFtZRgCIAEoCUIf+kIHcgUQARjIAZJBEkoKImZpZG8ga2V5InjIAYABAVIJdG9rZW5OYW1l');
@$core.Deprecated('Use webAuthNTokenDescriptor instead')
const WebAuthNToken$json = const {
  '1': 'WebAuthNToken',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.zitadel.user.v1.AuthFactorState', '8': const {}, '10': 'state'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `WebAuthNToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webAuthNTokenDescriptor = $convert.base64Decode('Cg1XZWJBdXRoTlRva2VuEigKAmlkGAEgASgJQhiSQRVKEyI2OTYyOTAyMzkwNjQ4ODMzNCJSAmlkElcKBXN0YXRlGAIgASgOMiAueml0YWRlbC51c2VyLnYxLkF1dGhGYWN0b3JTdGF0ZUIfkkEcMhpjdXJyZW50IHN0YXRlIG9mIHRoZSB0b2tlblIFc3RhdGUSKQoEbmFtZRgDIAEoCUIVkkESSgoiZmlkbyBrZXkieMgBgAEBUgRuYW1l');
@$core.Deprecated('Use membershipDescriptor instead')
const Membership$json = const {
  '1': 'Membership',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'roles', '3': 3, '4': 3, '5': 9, '8': const {}, '10': 'roles'},
    const {'1': 'display_name', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'iam', '3': 5, '4': 1, '5': 8, '8': const {}, '9': 0, '10': 'iam'},
    const {'1': 'org_id', '3': 6, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'orgId'},
    const {'1': 'project_id', '3': 7, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'projectId'},
    const {'1': 'project_grant_id', '3': 8, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'projectGrantId'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `Membership`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipDescriptor = $convert.base64Decode('CgpNZW1iZXJzaGlwEjEKB3VzZXJfaWQYASABKAlCGJJBFUoTIjY5NjI5MDIzOTA2NDg4MzM0IlIGdXNlcklkEjMKB2RldGFpbHMYAiABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHMSKAoFcm9sZXMYAyADKAlCEpJBD0oNWyJJQU1fT1dORVIiXVIFcm9sZXMSUAoMZGlzcGxheV9uYW1lGAQgASgJQi2SQSoyGGRpc3BsYXkgbmFtZSBvZiB0aGUgdXNlckoOIkdpZ2kgR2lyYWZmZSJSC2Rpc3BsYXlOYW1lElQKA2lhbRgFIAEoCEJAkkE9MjtvbmUgb2YgdHlwZSB1c2UgaWFtLCBvcmcgaWQsIHByb2plY3QgaWQgb3IgcHJvamVjdCBncmFudCBpZEgAUgNpYW0SWQoGb3JnX2lkGAYgASgJQkCSQT0yO29uZSBvZiB0eXBlIHVzZSBpYW0sIG9yZyBpZCwgcHJvamVjdCBpZCBvciBwcm9qZWN0IGdyYW50IGlkSABSBW9yZ0lkEmEKCnByb2plY3RfaWQYByABKAlCQJJBPTI7b25lIG9mIHR5cGUgdXNlIGlhbSwgb3JnIGlkLCBwcm9qZWN0IGlkIG9yIHByb2plY3QgZ3JhbnQgaWRIAFIJcHJvamVjdElkEmwKEHByb2plY3RfZ3JhbnRfaWQYCCABKAlCQJJBPTI7b25lIG9mIHR5cGUgdXNlIGlhbSwgb3JnIGlkLCBwcm9qZWN0IGlkIG9yIHByb2plY3QgZ3JhbnQgaWRIAFIOcHJvamVjdEdyYW50SWRCBgoEdHlwZQ==');
@$core.Deprecated('Use membershipQueryDescriptor instead')
const MembershipQuery$json = const {
  '1': 'MembershipQuery',
  '2': const [
    const {'1': 'org_query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.user.v1.MembershipOrgQuery', '9': 0, '10': 'orgQuery'},
    const {'1': 'project_query', '3': 2, '4': 1, '5': 11, '6': '.zitadel.user.v1.MembershipProjectQuery', '9': 0, '10': 'projectQuery'},
    const {'1': 'project_grant_query', '3': 3, '4': 1, '5': 11, '6': '.zitadel.user.v1.MembershipProjectGrantQuery', '9': 0, '10': 'projectGrantQuery'},
    const {'1': 'iam_query', '3': 4, '4': 1, '5': 11, '6': '.zitadel.user.v1.MembershipIAMQuery', '9': 0, '10': 'iamQuery'},
  ],
  '8': const [
    const {'1': 'query', '2': const {}},
  ],
};

/// Descriptor for `MembershipQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipQueryDescriptor = $convert.base64Decode('Cg9NZW1iZXJzaGlwUXVlcnkSQgoJb3JnX3F1ZXJ5GAEgASgLMiMueml0YWRlbC51c2VyLnYxLk1lbWJlcnNoaXBPcmdRdWVyeUgAUghvcmdRdWVyeRJOCg1wcm9qZWN0X3F1ZXJ5GAIgASgLMicueml0YWRlbC51c2VyLnYxLk1lbWJlcnNoaXBQcm9qZWN0UXVlcnlIAFIMcHJvamVjdFF1ZXJ5El4KE3Byb2plY3RfZ3JhbnRfcXVlcnkYAyABKAsyLC56aXRhZGVsLnVzZXIudjEuTWVtYmVyc2hpcFByb2plY3RHcmFudFF1ZXJ5SABSEXByb2plY3RHcmFudFF1ZXJ5EkIKCWlhbV9xdWVyeRgEIAEoCzIjLnppdGFkZWwudXNlci52MS5NZW1iZXJzaGlwSUFNUXVlcnlIAFIIaWFtUXVlcnlCDAoFcXVlcnkSA/hCAQ==');
@$core.Deprecated('Use membershipOrgQueryDescriptor instead')
const MembershipOrgQuery$json = const {
  '1': 'MembershipOrgQuery',
  '2': const [
    const {'1': 'org_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'orgId'},
  ],
};

/// Descriptor for `MembershipOrgQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipOrgQueryDescriptor = $convert.base64Decode('ChJNZW1iZXJzaGlwT3JnUXVlcnkSNwoGb3JnX2lkGAEgASgJQiD6QgVyAxjIAZJBFUoTIjY5NjI5MDIzOTA2NDg4MzM0IlIFb3JnSWQ=');
@$core.Deprecated('Use membershipProjectQueryDescriptor instead')
const MembershipProjectQuery$json = const {
  '1': 'MembershipProjectQuery',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
  ],
};

/// Descriptor for `MembershipProjectQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipProjectQueryDescriptor = $convert.base64Decode('ChZNZW1iZXJzaGlwUHJvamVjdFF1ZXJ5Ej8KCnByb2plY3RfaWQYASABKAlCIPpCBXIDGMgBkkEVShMiNjk2MjkwMjM5MDY0ODgzMzQiUglwcm9qZWN0SWQ=');
@$core.Deprecated('Use membershipProjectGrantQueryDescriptor instead')
const MembershipProjectGrantQuery$json = const {
  '1': 'MembershipProjectGrantQuery',
  '2': const [
    const {'1': 'project_grant_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectGrantId'},
  ],
};

/// Descriptor for `MembershipProjectGrantQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipProjectGrantQueryDescriptor = $convert.base64Decode('ChtNZW1iZXJzaGlwUHJvamVjdEdyYW50UXVlcnkSSgoQcHJvamVjdF9ncmFudF9pZBgBIAEoCUIg+kIFcgMYyAGSQRVKEyI2OTYyOTAyMzkwNjQ4ODMzNCJSDnByb2plY3RHcmFudElk');
@$core.Deprecated('Use membershipIAMQueryDescriptor instead')
const MembershipIAMQuery$json = const {
  '1': 'MembershipIAMQuery',
  '2': const [
    const {'1': 'iam', '3': 1, '4': 1, '5': 8, '10': 'iam'},
  ],
};

/// Descriptor for `MembershipIAMQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipIAMQueryDescriptor = $convert.base64Decode('ChJNZW1iZXJzaGlwSUFNUXVlcnkSEAoDaWFtGAEgASgIUgNpYW0=');
@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = const {
  '1': 'Session',
  '2': const [
    const {'1': 'session_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'sessionId'},
    const {'1': 'agent_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'agentId'},
    const {'1': 'auth_state', '3': 3, '4': 1, '5': 14, '6': '.zitadel.user.v1.SessionState', '8': const {}, '10': 'authState'},
    const {'1': 'user_id', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'user_name', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'userName'},
    const {'1': 'login_name', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'loginName'},
    const {'1': 'display_name', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'details', '3': 9, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode('CgdTZXNzaW9uEjcKCnNlc3Npb25faWQYASABKAlCGJJBFUoTIjY5NjI5MDIzOTA2NDg4MzM0IlIJc2Vzc2lvbklkEjMKCGFnZW50X2lkGAIgASgJQhiSQRVKEyI2OTYyOTAyMzkwNjQ4ODMzNCJSB2FnZW50SWQSXwoKYXV0aF9zdGF0ZRgDIAEoDjIdLnppdGFkZWwudXNlci52MS5TZXNzaW9uU3RhdGVCIZJBHjIcY3VycmVudCBzdGF0ZSBvZiB0aGUgc2Vzc2lvblIJYXV0aFN0YXRlEjEKB3VzZXJfaWQYBCABKAlCGJJBFUoTIjY5NjI5MDIzOTA2NDg4MzM0IlIGdXNlcklkEjAKCXVzZXJfbmFtZRgFIAEoCUITkkEQSg4ibXJfbG9uZ19uZWNrIlIIdXNlck5hbWUSMgoKbG9naW5fbmFtZRgHIAEoCUITkkEQSg4iZ2lnaUBjYW9zLmNoIlIJbG9naW5OYW1lElQKDGRpc3BsYXlfbmFtZRgIIAEoCUIxkkEuMhx0aGUgZGlzcGxheSBuYW1lIG9mIHRoZSB1c2VySg4iR2lnaSBHaXJhZmZlIlILZGlzcGxheU5hbWUSMwoHZGV0YWlscxgJIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use userGrantDescriptor instead')
const UserGrant$json = const {
  '1': 'UserGrant',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'role_keys', '3': 3, '4': 3, '5': 9, '8': const {}, '10': 'roleKeys'},
    const {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.zitadel.user.v1.UserGrantState', '8': const {}, '10': 'state'},
    const {'1': 'user_id', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'user_name', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'userName'},
    const {'1': 'first_name', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'firstName'},
    const {'1': 'last_name', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'lastName'},
    const {'1': 'email', '3': 9, '4': 1, '5': 9, '8': const {}, '10': 'email'},
    const {'1': 'display_name', '3': 10, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'org_id', '3': 11, '4': 1, '5': 9, '8': const {}, '10': 'orgId'},
    const {'1': 'org_name', '3': 12, '4': 1, '5': 9, '8': const {}, '10': 'orgName'},
    const {'1': 'org_domain', '3': 13, '4': 1, '5': 9, '8': const {}, '10': 'orgDomain'},
    const {'1': 'project_id', '3': 14, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'project_name', '3': 15, '4': 1, '5': 9, '8': const {}, '10': 'projectName'},
    const {'1': 'project_grant_id', '3': 16, '4': 1, '5': 9, '8': const {}, '10': 'projectGrantId'},
  ],
};

/// Descriptor for `UserGrant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGrantDescriptor = $convert.base64Decode('CglVc2VyR3JhbnQSKAoCaWQYASABKAlCGJJBFUoTIjY5NjI5MDIzOTA2NDg4MzM0IlICaWQSMwoHZGV0YWlscxgCIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscxI0Cglyb2xlX2tleXMYAyADKAlCF5JBFEoSWyJyb2xlLnN1cGVyLm1hbiJdUghyb2xlS2V5cxJVCgVzdGF0ZRgEIAEoDjIfLnppdGFkZWwudXNlci52MS5Vc2VyR3JhbnRTdGF0ZUIekkEbMhljdXJyZW50IHN0YXRlIG9mIHRoZSB1c2VyUgVzdGF0ZRIxCgd1c2VyX2lkGAUgASgJQhiSQRVKEyI2OTYyOTAyMzkwNjQ4ODMzNCJSBnVzZXJJZBIwCgl1c2VyX25hbWUYBiABKAlCE5JBEEoOIm1yX2xvbmdfbmVjayJSCHVzZXJOYW1lEioKCmZpcnN0X25hbWUYByABKAlCC5JBCEoGIkdpZ2kiUglmaXJzdE5hbWUSKwoJbGFzdF9uYW1lGAggASgJQg6SQQtKCSJHaXJhZmZlIlIIbGFzdE5hbWUShgEKBWVtYWlsGAkgASgJQnD6QgRyAmABkkFmMlRlbWFpbCBhZGRyZXNzIG9mIHRoZSB1c2VyLiAoc3BlYzogaHR0cHM6Ly90b29scy5pZXRmLm9yZy9odG1sL3JmYzI4MjIjc2VjdGlvbi0zLjQuMSlKDiJnaWdpQGNhb3MuY2giUgVlbWFpbBJYCgxkaXNwbGF5X25hbWUYCiABKAlCNfpCBXIDGMgBkkEqMhhkaXNwbGF5IG5hbWUgb2YgdGhlIHVzZXJKDiJHaWdpIEdpcmFmZmUiUgtkaXNwbGF5TmFtZRIvCgZvcmdfaWQYCyABKAlCGJJBFUoTIjY5NjI5MDIzOTA2NDg4MzM0IlIFb3JnSWQSKQoIb3JnX25hbWUYDCABKAlCDpJBC0oJIkNBT1MgQUciUgdvcmdOYW1lEi0KCm9yZ19kb21haW4YDSABKAlCDpJBC0oJImNhb3MuY2giUglvcmdEb21haW4SNwoKcHJvamVjdF9pZBgOIAEoCUIYkkEVShMiNjk2MjkwMjM5MDY0ODgzMzQiUglwcm9qZWN0SWQSMQoMcHJvamVjdF9uYW1lGA8gASgJQg6SQQtKCSJaSVRBREVMIlILcHJvamVjdE5hbWUSQgoQcHJvamVjdF9ncmFudF9pZBgQIAEoCUIYkkEVShMiNjk2MjkwMjM5MDY0ODgzMzQiUg5wcm9qZWN0R3JhbnRJZA==');
@$core.Deprecated('Use userGrantQueryDescriptor instead')
const UserGrantQuery$json = const {
  '1': 'UserGrantQuery',
  '2': const [
    const {'1': 'project_id_query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.user.v1.UserGrantProjectIDQuery', '9': 0, '10': 'projectIdQuery'},
    const {'1': 'user_id_query', '3': 2, '4': 1, '5': 11, '6': '.zitadel.user.v1.UserGrantUserIDQuery', '9': 0, '10': 'userIdQuery'},
    const {'1': 'with_granted_query', '3': 3, '4': 1, '5': 11, '6': '.zitadel.user.v1.UserGrantWithGrantedQuery', '9': 0, '10': 'withGrantedQuery'},
    const {'1': 'role_key_query', '3': 4, '4': 1, '5': 11, '6': '.zitadel.user.v1.UserGrantRoleKeyQuery', '9': 0, '10': 'roleKeyQuery'},
    const {'1': 'project_grant_id_query', '3': 5, '4': 1, '5': 11, '6': '.zitadel.user.v1.UserGrantProjectGrantIDQuery', '9': 0, '10': 'projectGrantIdQuery'},
    const {'1': 'user_name_query', '3': 6, '4': 1, '5': 11, '6': '.zitadel.user.v1.UserGrantUserNameQuery', '9': 0, '10': 'userNameQuery'},
    const {'1': 'first_name_query', '3': 7, '4': 1, '5': 11, '6': '.zitadel.user.v1.UserGrantFirstNameQuery', '9': 0, '10': 'firstNameQuery'},
    const {'1': 'last_name_query', '3': 8, '4': 1, '5': 11, '6': '.zitadel.user.v1.UserGrantLastNameQuery', '9': 0, '10': 'lastNameQuery'},
    const {'1': 'email_query', '3': 9, '4': 1, '5': 11, '6': '.zitadel.user.v1.UserGrantEmailQuery', '9': 0, '10': 'emailQuery'},
    const {'1': 'org_name_query', '3': 10, '4': 1, '5': 11, '6': '.zitadel.user.v1.UserGrantOrgNameQuery', '9': 0, '10': 'orgNameQuery'},
    const {'1': 'org_domain_query', '3': 11, '4': 1, '5': 11, '6': '.zitadel.user.v1.UserGrantOrgDomainQuery', '9': 0, '10': 'orgDomainQuery'},
    const {'1': 'project_name_query', '3': 12, '4': 1, '5': 11, '6': '.zitadel.user.v1.UserGrantProjectNameQuery', '9': 0, '10': 'projectNameQuery'},
    const {'1': 'display_name_query', '3': 13, '4': 1, '5': 11, '6': '.zitadel.user.v1.UserGrantDisplayNameQuery', '9': 0, '10': 'displayNameQuery'},
  ],
  '8': const [
    const {'1': 'query', '2': const {}},
  ],
};

/// Descriptor for `UserGrantQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGrantQueryDescriptor = $convert.base64Decode('Cg5Vc2VyR3JhbnRRdWVyeRJUChBwcm9qZWN0X2lkX3F1ZXJ5GAEgASgLMigueml0YWRlbC51c2VyLnYxLlVzZXJHcmFudFByb2plY3RJRFF1ZXJ5SABSDnByb2plY3RJZFF1ZXJ5EksKDXVzZXJfaWRfcXVlcnkYAiABKAsyJS56aXRhZGVsLnVzZXIudjEuVXNlckdyYW50VXNlcklEUXVlcnlIAFILdXNlcklkUXVlcnkSWgoSd2l0aF9ncmFudGVkX3F1ZXJ5GAMgASgLMioueml0YWRlbC51c2VyLnYxLlVzZXJHcmFudFdpdGhHcmFudGVkUXVlcnlIAFIQd2l0aEdyYW50ZWRRdWVyeRJOCg5yb2xlX2tleV9xdWVyeRgEIAEoCzImLnppdGFkZWwudXNlci52MS5Vc2VyR3JhbnRSb2xlS2V5UXVlcnlIAFIMcm9sZUtleVF1ZXJ5EmQKFnByb2plY3RfZ3JhbnRfaWRfcXVlcnkYBSABKAsyLS56aXRhZGVsLnVzZXIudjEuVXNlckdyYW50UHJvamVjdEdyYW50SURRdWVyeUgAUhNwcm9qZWN0R3JhbnRJZFF1ZXJ5ElEKD3VzZXJfbmFtZV9xdWVyeRgGIAEoCzInLnppdGFkZWwudXNlci52MS5Vc2VyR3JhbnRVc2VyTmFtZVF1ZXJ5SABSDXVzZXJOYW1lUXVlcnkSVAoQZmlyc3RfbmFtZV9xdWVyeRgHIAEoCzIoLnppdGFkZWwudXNlci52MS5Vc2VyR3JhbnRGaXJzdE5hbWVRdWVyeUgAUg5maXJzdE5hbWVRdWVyeRJRCg9sYXN0X25hbWVfcXVlcnkYCCABKAsyJy56aXRhZGVsLnVzZXIudjEuVXNlckdyYW50TGFzdE5hbWVRdWVyeUgAUg1sYXN0TmFtZVF1ZXJ5EkcKC2VtYWlsX3F1ZXJ5GAkgASgLMiQueml0YWRlbC51c2VyLnYxLlVzZXJHcmFudEVtYWlsUXVlcnlIAFIKZW1haWxRdWVyeRJOCg5vcmdfbmFtZV9xdWVyeRgKIAEoCzImLnppdGFkZWwudXNlci52MS5Vc2VyR3JhbnRPcmdOYW1lUXVlcnlIAFIMb3JnTmFtZVF1ZXJ5ElQKEG9yZ19kb21haW5fcXVlcnkYCyABKAsyKC56aXRhZGVsLnVzZXIudjEuVXNlckdyYW50T3JnRG9tYWluUXVlcnlIAFIOb3JnRG9tYWluUXVlcnkSWgoScHJvamVjdF9uYW1lX3F1ZXJ5GAwgASgLMioueml0YWRlbC51c2VyLnYxLlVzZXJHcmFudFByb2plY3ROYW1lUXVlcnlIAFIQcHJvamVjdE5hbWVRdWVyeRJaChJkaXNwbGF5X25hbWVfcXVlcnkYDSABKAsyKi56aXRhZGVsLnVzZXIudjEuVXNlckdyYW50RGlzcGxheU5hbWVRdWVyeUgAUhBkaXNwbGF5TmFtZVF1ZXJ5QgwKBXF1ZXJ5EgP4QgE=');
@$core.Deprecated('Use userGrantProjectIDQueryDescriptor instead')
const UserGrantProjectIDQuery$json = const {
  '1': 'UserGrantProjectIDQuery',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
  ],
};

/// Descriptor for `UserGrantProjectIDQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGrantProjectIDQueryDescriptor = $convert.base64Decode('ChdVc2VyR3JhbnRQcm9qZWN0SURRdWVyeRI/Cgpwcm9qZWN0X2lkGAEgASgJQiD6QgVyAxjIAZJBFUoTIjY5NjI5MDIzOTA2NDg4MzM0IlIJcHJvamVjdElk');
@$core.Deprecated('Use userGrantUserIDQueryDescriptor instead')
const UserGrantUserIDQuery$json = const {
  '1': 'UserGrantUserIDQuery',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
  ],
};

/// Descriptor for `UserGrantUserIDQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGrantUserIDQueryDescriptor = $convert.base64Decode('ChRVc2VyR3JhbnRVc2VySURRdWVyeRI5Cgd1c2VyX2lkGAEgASgJQiD6QgVyAxjIAZJBFUoTIjY5NjI5MDIzOTA2NDg4MzM0IlIGdXNlcklk');
@$core.Deprecated('Use userGrantWithGrantedQueryDescriptor instead')
const UserGrantWithGrantedQuery$json = const {
  '1': 'UserGrantWithGrantedQuery',
  '2': const [
    const {'1': 'with_granted', '3': 1, '4': 1, '5': 8, '10': 'withGranted'},
  ],
};

/// Descriptor for `UserGrantWithGrantedQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGrantWithGrantedQueryDescriptor = $convert.base64Decode('ChlVc2VyR3JhbnRXaXRoR3JhbnRlZFF1ZXJ5EiEKDHdpdGhfZ3JhbnRlZBgBIAEoCFILd2l0aEdyYW50ZWQ=');
@$core.Deprecated('Use userGrantRoleKeyQueryDescriptor instead')
const UserGrantRoleKeyQuery$json = const {
  '1': 'UserGrantRoleKeyQuery',
  '2': const [
    const {'1': 'role_key', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'roleKey'},
    const {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.zitadel.v1.TextQueryMethod', '8': const {}, '10': 'method'},
  ],
};

/// Descriptor for `UserGrantRoleKeyQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGrantRoleKeyQueryDescriptor = $convert.base64Decode('ChVVc2VyR3JhbnRSb2xlS2V5UXVlcnkSOAoIcm9sZV9rZXkYASABKAlCHfpCBXIDGMgBkkESShAicm9sZS5zdXBlci5tYW4iUgdyb2xlS2V5EmwKBm1ldGhvZBgCIAEoDjIbLnppdGFkZWwudjEuVGV4dFF1ZXJ5TWV0aG9kQjf6QgWCAQIQAZJBLDIqZGVmaW5lcyB3aGljaCB0ZXh0IGVxdWFsaXR5IG1ldGhvZCBpcyB1c2VkUgZtZXRob2Q=');
@$core.Deprecated('Use userGrantProjectGrantIDQueryDescriptor instead')
const UserGrantProjectGrantIDQuery$json = const {
  '1': 'UserGrantProjectGrantIDQuery',
  '2': const [
    const {'1': 'project_grant_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectGrantId'},
  ],
};

/// Descriptor for `UserGrantProjectGrantIDQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGrantProjectGrantIDQueryDescriptor = $convert.base64Decode('ChxVc2VyR3JhbnRQcm9qZWN0R3JhbnRJRFF1ZXJ5EkoKEHByb2plY3RfZ3JhbnRfaWQYASABKAlCIPpCBXIDGMgBkkEVShMiNjk2MjkwMjM5MDY0ODgzMzQiUg5wcm9qZWN0R3JhbnRJZA==');
@$core.Deprecated('Use userGrantUserNameQueryDescriptor instead')
const UserGrantUserNameQuery$json = const {
  '1': 'UserGrantUserNameQuery',
  '2': const [
    const {'1': 'user_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userName'},
    const {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.zitadel.v1.TextQueryMethod', '8': const {}, '10': 'method'},
  ],
};

/// Descriptor for `UserGrantUserNameQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGrantUserNameQueryDescriptor = $convert.base64Decode('ChZVc2VyR3JhbnRVc2VyTmFtZVF1ZXJ5EjgKCXVzZXJfbmFtZRgBIAEoCUIb+kIFcgMYyAGSQRBKDiJtcl9sb25nX25lY2siUgh1c2VyTmFtZRJsCgZtZXRob2QYAiABKA4yGy56aXRhZGVsLnYxLlRleHRRdWVyeU1ldGhvZEI3+kIFggECEAGSQSwyKmRlZmluZXMgd2hpY2ggdGV4dCBlcXVhbGl0eSBtZXRob2QgaXMgdXNlZFIGbWV0aG9k');
@$core.Deprecated('Use userGrantFirstNameQueryDescriptor instead')
const UserGrantFirstNameQuery$json = const {
  '1': 'UserGrantFirstNameQuery',
  '2': const [
    const {'1': 'first_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'firstName'},
    const {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.zitadel.v1.TextQueryMethod', '8': const {}, '10': 'method'},
  ],
};

/// Descriptor for `UserGrantFirstNameQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGrantFirstNameQueryDescriptor = $convert.base64Decode('ChdVc2VyR3JhbnRGaXJzdE5hbWVRdWVyeRIyCgpmaXJzdF9uYW1lGAEgASgJQhP6QgVyAxjIAZJBCEoGIkdpZ2kiUglmaXJzdE5hbWUSbAoGbWV0aG9kGAIgASgOMhsueml0YWRlbC52MS5UZXh0UXVlcnlNZXRob2RCN/pCBYIBAhABkkEsMipkZWZpbmVzIHdoaWNoIHRleHQgZXF1YWxpdHkgbWV0aG9kIGlzIHVzZWRSBm1ldGhvZA==');
@$core.Deprecated('Use userGrantLastNameQueryDescriptor instead')
const UserGrantLastNameQuery$json = const {
  '1': 'UserGrantLastNameQuery',
  '2': const [
    const {'1': 'last_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'lastName'},
    const {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.zitadel.v1.TextQueryMethod', '8': const {}, '10': 'method'},
  ],
};

/// Descriptor for `UserGrantLastNameQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGrantLastNameQueryDescriptor = $convert.base64Decode('ChZVc2VyR3JhbnRMYXN0TmFtZVF1ZXJ5EjMKCWxhc3RfbmFtZRgBIAEoCUIW+kIFcgMYyAGSQQtKCSJHaXJhZmZlIlIIbGFzdE5hbWUSbAoGbWV0aG9kGAIgASgOMhsueml0YWRlbC52MS5UZXh0UXVlcnlNZXRob2RCN/pCBYIBAhABkkEsMipkZWZpbmVzIHdoaWNoIHRleHQgZXF1YWxpdHkgbWV0aG9kIGlzIHVzZWRSBm1ldGhvZA==');
@$core.Deprecated('Use userGrantEmailQueryDescriptor instead')
const UserGrantEmailQuery$json = const {
  '1': 'UserGrantEmailQuery',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'email'},
    const {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.zitadel.v1.TextQueryMethod', '8': const {}, '10': 'method'},
  ],
};

/// Descriptor for `UserGrantEmailQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGrantEmailQueryDescriptor = $convert.base64Decode('ChNVc2VyR3JhbnRFbWFpbFF1ZXJ5EjEKBWVtYWlsGAEgASgJQhv6QgVyAxjIAZJBEEoOImdpZ2lAY2Fvcy5jaCJSBWVtYWlsEmwKBm1ldGhvZBgCIAEoDjIbLnppdGFkZWwudjEuVGV4dFF1ZXJ5TWV0aG9kQjf6QgWCAQIQAZJBLDIqZGVmaW5lcyB3aGljaCB0ZXh0IGVxdWFsaXR5IG1ldGhvZCBpcyB1c2VkUgZtZXRob2Q=');
@$core.Deprecated('Use userGrantOrgNameQueryDescriptor instead')
const UserGrantOrgNameQuery$json = const {
  '1': 'UserGrantOrgNameQuery',
  '2': const [
    const {'1': 'org_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'orgName'},
    const {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.zitadel.v1.TextQueryMethod', '8': const {}, '10': 'method'},
  ],
};

/// Descriptor for `UserGrantOrgNameQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGrantOrgNameQueryDescriptor = $convert.base64Decode('ChVVc2VyR3JhbnRPcmdOYW1lUXVlcnkSLQoIb3JnX25hbWUYASABKAlCEvpCBXIDGMgBkkEHSgUiY2FvIlIHb3JnTmFtZRJsCgZtZXRob2QYAiABKA4yGy56aXRhZGVsLnYxLlRleHRRdWVyeU1ldGhvZEI3+kIFggECEAGSQSwyKmRlZmluZXMgd2hpY2ggdGV4dCBlcXVhbGl0eSBtZXRob2QgaXMgdXNlZFIGbWV0aG9k');
@$core.Deprecated('Use userGrantOrgDomainQueryDescriptor instead')
const UserGrantOrgDomainQuery$json = const {
  '1': 'UserGrantOrgDomainQuery',
  '2': const [
    const {'1': 'org_domain', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'orgDomain'},
    const {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.zitadel.v1.TextQueryMethod', '8': const {}, '10': 'method'},
  ],
};

/// Descriptor for `UserGrantOrgDomainQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGrantOrgDomainQueryDescriptor = $convert.base64Decode('ChdVc2VyR3JhbnRPcmdEb21haW5RdWVyeRIzCgpvcmdfZG9tYWluGAEgASgJQhT6QgVyAxjIAZJBCUoHIk9TIEFHIlIJb3JnRG9tYWluEmwKBm1ldGhvZBgCIAEoDjIbLnppdGFkZWwudjEuVGV4dFF1ZXJ5TWV0aG9kQjf6QgWCAQIQAZJBLDIqZGVmaW5lcyB3aGljaCB0ZXh0IGVxdWFsaXR5IG1ldGhvZCBpcyB1c2VkUgZtZXRob2Q=');
@$core.Deprecated('Use userGrantProjectNameQueryDescriptor instead')
const UserGrantProjectNameQuery$json = const {
  '1': 'UserGrantProjectNameQuery',
  '2': const [
    const {'1': 'project_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'projectName'},
    const {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.zitadel.v1.TextQueryMethod', '8': const {}, '10': 'method'},
  ],
};

/// Descriptor for `UserGrantProjectNameQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGrantProjectNameQueryDescriptor = $convert.base64Decode('ChlVc2VyR3JhbnRQcm9qZWN0TmFtZVF1ZXJ5EjcKDHByb2plY3RfbmFtZRgBIAEoCUIU+kIFcgMYyAGSQQlKByJJVEFERSJSC3Byb2plY3ROYW1lEkMKBm1ldGhvZBgCIAEoDjIbLnppdGFkZWwudjEuVGV4dFF1ZXJ5TWV0aG9kQg76QgWCAQIQAZJBA0oBM1IGbWV0aG9k');
@$core.Deprecated('Use userGrantDisplayNameQueryDescriptor instead')
const UserGrantDisplayNameQuery$json = const {
  '1': 'UserGrantDisplayNameQuery',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.zitadel.v1.TextQueryMethod', '8': const {}, '10': 'method'},
  ],
};

/// Descriptor for `UserGrantDisplayNameQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGrantDisplayNameQueryDescriptor = $convert.base64Decode('ChlVc2VyR3JhbnREaXNwbGF5TmFtZVF1ZXJ5Ek4KDGRpc3BsYXlfbmFtZRgBIAEoCUIrkkEoMhZkaXNwbGF5IG5hbWUgb2YgYSB1c2VySg4iR2lnaSBHaXJhZmZlIlILZGlzcGxheU5hbWUSZwoGbWV0aG9kGAIgASgOMhsueml0YWRlbC52MS5UZXh0UXVlcnlNZXRob2RCMvpCBYIBAhABkkEnMiVkZWZpbmVzIHdoaWNoIGVxdWFsaXR5IG1ldGhvZCBpcyB1c2VkUgZtZXRob2Q=');
