///
//  Generated code. Do not modify.
//  source: zitadel/idp.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use iDPStateDescriptor instead')
const IDPState$json = const {
  '1': 'IDPState',
  '2': const [
    const {'1': 'IDP_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'IDP_STATE_ACTIVE', '2': 1},
    const {'1': 'IDP_STATE_INACTIVE', '2': 2},
  ],
};

/// Descriptor for `IDPState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List iDPStateDescriptor = $convert.base64Decode('CghJRFBTdGF0ZRIZChVJRFBfU1RBVEVfVU5TUEVDSUZJRUQQABIUChBJRFBfU1RBVEVfQUNUSVZFEAESFgoSSURQX1NUQVRFX0lOQUNUSVZFEAI=');
@$core.Deprecated('Use iDPStylingTypeDescriptor instead')
const IDPStylingType$json = const {
  '1': 'IDPStylingType',
  '2': const [
    const {'1': 'STYLING_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'STYLING_TYPE_GOOGLE', '2': 1},
  ],
};

/// Descriptor for `IDPStylingType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List iDPStylingTypeDescriptor = $convert.base64Decode('Cg5JRFBTdHlsaW5nVHlwZRIcChhTVFlMSU5HX1RZUEVfVU5TUEVDSUZJRUQQABIXChNTVFlMSU5HX1RZUEVfR09PR0xFEAE=');
@$core.Deprecated('Use iDPTypeDescriptor instead')
const IDPType$json = const {
  '1': 'IDPType',
  '2': const [
    const {'1': 'IDP_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'IDP_TYPE_OIDC', '2': 1},
  ],
};

/// Descriptor for `IDPType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List iDPTypeDescriptor = $convert.base64Decode('CgdJRFBUeXBlEhgKFElEUF9UWVBFX1VOU1BFQ0lGSUVEEAASEQoNSURQX1RZUEVfT0lEQxAB');
@$core.Deprecated('Use iDPOwnerTypeDescriptor instead')
const IDPOwnerType$json = const {
  '1': 'IDPOwnerType',
  '2': const [
    const {'1': 'IDP_OWNER_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'IDP_OWNER_TYPE_SYSTEM', '2': 1},
    const {'1': 'IDP_OWNER_TYPE_ORG', '2': 2},
  ],
};

/// Descriptor for `IDPOwnerType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List iDPOwnerTypeDescriptor = $convert.base64Decode('CgxJRFBPd25lclR5cGUSHgoaSURQX09XTkVSX1RZUEVfVU5TUEVDSUZJRUQQABIZChVJRFBfT1dORVJfVFlQRV9TWVNURU0QARIWChJJRFBfT1dORVJfVFlQRV9PUkcQAg==');
@$core.Deprecated('Use oIDCMappingFieldDescriptor instead')
const OIDCMappingField$json = const {
  '1': 'OIDCMappingField',
  '2': const [
    const {'1': 'OIDC_MAPPING_FIELD_UNSPECIFIED', '2': 0},
    const {'1': 'OIDC_MAPPING_FIELD_PREFERRED_USERNAME', '2': 1},
    const {'1': 'OIDC_MAPPING_FIELD_EMAIL', '2': 2},
  ],
};

/// Descriptor for `OIDCMappingField`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List oIDCMappingFieldDescriptor = $convert.base64Decode('ChBPSURDTWFwcGluZ0ZpZWxkEiIKHk9JRENfTUFQUElOR19GSUVMRF9VTlNQRUNJRklFRBAAEikKJU9JRENfTUFQUElOR19GSUVMRF9QUkVGRVJSRURfVVNFUk5BTUUQARIcChhPSURDX01BUFBJTkdfRklFTERfRU1BSUwQAg==');
@$core.Deprecated('Use iDPFieldNameDescriptor instead')
const IDPFieldName$json = const {
  '1': 'IDPFieldName',
  '2': const [
    const {'1': 'IDP_FIELD_NAME_UNSPECIFIED', '2': 0},
    const {'1': 'IDP_FIELD_NAME_NAME', '2': 1},
  ],
};

/// Descriptor for `IDPFieldName`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List iDPFieldNameDescriptor = $convert.base64Decode('CgxJRFBGaWVsZE5hbWUSHgoaSURQX0ZJRUxEX05BTUVfVU5TUEVDSUZJRUQQABIXChNJRFBfRklFTERfTkFNRV9OQU1FEAE=');
@$core.Deprecated('Use iDPDescriptor instead')
const IDP$json = const {
  '1': 'IDP',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.zitadel.idp.v1.IDPState', '8': const {}, '10': 'state'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'styling_type', '3': 5, '4': 1, '5': 14, '6': '.zitadel.idp.v1.IDPStylingType', '8': const {}, '10': 'stylingType'},
    const {'1': 'owner', '3': 6, '4': 1, '5': 14, '6': '.zitadel.idp.v1.IDPOwnerType', '8': const {}, '10': 'owner'},
    const {'1': 'oidc_config', '3': 7, '4': 1, '5': 11, '6': '.zitadel.idp.v1.OIDCConfig', '9': 0, '10': 'oidcConfig'},
  ],
  '8': const [
    const {'1': 'config'},
  ],
};

/// Descriptor for `IDP`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iDPDescriptor = $convert.base64Decode('CgNJRFASKAoCaWQYASABKAlCGJJBFUoTIjY5NjI5MDIzOTA2NDg4MzM0IlICaWQSMwoHZGV0YWlscxgCIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscxJXCgVzdGF0ZRgDIAEoDjIYLnppdGFkZWwuaWRwLnYxLklEUFN0YXRlQieSQSQyInRoZSBzdGF0ZSBvZiB0aGUgaWRlbnRpdHkgcHJvdmlkZXJSBXN0YXRlEiEKBG5hbWUYBCABKAlCDZJBCkoIImdvb2dsZSJSBG5hbWUSkAEKDHN0eWxpbmdfdHlwZRgFIAEoDjIeLnppdGFkZWwuaWRwLnYxLklEUFN0eWxpbmdUeXBlQk2SQUoySHNvbWUgaWRlbnRpdHkgcHJvdmlkZXJzIHNwZWNpZnkgdGhlIHN0eWxpbmcgb2YgdGhlIGJ1dHRvbiB0byB0aGVpciBsb2dpblILc3R5bGluZ1R5cGUSZAoFb3duZXIYBiABKA4yHC56aXRhZGVsLmlkcC52MS5JRFBPd25lclR5cGVCMJJBLTIrdGhlIGFkbWluaXN0cmF0b3Igb2YgdGhpcyBpZGVudGl0eSBwcm92aWRlclIFb3duZXISPQoLb2lkY19jb25maWcYByABKAsyGi56aXRhZGVsLmlkcC52MS5PSURDQ29uZmlnSABSCm9pZGNDb25maWdCCAoGY29uZmln');
@$core.Deprecated('Use iDPUserLinkDescriptor instead')
const IDPUserLink$json = const {
  '1': 'IDPUserLink',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'userId'},
    const {'1': 'idp_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'idpId'},
    const {'1': 'idp_name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'idpName'},
    const {'1': 'provided_user_id', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'providedUserId'},
    const {'1': 'provided_user_name', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'providedUserName'},
    const {'1': 'idp_type', '3': 6, '4': 1, '5': 14, '6': '.zitadel.idp.v1.IDPType', '8': const {}, '10': 'idpType'},
  ],
};

/// Descriptor for `IDPUserLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iDPUserLinkDescriptor = $convert.base64Decode('CgtJRFBVc2VyTGluaxJFCgd1c2VyX2lkGAEgASgJQiySQSkyEnRoZSBpZCBvZiB0aGUgdXNlckoTIjY5NjI5MDIzOTA2NDg4MzM0IlIGdXNlcklkElAKBmlkcF9pZBgCIAEoCUI5kkE2Mh90aGUgaWQgb2YgdGhlIGlkZW50aXR5IHByb3ZpZGVyShMiNjk2MjkwMjM5MDY0ODgzMzQiUgVpZHBJZBJLCghpZHBfbmFtZRgDIAEoCUIwkkEtMiF0aGUgbmFtZSBvZiB0aGUgaWRlbnRpdHkgcHJvdmlkZXJKCCJnb29nbGUiUgdpZHBOYW1lEnIKEHByb3ZpZGVkX3VzZXJfaWQYBCABKAlCSJJBRTI0dGhlIGlkIG9mIHRoZSB1c2VyIHByb3ZpZGVkIGJ5IHRoZSBpZGVudGl0eSBwcm92aWRlckoNImFzLTEyLWRmLTg5IlIOcHJvdmlkZWRVc2VySWQSbgoScHJvdmlkZWRfdXNlcl9uYW1lGAUgASgJQkCSQT0yH3RoZSBpZCBvZiB0aGUgaWRlbnRpdHkgcHJvdmlkZXJKGiJnaWdpLmxvbmctbmVja0BnbWFpbC5jb20iUhBwcm92aWRlZFVzZXJOYW1lEm0KCGlkcF90eXBlGAYgASgOMhcueml0YWRlbC5pZHAudjEuSURQVHlwZUI5kkE2MjR0aGUgYXV0aG9yaXphdGlvbiBmcmFtZXdvcmsgb2YgdGhlIGlkZW50aXR5IHByb3ZpZGVyUgdpZHBUeXBl');
@$core.Deprecated('Use iDPLoginPolicyLinkDescriptor instead')
const IDPLoginPolicyLink$json = const {
  '1': 'IDPLoginPolicyLink',
  '2': const [
    const {'1': 'idp_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'idpId'},
    const {'1': 'idp_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'idpName'},
    const {'1': 'idp_type', '3': 3, '4': 1, '5': 14, '6': '.zitadel.idp.v1.IDPType', '8': const {}, '10': 'idpType'},
  ],
};

/// Descriptor for `IDPLoginPolicyLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iDPLoginPolicyLinkDescriptor = $convert.base64Decode('ChJJRFBMb2dpblBvbGljeUxpbmsSUAoGaWRwX2lkGAEgASgJQjmSQTYyH3RoZSBpZCBvZiB0aGUgaWRlbnRpdHkgcHJvdmlkZXJKEyI2OTYyOTAyMzkwNjQ4ODMzNCJSBWlkcElkEksKCGlkcF9uYW1lGAIgASgJQjCSQS0yIXRoZSBuYW1lIG9mIHRoZSBpZGVudGl0eSBwcm92aWRlckoIImdvb2dsZSJSB2lkcE5hbWUSbQoIaWRwX3R5cGUYAyABKA4yFy56aXRhZGVsLmlkcC52MS5JRFBUeXBlQjmSQTYyNHRoZSBhdXRob3JpemF0aW9uIGZyYW1ld29yayBvZiB0aGUgaWRlbnRpdHkgcHJvdmlkZXJSB2lkcFR5cGU=');
@$core.Deprecated('Use oIDCConfigDescriptor instead')
const OIDCConfig$json = const {
  '1': 'OIDCConfig',
  '2': const [
    const {'1': 'client_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'clientId'},
    const {'1': 'issuer', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'issuer'},
    const {'1': 'scopes', '3': 3, '4': 3, '5': 9, '8': const {}, '10': 'scopes'},
    const {'1': 'display_name_mapping', '3': 4, '4': 1, '5': 14, '6': '.zitadel.idp.v1.OIDCMappingField', '8': const {}, '10': 'displayNameMapping'},
    const {'1': 'username_mapping', '3': 5, '4': 1, '5': 14, '6': '.zitadel.idp.v1.OIDCMappingField', '8': const {}, '10': 'usernameMapping'},
  ],
};

/// Descriptor for `OIDCConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oIDCConfigDescriptor = $convert.base64Decode('CgpPSURDQ29uZmlnEk4KCWNsaWVudF9pZBgBIAEoCUIxkkEuMixjbGllbnQgaWQgZ2VuZXJhdGVkIGJ5IHRoZSBpZGVudGl0eSBwcm92aWRlclIIY2xpZW50SWQSZAoGaXNzdWVyGAIgASgJQkySQUkyKHRoZSBvaWRjIGlzc3VlciBvZiB0aGUgaWRlbnRpdHkgcHJvdmlkZXJKHSJodHRwczovL2FjY291bnRzLmdvb2dsZS5jb20iUgZpc3N1ZXISiAEKBnNjb3BlcxgDIAMoCUJwkkFtMkt0aGUgc2NvcGVzIHJlcXVlc3RlZCBieSBaSVRBREVMIGR1cmluZyB0aGUgcmVxdWVzdCBvbiB0aGUgaWRlbnRpdHkgcHJvdmlkZXJKHlsib3BlbmlkIiwgInByb2ZpbGUiLCAiZW1haWwiXVIGc2NvcGVzEpkBChRkaXNwbGF5X25hbWVfbWFwcGluZxgEIAEoDjIgLnppdGFkZWwuaWRwLnYxLk9JRENNYXBwaW5nRmllbGRCRZJBQjJAZGVmaW5pdGlvbiB3aGljaCBmaWVsZCBpcyBtYXBwZWQgdG8gdGhlIGRpc3BsYXkgbmFtZSBvZiB0aGUgdXNlclISZGlzcGxheU5hbWVNYXBwaW5nEosBChB1c2VybmFtZV9tYXBwaW5nGAUgASgOMiAueml0YWRlbC5pZHAudjEuT0lEQ01hcHBpbmdGaWVsZEI+kkE7MjlkZWZpbml0aW9uIHdoaWNoIGZpZWxkIGlzIG1hcHBlZCB0byB0aGUgZW1haWwgb2YgdGhlIHVzZXJSD3VzZXJuYW1lTWFwcGluZw==');
@$core.Deprecated('Use iDPIDQueryDescriptor instead')
const IDPIDQuery$json = const {
  '1': 'IDPIDQuery',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
};

/// Descriptor for `IDPIDQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iDPIDQueryDescriptor = $convert.base64Decode('CgpJRFBJRFF1ZXJ5EjAKAmlkGAEgASgJQiD6QgVyAxjIAZJBFUoTIjY5NjI5MDIzOTA2NDg4MzM0IlICaWQ=');
@$core.Deprecated('Use iDPNameQueryDescriptor instead')
const IDPNameQuery$json = const {
  '1': 'IDPNameQuery',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.zitadel.v1.TextQueryMethod', '8': const {}, '10': 'method'},
  ],
};

/// Descriptor for `IDPNameQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iDPNameQueryDescriptor = $convert.base64Decode('CgxJRFBOYW1lUXVlcnkSKQoEbmFtZRgBIAEoCUIV+kIFcgMYyAGSQQpKCCJnb29nbGUiUgRuYW1lEmwKBm1ldGhvZBgCIAEoDjIbLnppdGFkZWwudjEuVGV4dFF1ZXJ5TWV0aG9kQjf6QgWCAQIQAZJBLDIqZGVmaW5lcyB3aGljaCB0ZXh0IGVxdWFsaXR5IG1ldGhvZCBpcyB1c2VkUgZtZXRob2Q=');
@$core.Deprecated('Use iDPOwnerTypeQueryDescriptor instead')
const IDPOwnerTypeQuery$json = const {
  '1': 'IDPOwnerTypeQuery',
  '2': const [
    const {'1': 'owner_type', '3': 1, '4': 1, '5': 14, '6': '.zitadel.idp.v1.IDPOwnerType', '8': const {}, '10': 'ownerType'},
  ],
};

/// Descriptor for `IDPOwnerTypeQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iDPOwnerTypeQueryDescriptor = $convert.base64Decode('ChFJRFBPd25lclR5cGVRdWVyeRJ4Cgpvd25lcl90eXBlGAEgASgOMhwueml0YWRlbC5pZHAudjEuSURQT3duZXJUeXBlQjv6QgWCAQIQAZJBMDIuc2VhcmNoIGZvciBjdXN0b20gb3IgZ2xvYmFsIGlkZW50aXR5IHByb3ZpZGVyc1IJb3duZXJUeXBl');
