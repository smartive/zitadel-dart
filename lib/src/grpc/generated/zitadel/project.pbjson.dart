///
//  Generated code. Do not modify.
//  source: zitadel/project.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use projectStateDescriptor instead')
const ProjectState$json = const {
  '1': 'ProjectState',
  '2': const [
    const {'1': 'PROJECT_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PROJECT_STATE_ACTIVE', '2': 1},
    const {'1': 'PROJECT_STATE_INACTIVE', '2': 2},
  ],
};

/// Descriptor for `ProjectState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List projectStateDescriptor = $convert.base64Decode('CgxQcm9qZWN0U3RhdGUSHQoZUFJPSkVDVF9TVEFURV9VTlNQRUNJRklFRBAAEhgKFFBST0pFQ1RfU1RBVEVfQUNUSVZFEAESGgoWUFJPSkVDVF9TVEFURV9JTkFDVElWRRAC');
@$core.Deprecated('Use projectGrantStateDescriptor instead')
const ProjectGrantState$json = const {
  '1': 'ProjectGrantState',
  '2': const [
    const {'1': 'PROJECT_GRANT_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PROJECT_GRANT_STATE_ACTIVE', '2': 1},
    const {'1': 'PROJECT_GRANT_STATE_INACTIVE', '2': 2},
  ],
};

/// Descriptor for `ProjectGrantState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List projectGrantStateDescriptor = $convert.base64Decode('ChFQcm9qZWN0R3JhbnRTdGF0ZRIjCh9QUk9KRUNUX0dSQU5UX1NUQVRFX1VOU1BFQ0lGSUVEEAASHgoaUFJPSkVDVF9HUkFOVF9TVEFURV9BQ1RJVkUQARIgChxQUk9KRUNUX0dSQU5UX1NUQVRFX0lOQUNUSVZFEAI=');
@$core.Deprecated('Use projectDescriptor instead')
const Project$json = const {
  '1': 'Project',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.zitadel.project.v1.ProjectState', '8': const {}, '10': 'state'},
    const {'1': 'project_role_assertion', '3': 5, '4': 1, '5': 8, '10': 'projectRoleAssertion'},
    const {'1': 'project_role_check', '3': 6, '4': 1, '5': 8, '10': 'projectRoleCheck'},
  ],
};

/// Descriptor for `Project`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectDescriptor = $convert.base64Decode('CgdQcm9qZWN0EigKAmlkGAEgASgJQhiSQRVKEyI2OTYyOTAyMzkwNjQ4ODMzNCJSAmlkEjMKB2RldGFpbHMYAiABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHMSIgoEbmFtZRgDIAEoCUIOkkELSgkiWklUQURFTCJSBG5hbWUSWQoFc3RhdGUYBCABKA4yIC56aXRhZGVsLnByb2plY3QudjEuUHJvamVjdFN0YXRlQiGSQR4yHGN1cnJlbnQgc3RhdGUgb2YgdGhlIHByb2plY3RSBXN0YXRlEjQKFnByb2plY3Rfcm9sZV9hc3NlcnRpb24YBSABKAhSFHByb2plY3RSb2xlQXNzZXJ0aW9uEiwKEnByb2plY3Rfcm9sZV9jaGVjaxgGIAEoCFIQcHJvamVjdFJvbGVDaGVjaw==');
@$core.Deprecated('Use grantedProjectDescriptor instead')
const GrantedProject$json = const {
  '1': 'GrantedProject',
  '2': const [
    const {'1': 'grant_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'grantId'},
    const {'1': 'granted_org_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'grantedOrgId'},
    const {'1': 'granted_org_name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'grantedOrgName'},
    const {'1': 'granted_role_keys', '3': 4, '4': 3, '5': 9, '8': const {}, '10': 'grantedRoleKeys'},
    const {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.zitadel.project.v1.ProjectGrantState', '8': const {}, '10': 'state'},
    const {'1': 'project_id', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
    const {'1': 'project_name', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'projectName'},
    const {'1': 'project_owner_id', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'projectOwnerId'},
    const {'1': 'project_owner_name', '3': 9, '4': 1, '5': 9, '8': const {}, '10': 'projectOwnerName'},
    const {'1': 'details', '3': 10, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
  ],
};

/// Descriptor for `GrantedProject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantedProjectDescriptor = $convert.base64Decode('Cg5HcmFudGVkUHJvamVjdBIzCghncmFudF9pZBgBIAEoCUIYkkEVShMiNjk2MjkwMjM5MDY0ODgzMzQiUgdncmFudElkEj4KDmdyYW50ZWRfb3JnX2lkGAIgASgJQhiSQRVKEyI2OTYyOTAyMzkwNjQ4ODMzNCJSDGdyYW50ZWRPcmdJZBJCChBncmFudGVkX29yZ19uYW1lGAMgASgJQhiSQRVKEyJTb21lIE9yZ2FuaXNhdGlvbiJSDmdyYW50ZWRPcmdOYW1lEkMKEWdyYW50ZWRfcm9sZV9rZXlzGAQgAygJQheSQRRKElsicm9sZS5zdXBlci5tYW4iXVIPZ3JhbnRlZFJvbGVLZXlzEmQKBXN0YXRlGAUgASgOMiUueml0YWRlbC5wcm9qZWN0LnYxLlByb2plY3RHcmFudFN0YXRlQieSQSQyImN1cnJlbnQgc3RhdGUgb2YgdGhlIHByb2plY3QgZ3JhbnRSBXN0YXRlEjcKCnByb2plY3RfaWQYBiABKAlCGJJBFUoTIjY5NjI5MDIzOTA2NDg4MzM0IlIJcHJvamVjdElkEjEKDHByb2plY3RfbmFtZRgHIAEoCUIOkkELSgkiWklUQURFTCJSC3Byb2plY3ROYW1lEkIKEHByb2plY3Rfb3duZXJfaWQYCCABKAlCGJJBFUoTIjY5NjI5MDIzOTA2NDg4MzM0IlIOcHJvamVjdE93bmVySWQSPAoScHJvamVjdF9vd25lcl9uYW1lGAkgASgJQg6SQQtKCSJDQU9TIEFHIlIQcHJvamVjdE93bmVyTmFtZRIzCgdkZXRhaWxzGAogASgLMhkueml0YWRlbC52MS5PYmplY3REZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use projectQueryDescriptor instead')
const ProjectQuery$json = const {
  '1': 'ProjectQuery',
  '2': const [
    const {'1': 'name_query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.project.v1.ProjectNameQuery', '9': 0, '10': 'nameQuery'},
  ],
  '8': const [
    const {'1': 'query', '2': const {}},
  ],
};

/// Descriptor for `ProjectQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectQueryDescriptor = $convert.base64Decode('CgxQcm9qZWN0UXVlcnkSRQoKbmFtZV9xdWVyeRgBIAEoCzIkLnppdGFkZWwucHJvamVjdC52MS5Qcm9qZWN0TmFtZVF1ZXJ5SABSCW5hbWVRdWVyeUIMCgVxdWVyeRID+EIB');
@$core.Deprecated('Use projectNameQueryDescriptor instead')
const ProjectNameQuery$json = const {
  '1': 'ProjectNameQuery',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.zitadel.v1.TextQueryMethod', '8': const {}, '10': 'method'},
  ],
};

/// Descriptor for `ProjectNameQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectNameQueryDescriptor = $convert.base64Decode('ChBQcm9qZWN0TmFtZVF1ZXJ5EioKBG5hbWUYASABKAlCFvpCBXIDGMgBkkELSgkiWklUQURFTCJSBG5hbWUSbAoGbWV0aG9kGAIgASgOMhsueml0YWRlbC52MS5UZXh0UXVlcnlNZXRob2RCN/pCBYIBAhABkkEsMipkZWZpbmVzIHdoaWNoIHRleHQgZXF1YWxpdHkgbWV0aG9kIGlzIHVzZWRSBm1ldGhvZA==');
@$core.Deprecated('Use roleDescriptor instead')
const Role$json = const {
  '1': 'Role',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'key'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'group', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'group'},
  ],
};

/// Descriptor for `Role`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleDescriptor = $convert.base64Decode('CgRSb2xlEicKA2tleRgBIAEoCUIVkkESShAicm9sZS5zdXBlci5tYW4iUgNrZXkSMwoHZGV0YWlscxgCIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscxIzCgxkaXNwbGF5X25hbWUYAyABKAlCEJJBDUoLIlN1cGVyIG1hbiJSC2Rpc3BsYXlOYW1lEiMKBWdyb3VwGAQgASgJQg2SQQpKCCJwZW9wbGUiUgVncm91cA==');
@$core.Deprecated('Use roleQueryDescriptor instead')
const RoleQuery$json = const {
  '1': 'RoleQuery',
  '2': const [
    const {'1': 'key_query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.project.v1.RoleKeyQuery', '9': 0, '10': 'keyQuery'},
    const {'1': 'display_name_query', '3': 2, '4': 1, '5': 11, '6': '.zitadel.project.v1.RoleDisplayNameQuery', '9': 0, '10': 'displayNameQuery'},
  ],
  '8': const [
    const {'1': 'query', '2': const {}},
  ],
};

/// Descriptor for `RoleQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleQueryDescriptor = $convert.base64Decode('CglSb2xlUXVlcnkSPwoJa2V5X3F1ZXJ5GAEgASgLMiAueml0YWRlbC5wcm9qZWN0LnYxLlJvbGVLZXlRdWVyeUgAUghrZXlRdWVyeRJYChJkaXNwbGF5X25hbWVfcXVlcnkYAiABKAsyKC56aXRhZGVsLnByb2plY3QudjEuUm9sZURpc3BsYXlOYW1lUXVlcnlIAFIQZGlzcGxheU5hbWVRdWVyeUIMCgVxdWVyeRID+EIB');
@$core.Deprecated('Use roleKeyQueryDescriptor instead')
const RoleKeyQuery$json = const {
  '1': 'RoleKeyQuery',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'key'},
    const {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.zitadel.v1.TextQueryMethod', '8': const {}, '10': 'method'},
  ],
};

/// Descriptor for `RoleKeyQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleKeyQueryDescriptor = $convert.base64Decode('CgxSb2xlS2V5UXVlcnkSLwoDa2V5GAEgASgJQh36QgVyAxjIAZJBEkoQInJvbGUuc3VwZXIubWFuIlIDa2V5EmwKBm1ldGhvZBgCIAEoDjIbLnppdGFkZWwudjEuVGV4dFF1ZXJ5TWV0aG9kQjf6QgWCAQIQAZJBLDIqZGVmaW5lcyB3aGljaCB0ZXh0IGVxdWFsaXR5IG1ldGhvZCBpcyB1c2VkUgZtZXRob2Q=');
@$core.Deprecated('Use roleDisplayNameQueryDescriptor instead')
const RoleDisplayNameQuery$json = const {
  '1': 'RoleDisplayNameQuery',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.zitadel.v1.TextQueryMethod', '8': const {}, '10': 'method'},
  ],
};

/// Descriptor for `RoleDisplayNameQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleDisplayNameQueryDescriptor = $convert.base64Decode('ChRSb2xlRGlzcGxheU5hbWVRdWVyeRI3CgxkaXNwbGF5X25hbWUYASABKAlCFPpCBXIDGMgBkkEJSgciU1VQRVIiUgtkaXNwbGF5TmFtZRJsCgZtZXRob2QYAiABKA4yGy56aXRhZGVsLnYxLlRleHRRdWVyeU1ldGhvZEI3+kIFggECEAGSQSwyKmRlZmluZXMgd2hpY2ggdGV4dCBlcXVhbGl0eSBtZXRob2QgaXMgdXNlZFIGbWV0aG9k');
@$core.Deprecated('Use projectGrantQueryDescriptor instead')
const ProjectGrantQuery$json = const {
  '1': 'ProjectGrantQuery',
  '2': const [
    const {'1': 'project_name_query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.project.v1.GrantProjectNameQuery', '9': 0, '10': 'projectNameQuery'},
    const {'1': 'role_key_query', '3': 2, '4': 1, '5': 11, '6': '.zitadel.project.v1.GrantRoleKeyQuery', '9': 0, '10': 'roleKeyQuery'},
  ],
  '8': const [
    const {'1': 'query', '2': const {}},
  ],
};

/// Descriptor for `ProjectGrantQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectGrantQueryDescriptor = $convert.base64Decode('ChFQcm9qZWN0R3JhbnRRdWVyeRJZChJwcm9qZWN0X25hbWVfcXVlcnkYASABKAsyKS56aXRhZGVsLnByb2plY3QudjEuR3JhbnRQcm9qZWN0TmFtZVF1ZXJ5SABSEHByb2plY3ROYW1lUXVlcnkSTQoOcm9sZV9rZXlfcXVlcnkYAiABKAsyJS56aXRhZGVsLnByb2plY3QudjEuR3JhbnRSb2xlS2V5UXVlcnlIAFIMcm9sZUtleVF1ZXJ5QgwKBXF1ZXJ5EgP4QgE=');
@$core.Deprecated('Use grantProjectNameQueryDescriptor instead')
const GrantProjectNameQuery$json = const {
  '1': 'GrantProjectNameQuery',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.zitadel.v1.TextQueryMethod', '8': const {}, '10': 'method'},
  ],
};

/// Descriptor for `GrantProjectNameQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantProjectNameQueryDescriptor = $convert.base64Decode('ChVHcmFudFByb2plY3ROYW1lUXVlcnkSKgoEbmFtZRgBIAEoCUIW+kIFcgMYyAGSQQtKCSJaSVRBREVMIlIEbmFtZRJsCgZtZXRob2QYAiABKA4yGy56aXRhZGVsLnYxLlRleHRRdWVyeU1ldGhvZEI3+kIFggECEAGSQSwyKmRlZmluZXMgd2hpY2ggdGV4dCBlcXVhbGl0eSBtZXRob2QgaXMgdXNlZFIGbWV0aG9k');
@$core.Deprecated('Use grantRoleKeyQueryDescriptor instead')
const GrantRoleKeyQuery$json = const {
  '1': 'GrantRoleKeyQuery',
  '2': const [
    const {'1': 'role_key', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'roleKey'},
    const {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.zitadel.v1.TextQueryMethod', '8': const {}, '10': 'method'},
  ],
};

/// Descriptor for `GrantRoleKeyQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantRoleKeyQueryDescriptor = $convert.base64Decode('ChFHcmFudFJvbGVLZXlRdWVyeRI4Cghyb2xlX2tleRgBIAEoCUId+kIFcgMYyAGSQRJKECJyb2xlLnN1cGVyLm1hbiJSB3JvbGVLZXkSbAoGbWV0aG9kGAIgASgOMhsueml0YWRlbC52MS5UZXh0UXVlcnlNZXRob2RCN/pCBYIBAhABkkEsMipkZWZpbmVzIHdoaWNoIHRleHQgZXF1YWxpdHkgbWV0aG9kIGlzIHVzZWRSBm1ldGhvZA==');
