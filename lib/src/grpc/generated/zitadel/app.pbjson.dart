///
//  Generated code. Do not modify.
//  source: zitadel/app.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use appStateDescriptor instead')
const AppState$json = const {
  '1': 'AppState',
  '2': const [
    const {'1': 'APP_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'APP_STATE_ACTIVE', '2': 1},
    const {'1': 'APP_STATE_INACTIVE', '2': 2},
  ],
};

/// Descriptor for `AppState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List appStateDescriptor = $convert.base64Decode('CghBcHBTdGF0ZRIZChVBUFBfU1RBVEVfVU5TUEVDSUZJRUQQABIUChBBUFBfU1RBVEVfQUNUSVZFEAESFgoSQVBQX1NUQVRFX0lOQUNUSVZFEAI=');
@$core.Deprecated('Use oIDCResponseTypeDescriptor instead')
const OIDCResponseType$json = const {
  '1': 'OIDCResponseType',
  '2': const [
    const {'1': 'OIDC_RESPONSE_TYPE_CODE', '2': 0},
    const {'1': 'OIDC_RESPONSE_TYPE_ID_TOKEN', '2': 1},
    const {'1': 'OIDC_RESPONSE_TYPE_ID_TOKEN_TOKEN', '2': 2},
  ],
};

/// Descriptor for `OIDCResponseType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List oIDCResponseTypeDescriptor = $convert.base64Decode('ChBPSURDUmVzcG9uc2VUeXBlEhsKF09JRENfUkVTUE9OU0VfVFlQRV9DT0RFEAASHwobT0lEQ19SRVNQT05TRV9UWVBFX0lEX1RPS0VOEAESJQohT0lEQ19SRVNQT05TRV9UWVBFX0lEX1RPS0VOX1RPS0VOEAI=');
@$core.Deprecated('Use oIDCGrantTypeDescriptor instead')
const OIDCGrantType$json = const {
  '1': 'OIDCGrantType',
  '2': const [
    const {'1': 'OIDC_GRANT_TYPE_AUTHORIZATION_CODE', '2': 0},
    const {'1': 'OIDC_GRANT_TYPE_IMPLICIT', '2': 1},
    const {'1': 'OIDC_GRANT_TYPE_REFRESH_TOKEN', '2': 2},
  ],
};

/// Descriptor for `OIDCGrantType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List oIDCGrantTypeDescriptor = $convert.base64Decode('Cg1PSURDR3JhbnRUeXBlEiYKIk9JRENfR1JBTlRfVFlQRV9BVVRIT1JJWkFUSU9OX0NPREUQABIcChhPSURDX0dSQU5UX1RZUEVfSU1QTElDSVQQARIhCh1PSURDX0dSQU5UX1RZUEVfUkVGUkVTSF9UT0tFThAC');
@$core.Deprecated('Use oIDCAppTypeDescriptor instead')
const OIDCAppType$json = const {
  '1': 'OIDCAppType',
  '2': const [
    const {'1': 'OIDC_APP_TYPE_WEB', '2': 0},
    const {'1': 'OIDC_APP_TYPE_USER_AGENT', '2': 1},
    const {'1': 'OIDC_APP_TYPE_NATIVE', '2': 2},
  ],
};

/// Descriptor for `OIDCAppType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List oIDCAppTypeDescriptor = $convert.base64Decode('CgtPSURDQXBwVHlwZRIVChFPSURDX0FQUF9UWVBFX1dFQhAAEhwKGE9JRENfQVBQX1RZUEVfVVNFUl9BR0VOVBABEhgKFE9JRENfQVBQX1RZUEVfTkFUSVZFEAI=');
@$core.Deprecated('Use oIDCAuthMethodTypeDescriptor instead')
const OIDCAuthMethodType$json = const {
  '1': 'OIDCAuthMethodType',
  '2': const [
    const {'1': 'OIDC_AUTH_METHOD_TYPE_BASIC', '2': 0},
    const {'1': 'OIDC_AUTH_METHOD_TYPE_POST', '2': 1},
    const {'1': 'OIDC_AUTH_METHOD_TYPE_NONE', '2': 2},
    const {'1': 'OIDC_AUTH_METHOD_TYPE_PRIVATE_KEY_JWT', '2': 3},
  ],
};

/// Descriptor for `OIDCAuthMethodType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List oIDCAuthMethodTypeDescriptor = $convert.base64Decode('ChJPSURDQXV0aE1ldGhvZFR5cGUSHwobT0lEQ19BVVRIX01FVEhPRF9UWVBFX0JBU0lDEAASHgoaT0lEQ19BVVRIX01FVEhPRF9UWVBFX1BPU1QQARIeChpPSURDX0FVVEhfTUVUSE9EX1RZUEVfTk9ORRACEikKJU9JRENfQVVUSF9NRVRIT0RfVFlQRV9QUklWQVRFX0tFWV9KV1QQAw==');
@$core.Deprecated('Use oIDCVersionDescriptor instead')
const OIDCVersion$json = const {
  '1': 'OIDCVersion',
  '2': const [
    const {'1': 'OIDC_VERSION_1_0', '2': 0},
  ],
};

/// Descriptor for `OIDCVersion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List oIDCVersionDescriptor = $convert.base64Decode('CgtPSURDVmVyc2lvbhIUChBPSURDX1ZFUlNJT05fMV8wEAA=');
@$core.Deprecated('Use oIDCTokenTypeDescriptor instead')
const OIDCTokenType$json = const {
  '1': 'OIDCTokenType',
  '2': const [
    const {'1': 'OIDC_TOKEN_TYPE_BEARER', '2': 0},
    const {'1': 'OIDC_TOKEN_TYPE_JWT', '2': 1},
  ],
};

/// Descriptor for `OIDCTokenType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List oIDCTokenTypeDescriptor = $convert.base64Decode('Cg1PSURDVG9rZW5UeXBlEhoKFk9JRENfVE9LRU5fVFlQRV9CRUFSRVIQABIXChNPSURDX1RPS0VOX1RZUEVfSldUEAE=');
@$core.Deprecated('Use aPIAuthMethodTypeDescriptor instead')
const APIAuthMethodType$json = const {
  '1': 'APIAuthMethodType',
  '2': const [
    const {'1': 'API_AUTH_METHOD_TYPE_BASIC', '2': 0},
    const {'1': 'API_AUTH_METHOD_TYPE_PRIVATE_KEY_JWT', '2': 1},
  ],
};

/// Descriptor for `APIAuthMethodType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aPIAuthMethodTypeDescriptor = $convert.base64Decode('ChFBUElBdXRoTWV0aG9kVHlwZRIeChpBUElfQVVUSF9NRVRIT0RfVFlQRV9CQVNJQxAAEigKJEFQSV9BVVRIX01FVEhPRF9UWVBFX1BSSVZBVEVfS0VZX0pXVBAB');
@$core.Deprecated('Use appDescriptor instead')
const App$json = const {
  '1': 'App',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.zitadel.app.v1.AppState', '8': const {}, '10': 'state'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'oidc_config', '3': 5, '4': 1, '5': 11, '6': '.zitadel.app.v1.OIDCConfig', '9': 0, '10': 'oidcConfig'},
    const {'1': 'api_config', '3': 6, '4': 1, '5': 11, '6': '.zitadel.app.v1.APIConfig', '9': 0, '10': 'apiConfig'},
  ],
  '8': const [
    const {'1': 'config'},
  ],
};

/// Descriptor for `App`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appDescriptor = $convert.base64Decode('CgNBcHASKAoCaWQYASABKAlCGJJBFUoTIjY5NjI5MDIzOTA2NDg4MzM0IlICaWQSMwoHZGV0YWlscxgCIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscxJVCgVzdGF0ZRgDIAEoDjIYLnppdGFkZWwuYXBwLnYxLkFwcFN0YXRlQiWSQSIyIGN1cnJlbnQgc3RhdGUgb2YgdGhlIGFwcGxpY2F0aW9uUgVzdGF0ZRIiCgRuYW1lGAQgASgJQg6SQQtKCSJDb25zb2xlIlIEbmFtZRI9CgtvaWRjX2NvbmZpZxgFIAEoCzIaLnppdGFkZWwuYXBwLnYxLk9JRENDb25maWdIAFIKb2lkY0NvbmZpZxI6CgphcGlfY29uZmlnGAYgASgLMhkueml0YWRlbC5hcHAudjEuQVBJQ29uZmlnSABSCWFwaUNvbmZpZ0IICgZjb25maWc=');
@$core.Deprecated('Use appQueryDescriptor instead')
const AppQuery$json = const {
  '1': 'AppQuery',
  '2': const [
    const {'1': 'name_query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.app.v1.AppNameQuery', '9': 0, '10': 'nameQuery'},
  ],
  '8': const [
    const {'1': 'query', '2': const {}},
  ],
};

/// Descriptor for `AppQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appQueryDescriptor = $convert.base64Decode('CghBcHBRdWVyeRI9CgpuYW1lX3F1ZXJ5GAEgASgLMhwueml0YWRlbC5hcHAudjEuQXBwTmFtZVF1ZXJ5SABSCW5hbWVRdWVyeUIMCgVxdWVyeRID+EIB');
@$core.Deprecated('Use appNameQueryDescriptor instead')
const AppNameQuery$json = const {
  '1': 'AppNameQuery',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.zitadel.v1.TextQueryMethod', '8': const {}, '10': 'method'},
  ],
};

/// Descriptor for `AppNameQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appNameQueryDescriptor = $convert.base64Decode('CgxBcHBOYW1lUXVlcnkSKAoEbmFtZRgBIAEoCUIU+kIFcgMYyAGSQQlKByJDb25zbyJSBG5hbWUSbAoGbWV0aG9kGAIgASgOMhsueml0YWRlbC52MS5UZXh0UXVlcnlNZXRob2RCN/pCBYIBAhABkkEsMipkZWZpbmVzIHdoaWNoIHRleHQgZXF1YWxpdHkgbWV0aG9kIGlzIHVzZWRSBm1ldGhvZA==');
@$core.Deprecated('Use oIDCConfigDescriptor instead')
const OIDCConfig$json = const {
  '1': 'OIDCConfig',
  '2': const [
    const {'1': 'redirect_uris', '3': 1, '4': 3, '5': 9, '8': const {}, '10': 'redirectUris'},
    const {'1': 'response_types', '3': 2, '4': 3, '5': 14, '6': '.zitadel.app.v1.OIDCResponseType', '8': const {}, '10': 'responseTypes'},
    const {'1': 'grant_types', '3': 3, '4': 3, '5': 14, '6': '.zitadel.app.v1.OIDCGrantType', '8': const {}, '10': 'grantTypes'},
    const {'1': 'app_type', '3': 4, '4': 1, '5': 14, '6': '.zitadel.app.v1.OIDCAppType', '8': const {}, '10': 'appType'},
    const {'1': 'client_id', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'clientId'},
    const {'1': 'client_secret', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'clientSecret'},
    const {'1': 'auth_method_type', '3': 7, '4': 1, '5': 14, '6': '.zitadel.app.v1.OIDCAuthMethodType', '8': const {}, '10': 'authMethodType'},
    const {'1': 'post_logout_redirect_uris', '3': 8, '4': 3, '5': 9, '8': const {}, '10': 'postLogoutRedirectUris'},
    const {'1': 'version', '3': 9, '4': 1, '5': 14, '6': '.zitadel.app.v1.OIDCVersion', '8': const {}, '10': 'version'},
    const {'1': 'none_compliant', '3': 10, '4': 1, '5': 8, '8': const {}, '10': 'noneCompliant'},
    const {'1': 'compliance_problems', '3': 11, '4': 3, '5': 11, '6': '.zitadel.v1.LocalizedMessage', '8': const {}, '10': 'complianceProblems'},
    const {'1': 'dev_mode', '3': 12, '4': 1, '5': 8, '8': const {}, '10': 'devMode'},
    const {'1': 'access_token_type', '3': 13, '4': 1, '5': 14, '6': '.zitadel.app.v1.OIDCTokenType', '8': const {}, '10': 'accessTokenType'},
    const {'1': 'access_token_role_assertion', '3': 14, '4': 1, '5': 8, '8': const {}, '10': 'accessTokenRoleAssertion'},
    const {'1': 'id_token_role_assertion', '3': 15, '4': 1, '5': 8, '8': const {}, '10': 'idTokenRoleAssertion'},
    const {'1': 'id_token_userinfo_assertion', '3': 16, '4': 1, '5': 8, '8': const {}, '10': 'idTokenUserinfoAssertion'},
    const {'1': 'clock_skew', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'clockSkew'},
  ],
};

/// Descriptor for `OIDCConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oIDCConfigDescriptor = $convert.base64Decode('CgpPSURDQ29uZmlnEp8BCg1yZWRpcmVjdF91cmlzGAEgAygJQnqSQXcyUkNhbGxiYWNrIFVSSSBvZiB0aGUgYXV0aG9yaXphdGlvbiByZXF1ZXN0IHdoZXJlIHRoZSBjb2RlIG9yIHRva2VucyB3aWxsIGJlIHNlbnQgdG9KIVsiY29uc29sZS56aXRhZGVsLmNoL2F1dGhvcml6ZWQiXVIMcmVkaXJlY3RVcmlzEpkBCg5yZXNwb25zZV90eXBlcxgCIAMoDjIgLnppdGFkZWwuYXBwLnYxLk9JRENSZXNwb25zZVR5cGVCUJJBTTJLRGV0ZXJtaW5lcyB3aGV0aGVyIGEgY29kZSwgaWRfdG9rZW4gdG9rZW4gb3IganVzdCBpZF90b2tlbiB3aWxsIGJlIHJldHVybmVkUg1yZXNwb25zZVR5cGVzEnYKC2dyYW50X3R5cGVzGAMgAygOMh0ueml0YWRlbC5hcHAudjEuT0lEQ0dyYW50VHlwZUI2kkEzMjFUaGUgZmxvdyB0eXBlIHRoZSBhcHBsaWNhdGlvbiB1c2VzIHRvIGdhaW4gYWNjZXNzUgpncmFudFR5cGVzEmcKCGFwcF90eXBlGAQgASgOMhsueml0YWRlbC5hcHAudjEuT0lEQ0FwcFR5cGVCL5JBLDIqZGV0ZXJtaW5lcyB0aGUgcGFyYWRpZ20gb2YgdGhlIGFwcGxpY2F0aW9uUgdhcHBUeXBlEl4KCWNsaWVudF9pZBgFIAEoCUJBkkE+Mh9nZW5lcmF0ZWQgb2F1dGgyL29pZGMgY2xpZW50IGlkShsiNjk2MjkwMjM5MDY0ODgzMzRAWklUQURFTCJSCGNsaWVudElkEl0KDWNsaWVudF9zZWNyZXQYBiABKAlCOJJBNTIgZ2VuZXJhdGVkIHNlY3JldCBmb3IgdGhpcyBjb25maWdKESJnasO2cTM0NTg5dWFzZ2giUgxjbGllbnRTZWNyZXQShwEKEGF1dGhfbWV0aG9kX3R5cGUYByABKA4yIi56aXRhZGVsLmFwcC52MS5PSURDQXV0aE1ldGhvZFR5cGVCOZJBNjI0ZGVmaW5lcyBob3cgdGhlIGFwcGxpY2F0aW9uIHBhc3NlcyBsb2dpbiBjcmVkZW50aWFsc1IOYXV0aE1ldGhvZFR5cGUSmwEKGXBvc3RfbG9nb3V0X3JlZGlyZWN0X3VyaXMYCCADKAlCYJJBXTI8WklUQURFTCB3aWxsIHJlZGlyZWN0IHRvIHRoaXMgbGluayBhZnRlciBhIHN1Y2Nlc3NmdWwgbG9nb3V0Sh1bImNvbnNvbGUueml0YWRlbC5jaC9sb2dvdXQiXVIWcG9zdExvZ291dFJlZGlyZWN0VXJpcxJkCgd2ZXJzaW9uGAkgASgOMhsueml0YWRlbC5hcHAudjEuT0lEQ1ZlcnNpb25CLZJBKjIodGhlIG9pZGMgdmVyc2lvbiB1c2VkIGJ5IHRoZSBhcHBsaWNhdGlvblIHdmVyc2lvbhKJAQoObm9uZV9jb21wbGlhbnQYCiABKAhCYpJBXzJdc3BlY2lmaWVzIHdoZXRlciB0aGUgY29uZmlnIGlzIG9pZGMgY29tcGxpYW50LiBBIHByb2R1Y3Rpb24gY29uZmlndXJhdGlvbiBTSE9VTEQgYmUgY29tcGxpYW50Ug1ub25lQ29tcGxpYW50EnkKE2NvbXBsaWFuY2VfcHJvYmxlbXMYCyADKAsyHC56aXRhZGVsLnYxLkxvY2FsaXplZE1lc3NhZ2VCKpJBJzIlbGlzdHMgdGhlIHByb2JsZW1zIGZvciBub24gY29tcGxpYW5jeVISY29tcGxpYW5jZVByb2JsZW1zEjQKCGRldl9tb2RlGAwgASgIQhmSQRYyFHVzZWQgZm9yIGRldmVsb3BtZW50UgdkZXZNb2RlEn4KEWFjY2Vzc190b2tlbl90eXBlGA0gASgOMh0ueml0YWRlbC5hcHAudjEuT0lEQ1Rva2VuVHlwZUIzkkEwMi50eXBlIG9mIHRoZSBhY2Nlc3MgdG9rZW4gcmV0dXJuZWQgZnJvbSBaSVRBREVMUg9hY2Nlc3NUb2tlblR5cGUSrwEKG2FjY2Vzc190b2tlbl9yb2xlX2Fzc2VydGlvbhgOIAEoCEJwkkFtMmthZGRzIHJvbGVzIHRvIHRoZSBjbGFpbXMgb2YgdGhlIGFjY2VzcyB0b2tlbiAob25seSBpZiB0eXBlID09IGp3dCkgZXZlbiBpZiB0aGV5IGFyZSBub3QgcmVxdWVzdGVkIGJ5IHNjb3Blc1IYYWNjZXNzVG9rZW5Sb2xlQXNzZXJ0aW9uEo0BChdpZF90b2tlbl9yb2xlX2Fzc2VydGlvbhgPIAEoCEJWkkFTMlFhZGRzIHJvbGVzIHRvIHRoZSBjbGFpbXMgb2YgdGhlIGlkIHRva2VuIGV2ZW4gaWYgdGhleSBhcmUgbm90IHJlcXVlc3RlZCBieSBzY29wZXNSFGlkVG9rZW5Sb2xlQXNzZXJ0aW9uEuUBChtpZF90b2tlbl91c2VyaW5mb19hc3NlcnRpb24YECABKAhCpQGSQaEBMp4BY2xhaW1zIG9mIHByb2ZpbGUsIGVtYWlsLCBhZGRyZXNzIGFuZCBwaG9uZSBzY29wZXMgYXJlIGFkZGVkIHRvIHRoZSBpZCB0b2tlbiBldmVuIGlmIGFuIGFjY2VzcyB0b2tlbiBpcyBpc3N1ZWQuIEF0dGVudGlvbiB0aGlzIHZpb2xhdGVzIHRoZSBvaWRjIHNwZWNpZmljYXRpb25SGGlkVG9rZW5Vc2VyaW5mb0Fzc2VydGlvbhLLAQoKY2xvY2tfc2tldxgRIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkKQAZJBjAEyiQFVc2VkIHRvIGNvbXBlbnNhdGUgdGltZSBkaWZmZXJlbmNlIG9mIHNlcnZlcnMuIER1cmF0aW9uIGFkZGVkIHRvIHRoZSAiZXhwIiBjbGFpbSBhbmQgc3Vic3RyYWN0ZWQgZnJvbSAiaWF0IiwgImF1dGhfdGltZSIgYW5kICJuYmYiIGNsYWltc1IJY2xvY2tTa2V3');
@$core.Deprecated('Use aPIConfigDescriptor instead')
const APIConfig$json = const {
  '1': 'APIConfig',
  '2': const [
    const {'1': 'client_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'clientId'},
    const {'1': 'client_secret', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'clientSecret'},
    const {'1': 'auth_method_type', '3': 3, '4': 1, '5': 14, '6': '.zitadel.app.v1.APIAuthMethodType', '8': const {}, '10': 'authMethodType'},
  ],
};

/// Descriptor for `APIConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIConfigDescriptor = $convert.base64Decode('CglBUElDb25maWcSXgoJY2xpZW50X2lkGAEgASgJQkGSQT4yH2dlbmVyYXRlZCBvYXV0aDIvb2lkYyBjbGllbnRfaWRKGyI2OTYyOTAyMzkwNjQ4ODMzNEBaSVRBREVMIlIIY2xpZW50SWQSXQoNY2xpZW50X3NlY3JldBgCIAEoCUI4kkE1MiBnZW5lcmF0ZWQgc2VjcmV0IGZvciB0aGlzIGNvbmZpZ0oRImdqw7ZxMzQ1ODl1YXNnaCJSDGNsaWVudFNlY3JldBKCAQoQYXV0aF9tZXRob2RfdHlwZRgDIAEoDjIhLnppdGFkZWwuYXBwLnYxLkFQSUF1dGhNZXRob2RUeXBlQjWSQTIyMGRlZmluZXMgaG93IHRoZSBhcGkgcGFzc2VzIHRoZSBsb2dpbiBjcmVkZW50aWFsc1IOYXV0aE1ldGhvZFR5cGU=');
