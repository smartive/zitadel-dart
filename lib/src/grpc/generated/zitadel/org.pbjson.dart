///
//  Generated code. Do not modify.
//  source: zitadel/org.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use orgStateDescriptor instead')
const OrgState$json = const {
  '1': 'OrgState',
  '2': const [
    const {'1': 'ORG_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ORG_STATE_ACTIVE', '2': 1},
    const {'1': 'ORG_STATE_INACTIVE', '2': 2},
  ],
};

/// Descriptor for `OrgState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orgStateDescriptor = $convert.base64Decode('CghPcmdTdGF0ZRIZChVPUkdfU1RBVEVfVU5TUEVDSUZJRUQQABIUChBPUkdfU1RBVEVfQUNUSVZFEAESFgoST1JHX1NUQVRFX0lOQUNUSVZFEAI=');
@$core.Deprecated('Use domainValidationTypeDescriptor instead')
const DomainValidationType$json = const {
  '1': 'DomainValidationType',
  '2': const [
    const {'1': 'DOMAIN_VALIDATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DOMAIN_VALIDATION_TYPE_HTTP', '2': 1},
    const {'1': 'DOMAIN_VALIDATION_TYPE_DNS', '2': 2},
  ],
};

/// Descriptor for `DomainValidationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List domainValidationTypeDescriptor = $convert.base64Decode('ChREb21haW5WYWxpZGF0aW9uVHlwZRImCiJET01BSU5fVkFMSURBVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASHwobRE9NQUlOX1ZBTElEQVRJT05fVFlQRV9IVFRQEAESHgoaRE9NQUlOX1ZBTElEQVRJT05fVFlQRV9ETlMQAg==');
@$core.Deprecated('Use orgFieldNameDescriptor instead')
const OrgFieldName$json = const {
  '1': 'OrgFieldName',
  '2': const [
    const {'1': 'ORG_FIELD_NAME_UNSPECIFIED', '2': 0},
    const {'1': 'ORG_FIELD_NAME_NAME', '2': 1},
  ],
};

/// Descriptor for `OrgFieldName`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orgFieldNameDescriptor = $convert.base64Decode('CgxPcmdGaWVsZE5hbWUSHgoaT1JHX0ZJRUxEX05BTUVfVU5TUEVDSUZJRUQQABIXChNPUkdfRklFTERfTkFNRV9OQU1FEAE=');
@$core.Deprecated('Use orgDescriptor instead')
const Org$json = const {
  '1': 'Org',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.zitadel.org.v1.OrgState', '8': const {}, '10': 'state'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'primary_domain', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'primaryDomain'},
  ],
};

/// Descriptor for `Org`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orgDescriptor = $convert.base64Decode('CgNPcmcSKAoCaWQYASABKAlCGJJBFUoTIjY5NjI5MDIzOTA2NDg4MzM0IlICaWQSMwoHZGV0YWlscxgCIAEoCzIZLnppdGFkZWwudjEuT2JqZWN0RGV0YWlsc1IHZGV0YWlscxJWCgVzdGF0ZRgDIAEoDjIYLnppdGFkZWwub3JnLnYxLk9yZ1N0YXRlQiaSQSMyIWN1cnJlbnQgc3RhdGUgb2YgdGhlIG9yZ2FuaXNhdGlvblIFc3RhdGUSIgoEbmFtZRgEIAEoCUIOkkELSgkiQ0FPUyBBRyJSBG5hbWUSNQoOcHJpbWFyeV9kb21haW4YBSABKAlCDpJBC0oJImNhb3MuY2giUg1wcmltYXJ5RG9tYWlu');
@$core.Deprecated('Use domainDescriptor instead')
const Domain$json = const {
  '1': 'Domain',
  '2': const [
    const {'1': 'org_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'orgId'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.ObjectDetails', '10': 'details'},
    const {'1': 'domain_name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'domainName'},
    const {'1': 'is_verified', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'isVerified'},
    const {'1': 'is_primary', '3': 5, '4': 1, '5': 8, '8': const {}, '10': 'isPrimary'},
    const {'1': 'validation_type', '3': 6, '4': 1, '5': 14, '6': '.zitadel.org.v1.DomainValidationType', '8': const {}, '10': 'validationType'},
  ],
};

/// Descriptor for `Domain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List domainDescriptor = $convert.base64Decode('CgZEb21haW4SLwoGb3JnX2lkGAEgASgJQhiSQRVKEyI2OTYyOTAyMzkwNjQ4ODMzNCJSBW9yZ0lkEjMKB2RldGFpbHMYAiABKAsyGS56aXRhZGVsLnYxLk9iamVjdERldGFpbHNSB2RldGFpbHMSLwoLZG9tYWluX25hbWUYAyABKAlCDpJBC0oJImNhb3MuY2giUgpkb21haW5OYW1lEkcKC2lzX3ZlcmlmaWVkGAQgASgIQiaSQSMyIWRlZmluZXMgaWYgdGhlIGRvbWFpbiBpcyB2ZXJpZmllZFIKaXNWZXJpZmllZBJPCgppc19wcmltYXJ5GAUgASgIQjCSQS0yK2RlZmluZXMgaWYgdGhlIGRvbWFpbiBpcyB0aGUgcHJpbWFyeSBkb21haW5SCWlzUHJpbWFyeRKGAQoPdmFsaWRhdGlvbl90eXBlGAYgASgOMiQueml0YWRlbC5vcmcudjEuRG9tYWluVmFsaWRhdGlvblR5cGVCN5JBNDIyZGVmaW5lcyB0aGUgcHJvdG9jb2wgdGhlIGRvbWFpbiB3YXMgdmFsaWRhdGVkIHdpdGhSDnZhbGlkYXRpb25UeXBl');
@$core.Deprecated('Use orgQueryDescriptor instead')
const OrgQuery$json = const {
  '1': 'OrgQuery',
  '2': const [
    const {'1': 'name_query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.org.v1.OrgNameQuery', '9': 0, '10': 'nameQuery'},
    const {'1': 'domain_query', '3': 2, '4': 1, '5': 11, '6': '.zitadel.org.v1.OrgDomainQuery', '9': 0, '10': 'domainQuery'},
  ],
  '8': const [
    const {'1': 'query', '2': const {}},
  ],
};

/// Descriptor for `OrgQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orgQueryDescriptor = $convert.base64Decode('CghPcmdRdWVyeRI9CgpuYW1lX3F1ZXJ5GAEgASgLMhwueml0YWRlbC5vcmcudjEuT3JnTmFtZVF1ZXJ5SABSCW5hbWVRdWVyeRJDCgxkb21haW5fcXVlcnkYAiABKAsyHi56aXRhZGVsLm9yZy52MS5PcmdEb21haW5RdWVyeUgAUgtkb21haW5RdWVyeUIMCgVxdWVyeRID+EIB');
@$core.Deprecated('Use orgNameQueryDescriptor instead')
const OrgNameQuery$json = const {
  '1': 'OrgNameQuery',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.zitadel.v1.TextQueryMethod', '8': const {}, '10': 'method'},
  ],
};

/// Descriptor for `OrgNameQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orgNameQueryDescriptor = $convert.base64Decode('CgxPcmdOYW1lUXVlcnkSKgoEbmFtZRgBIAEoCUIW+kIFcgMYyAGSQQtKCSJjYW9zIGFnIlIEbmFtZRJsCgZtZXRob2QYAiABKA4yGy56aXRhZGVsLnYxLlRleHRRdWVyeU1ldGhvZEI3+kIFggECEAGSQSwyKmRlZmluZXMgd2hpY2ggdGV4dCBlcXVhbGl0eSBtZXRob2QgaXMgdXNlZFIGbWV0aG9k');
@$core.Deprecated('Use orgDomainQueryDescriptor instead')
const OrgDomainQuery$json = const {
  '1': 'OrgDomainQuery',
  '2': const [
    const {'1': 'domain', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'domain'},
    const {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.zitadel.v1.TextQueryMethod', '8': const {}, '10': 'method'},
  ],
};

/// Descriptor for `OrgDomainQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orgDomainQueryDescriptor = $convert.base64Decode('Cg5PcmdEb21haW5RdWVyeRItCgZkb21haW4YASABKAlCFfpCBXIDGMgBkkEKSggiQ0FPUy5DIlIGZG9tYWluEmwKBm1ldGhvZBgCIAEoDjIbLnppdGFkZWwudjEuVGV4dFF1ZXJ5TWV0aG9kQjf6QgWCAQIQAZJBLDIqZGVmaW5lcyB3aGljaCB0ZXh0IGVxdWFsaXR5IG1ldGhvZCBpcyB1c2VkUgZtZXRob2Q=');
@$core.Deprecated('Use domainSearchQueryDescriptor instead')
const DomainSearchQuery$json = const {
  '1': 'DomainSearchQuery',
  '2': const [
    const {'1': 'domain_name_query', '3': 1, '4': 1, '5': 11, '6': '.zitadel.org.v1.DomainNameQuery', '9': 0, '10': 'domainNameQuery'},
  ],
  '8': const [
    const {'1': 'query', '2': const {}},
  ],
};

/// Descriptor for `DomainSearchQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List domainSearchQueryDescriptor = $convert.base64Decode('ChFEb21haW5TZWFyY2hRdWVyeRJNChFkb21haW5fbmFtZV9xdWVyeRgBIAEoCzIfLnppdGFkZWwub3JnLnYxLkRvbWFpbk5hbWVRdWVyeUgAUg9kb21haW5OYW1lUXVlcnlCDAoFcXVlcnkSA/hCAQ==');
@$core.Deprecated('Use domainNameQueryDescriptor instead')
const DomainNameQuery$json = const {
  '1': 'DomainNameQuery',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.zitadel.v1.TextQueryMethod', '8': const {}, '10': 'method'},
  ],
};

/// Descriptor for `DomainNameQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List domainNameQueryDescriptor = $convert.base64Decode('Cg9Eb21haW5OYW1lUXVlcnkSKgoEbmFtZRgBIAEoCUIW+kIFcgMYyAGSQQtKCSJjYW9zLmNoIlIEbmFtZRJsCgZtZXRob2QYAiABKA4yGy56aXRhZGVsLnYxLlRleHRRdWVyeU1ldGhvZEI3+kIFggECEAGSQSwyKmRlZmluZXMgd2hpY2ggdGV4dCBlcXVhbGl0eSBtZXRob2QgaXMgdXNlZFIGbWV0aG9k');
