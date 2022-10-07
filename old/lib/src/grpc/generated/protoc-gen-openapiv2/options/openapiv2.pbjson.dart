///
//  Generated code. Do not modify.
//  source: protoc-gen-openapiv2/options/openapiv2.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use schemeDescriptor instead')
const Scheme$json = const {
  '1': 'Scheme',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'HTTP', '2': 1},
    const {'1': 'HTTPS', '2': 2},
    const {'1': 'WS', '2': 3},
    const {'1': 'WSS', '2': 4},
  ],
};

/// Descriptor for `Scheme`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List schemeDescriptor = $convert.base64Decode('CgZTY2hlbWUSCwoHVU5LTk9XThAAEggKBEhUVFAQARIJCgVIVFRQUxACEgYKAldTEAMSBwoDV1NTEAQ=');
@$core.Deprecated('Use swaggerDescriptor instead')
const Swagger$json = const {
  '1': 'Swagger',
  '2': const [
    const {'1': 'swagger', '3': 1, '4': 1, '5': 9, '10': 'swagger'},
    const {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.Info', '10': 'info'},
    const {'1': 'host', '3': 3, '4': 1, '5': 9, '10': 'host'},
    const {'1': 'base_path', '3': 4, '4': 1, '5': 9, '10': 'basePath'},
    const {'1': 'schemes', '3': 5, '4': 3, '5': 14, '6': '.grpc.gateway.protoc_gen_openapiv2.options.Scheme', '10': 'schemes'},
    const {'1': 'consumes', '3': 6, '4': 3, '5': 9, '10': 'consumes'},
    const {'1': 'produces', '3': 7, '4': 3, '5': 9, '10': 'produces'},
    const {'1': 'responses', '3': 10, '4': 3, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.Swagger.ResponsesEntry', '10': 'responses'},
    const {'1': 'security_definitions', '3': 11, '4': 1, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.SecurityDefinitions', '10': 'securityDefinitions'},
    const {'1': 'security', '3': 12, '4': 3, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.SecurityRequirement', '10': 'security'},
    const {'1': 'external_docs', '3': 14, '4': 1, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.ExternalDocumentation', '10': 'externalDocs'},
    const {'1': 'extensions', '3': 15, '4': 3, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.Swagger.ExtensionsEntry', '10': 'extensions'},
  ],
  '3': const [Swagger_ResponsesEntry$json, Swagger_ExtensionsEntry$json],
  '9': const [
    const {'1': 8, '2': 9},
    const {'1': 9, '2': 10},
    const {'1': 13, '2': 14},
  ],
};

@$core.Deprecated('Use swaggerDescriptor instead')
const Swagger_ResponsesEntry$json = const {
  '1': 'ResponsesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.Response', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use swaggerDescriptor instead')
const Swagger_ExtensionsEntry$json = const {
  '1': 'ExtensionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Swagger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List swaggerDescriptor = $convert.base64Decode('CgdTd2FnZ2VyEhgKB3N3YWdnZXIYASABKAlSB3N3YWdnZXISQwoEaW5mbxgCIAEoCzIvLmdycGMuZ2F0ZXdheS5wcm90b2NfZ2VuX29wZW5hcGl2Mi5vcHRpb25zLkluZm9SBGluZm8SEgoEaG9zdBgDIAEoCVIEaG9zdBIbCgliYXNlX3BhdGgYBCABKAlSCGJhc2VQYXRoEksKB3NjaGVtZXMYBSADKA4yMS5ncnBjLmdhdGV3YXkucHJvdG9jX2dlbl9vcGVuYXBpdjIub3B0aW9ucy5TY2hlbWVSB3NjaGVtZXMSGgoIY29uc3VtZXMYBiADKAlSCGNvbnN1bWVzEhoKCHByb2R1Y2VzGAcgAygJUghwcm9kdWNlcxJfCglyZXNwb25zZXMYCiADKAsyQS5ncnBjLmdhdGV3YXkucHJvdG9jX2dlbl9vcGVuYXBpdjIub3B0aW9ucy5Td2FnZ2VyLlJlc3BvbnNlc0VudHJ5UglyZXNwb25zZXMScQoUc2VjdXJpdHlfZGVmaW5pdGlvbnMYCyABKAsyPi5ncnBjLmdhdGV3YXkucHJvdG9jX2dlbl9vcGVuYXBpdjIub3B0aW9ucy5TZWN1cml0eURlZmluaXRpb25zUhNzZWN1cml0eURlZmluaXRpb25zEloKCHNlY3VyaXR5GAwgAygLMj4uZ3JwYy5nYXRld2F5LnByb3RvY19nZW5fb3BlbmFwaXYyLm9wdGlvbnMuU2VjdXJpdHlSZXF1aXJlbWVudFIIc2VjdXJpdHkSZQoNZXh0ZXJuYWxfZG9jcxgOIAEoCzJALmdycGMuZ2F0ZXdheS5wcm90b2NfZ2VuX29wZW5hcGl2Mi5vcHRpb25zLkV4dGVybmFsRG9jdW1lbnRhdGlvblIMZXh0ZXJuYWxEb2NzEmIKCmV4dGVuc2lvbnMYDyADKAsyQi5ncnBjLmdhdGV3YXkucHJvdG9jX2dlbl9vcGVuYXBpdjIub3B0aW9ucy5Td2FnZ2VyLkV4dGVuc2lvbnNFbnRyeVIKZXh0ZW5zaW9ucxpxCg5SZXNwb25zZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJJCgV2YWx1ZRgCIAEoCzIzLmdycGMuZ2F0ZXdheS5wcm90b2NfZ2VuX29wZW5hcGl2Mi5vcHRpb25zLlJlc3BvbnNlUgV2YWx1ZToCOAEaVQoPRXh0ZW5zaW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1ZToCOAFKBAgIEAlKBAgJEApKBAgNEA4=');
@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = const {
  '1': 'Operation',
  '2': const [
    const {'1': 'tags', '3': 1, '4': 3, '5': 9, '10': 'tags'},
    const {'1': 'summary', '3': 2, '4': 1, '5': 9, '10': 'summary'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'external_docs', '3': 4, '4': 1, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.ExternalDocumentation', '10': 'externalDocs'},
    const {'1': 'operation_id', '3': 5, '4': 1, '5': 9, '10': 'operationId'},
    const {'1': 'consumes', '3': 6, '4': 3, '5': 9, '10': 'consumes'},
    const {'1': 'produces', '3': 7, '4': 3, '5': 9, '10': 'produces'},
    const {'1': 'responses', '3': 9, '4': 3, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.Operation.ResponsesEntry', '10': 'responses'},
    const {'1': 'schemes', '3': 10, '4': 3, '5': 14, '6': '.grpc.gateway.protoc_gen_openapiv2.options.Scheme', '10': 'schemes'},
    const {'1': 'deprecated', '3': 11, '4': 1, '5': 8, '10': 'deprecated'},
    const {'1': 'security', '3': 12, '4': 3, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.SecurityRequirement', '10': 'security'},
    const {'1': 'extensions', '3': 13, '4': 3, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.Operation.ExtensionsEntry', '10': 'extensions'},
  ],
  '3': const [Operation_ResponsesEntry$json, Operation_ExtensionsEntry$json],
  '9': const [
    const {'1': 8, '2': 9},
  ],
};

@$core.Deprecated('Use operationDescriptor instead')
const Operation_ResponsesEntry$json = const {
  '1': 'ResponsesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.Response', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use operationDescriptor instead')
const Operation_ExtensionsEntry$json = const {
  '1': 'ExtensionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode('CglPcGVyYXRpb24SEgoEdGFncxgBIAMoCVIEdGFncxIYCgdzdW1tYXJ5GAIgASgJUgdzdW1tYXJ5EiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJlCg1leHRlcm5hbF9kb2NzGAQgASgLMkAuZ3JwYy5nYXRld2F5LnByb3RvY19nZW5fb3BlbmFwaXYyLm9wdGlvbnMuRXh0ZXJuYWxEb2N1bWVudGF0aW9uUgxleHRlcm5hbERvY3MSIQoMb3BlcmF0aW9uX2lkGAUgASgJUgtvcGVyYXRpb25JZBIaCghjb25zdW1lcxgGIAMoCVIIY29uc3VtZXMSGgoIcHJvZHVjZXMYByADKAlSCHByb2R1Y2VzEmEKCXJlc3BvbnNlcxgJIAMoCzJDLmdycGMuZ2F0ZXdheS5wcm90b2NfZ2VuX29wZW5hcGl2Mi5vcHRpb25zLk9wZXJhdGlvbi5SZXNwb25zZXNFbnRyeVIJcmVzcG9uc2VzEksKB3NjaGVtZXMYCiADKA4yMS5ncnBjLmdhdGV3YXkucHJvdG9jX2dlbl9vcGVuYXBpdjIub3B0aW9ucy5TY2hlbWVSB3NjaGVtZXMSHgoKZGVwcmVjYXRlZBgLIAEoCFIKZGVwcmVjYXRlZBJaCghzZWN1cml0eRgMIAMoCzI+LmdycGMuZ2F0ZXdheS5wcm90b2NfZ2VuX29wZW5hcGl2Mi5vcHRpb25zLlNlY3VyaXR5UmVxdWlyZW1lbnRSCHNlY3VyaXR5EmQKCmV4dGVuc2lvbnMYDSADKAsyRC5ncnBjLmdhdGV3YXkucHJvdG9jX2dlbl9vcGVuYXBpdjIub3B0aW9ucy5PcGVyYXRpb24uRXh0ZW5zaW9uc0VudHJ5UgpleHRlbnNpb25zGnEKDlJlc3BvbnNlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkkKBXZhbHVlGAIgASgLMjMuZ3JwYy5nYXRld2F5LnByb3RvY19nZW5fb3BlbmFwaXYyLm9wdGlvbnMuUmVzcG9uc2VSBXZhbHVlOgI4ARpVCg9FeHRlbnNpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBXZhbHVlOgI4AUoECAgQCQ==');
@$core.Deprecated('Use headerDescriptor instead')
const Header$json = const {
  '1': 'Header',
  '2': const [
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'format', '3': 3, '4': 1, '5': 9, '10': 'format'},
    const {'1': 'default', '3': 6, '4': 1, '5': 9, '10': 'default'},
    const {'1': 'pattern', '3': 13, '4': 1, '5': 9, '10': 'pattern'},
  ],
  '9': const [
    const {'1': 4, '2': 5},
    const {'1': 5, '2': 6},
    const {'1': 7, '2': 8},
    const {'1': 8, '2': 9},
    const {'1': 9, '2': 10},
    const {'1': 10, '2': 11},
    const {'1': 11, '2': 12},
    const {'1': 12, '2': 13},
    const {'1': 14, '2': 15},
    const {'1': 15, '2': 16},
    const {'1': 16, '2': 17},
    const {'1': 17, '2': 18},
    const {'1': 18, '2': 19},
  ],
};

/// Descriptor for `Header`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerDescriptor = $convert.base64Decode('CgZIZWFkZXISIAoLZGVzY3JpcHRpb24YASABKAlSC2Rlc2NyaXB0aW9uEhIKBHR5cGUYAiABKAlSBHR5cGUSFgoGZm9ybWF0GAMgASgJUgZmb3JtYXQSGAoHZGVmYXVsdBgGIAEoCVIHZGVmYXVsdBIYCgdwYXR0ZXJuGA0gASgJUgdwYXR0ZXJuSgQIBBAFSgQIBRAGSgQIBxAISgQICBAJSgQICRAKSgQIChALSgQICxAMSgQIDBANSgQIDhAPSgQIDxAQSgQIEBARSgQIERASSgQIEhAT');
@$core.Deprecated('Use responseDescriptor instead')
const Response$json = const {
  '1': 'Response',
  '2': const [
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'schema', '3': 2, '4': 1, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.Schema', '10': 'schema'},
    const {'1': 'headers', '3': 3, '4': 3, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.Response.HeadersEntry', '10': 'headers'},
    const {'1': 'examples', '3': 4, '4': 3, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.Response.ExamplesEntry', '10': 'examples'},
    const {'1': 'extensions', '3': 5, '4': 3, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.Response.ExtensionsEntry', '10': 'extensions'},
  ],
  '3': const [Response_HeadersEntry$json, Response_ExamplesEntry$json, Response_ExtensionsEntry$json],
};

@$core.Deprecated('Use responseDescriptor instead')
const Response_HeadersEntry$json = const {
  '1': 'HeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.Header', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use responseDescriptor instead')
const Response_ExamplesEntry$json = const {
  '1': 'ExamplesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use responseDescriptor instead')
const Response_ExtensionsEntry$json = const {
  '1': 'ExtensionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode('CghSZXNwb25zZRIgCgtkZXNjcmlwdGlvbhgBIAEoCVILZGVzY3JpcHRpb24SSQoGc2NoZW1hGAIgASgLMjEuZ3JwYy5nYXRld2F5LnByb3RvY19nZW5fb3BlbmFwaXYyLm9wdGlvbnMuU2NoZW1hUgZzY2hlbWESWgoHaGVhZGVycxgDIAMoCzJALmdycGMuZ2F0ZXdheS5wcm90b2NfZ2VuX29wZW5hcGl2Mi5vcHRpb25zLlJlc3BvbnNlLkhlYWRlcnNFbnRyeVIHaGVhZGVycxJdCghleGFtcGxlcxgEIAMoCzJBLmdycGMuZ2F0ZXdheS5wcm90b2NfZ2VuX29wZW5hcGl2Mi5vcHRpb25zLlJlc3BvbnNlLkV4YW1wbGVzRW50cnlSCGV4YW1wbGVzEmMKCmV4dGVuc2lvbnMYBSADKAsyQy5ncnBjLmdhdGV3YXkucHJvdG9jX2dlbl9vcGVuYXBpdjIub3B0aW9ucy5SZXNwb25zZS5FeHRlbnNpb25zRW50cnlSCmV4dGVuc2lvbnMabQoMSGVhZGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkcKBXZhbHVlGAIgASgLMjEuZ3JwYy5nYXRld2F5LnByb3RvY19nZW5fb3BlbmFwaXYyLm9wdGlvbnMuSGVhZGVyUgV2YWx1ZToCOAEaOwoNRXhhbXBsZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGlUKD0V4dGVuc2lvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIFdmFsdWU6AjgB');
@$core.Deprecated('Use infoDescriptor instead')
const Info$json = const {
  '1': 'Info',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'terms_of_service', '3': 3, '4': 1, '5': 9, '10': 'termsOfService'},
    const {'1': 'contact', '3': 4, '4': 1, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.Contact', '10': 'contact'},
    const {'1': 'license', '3': 5, '4': 1, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.License', '10': 'license'},
    const {'1': 'version', '3': 6, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'extensions', '3': 7, '4': 3, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.Info.ExtensionsEntry', '10': 'extensions'},
  ],
  '3': const [Info_ExtensionsEntry$json],
};

@$core.Deprecated('Use infoDescriptor instead')
const Info_ExtensionsEntry$json = const {
  '1': 'ExtensionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Info`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoDescriptor = $convert.base64Decode('CgRJbmZvEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SKAoQdGVybXNfb2Zfc2VydmljZRgDIAEoCVIOdGVybXNPZlNlcnZpY2USTAoHY29udGFjdBgEIAEoCzIyLmdycGMuZ2F0ZXdheS5wcm90b2NfZ2VuX29wZW5hcGl2Mi5vcHRpb25zLkNvbnRhY3RSB2NvbnRhY3QSTAoHbGljZW5zZRgFIAEoCzIyLmdycGMuZ2F0ZXdheS5wcm90b2NfZ2VuX29wZW5hcGl2Mi5vcHRpb25zLkxpY2Vuc2VSB2xpY2Vuc2USGAoHdmVyc2lvbhgGIAEoCVIHdmVyc2lvbhJfCgpleHRlbnNpb25zGAcgAygLMj8uZ3JwYy5nYXRld2F5LnByb3RvY19nZW5fb3BlbmFwaXYyLm9wdGlvbnMuSW5mby5FeHRlbnNpb25zRW50cnlSCmV4dGVuc2lvbnMaVQoPRXh0ZW5zaW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use contactDescriptor instead')
const Contact$json = const {
  '1': 'Contact',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `Contact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactDescriptor = $convert.base64Decode('CgdDb250YWN0EhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdXJsGAIgASgJUgN1cmwSFAoFZW1haWwYAyABKAlSBWVtYWls');
@$core.Deprecated('Use licenseDescriptor instead')
const License$json = const {
  '1': 'License',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `License`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List licenseDescriptor = $convert.base64Decode('CgdMaWNlbnNlEhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdXJsGAIgASgJUgN1cmw=');
@$core.Deprecated('Use externalDocumentationDescriptor instead')
const ExternalDocumentation$json = const {
  '1': 'ExternalDocumentation',
  '2': const [
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `ExternalDocumentation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalDocumentationDescriptor = $convert.base64Decode('ChVFeHRlcm5hbERvY3VtZW50YXRpb24SIAoLZGVzY3JpcHRpb24YASABKAlSC2Rlc2NyaXB0aW9uEhAKA3VybBgCIAEoCVIDdXJs');
@$core.Deprecated('Use schemaDescriptor instead')
const Schema$json = const {
  '1': 'Schema',
  '2': const [
    const {'1': 'json_schema', '3': 1, '4': 1, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.JSONSchema', '10': 'jsonSchema'},
    const {'1': 'discriminator', '3': 2, '4': 1, '5': 9, '10': 'discriminator'},
    const {'1': 'read_only', '3': 3, '4': 1, '5': 8, '10': 'readOnly'},
    const {'1': 'external_docs', '3': 5, '4': 1, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.ExternalDocumentation', '10': 'externalDocs'},
    const {'1': 'example', '3': 6, '4': 1, '5': 9, '10': 'example'},
  ],
  '9': const [
    const {'1': 4, '2': 5},
  ],
};

/// Descriptor for `Schema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaDescriptor = $convert.base64Decode('CgZTY2hlbWESVgoLanNvbl9zY2hlbWEYASABKAsyNS5ncnBjLmdhdGV3YXkucHJvdG9jX2dlbl9vcGVuYXBpdjIub3B0aW9ucy5KU09OU2NoZW1hUgpqc29uU2NoZW1hEiQKDWRpc2NyaW1pbmF0b3IYAiABKAlSDWRpc2NyaW1pbmF0b3ISGwoJcmVhZF9vbmx5GAMgASgIUghyZWFkT25seRJlCg1leHRlcm5hbF9kb2NzGAUgASgLMkAuZ3JwYy5nYXRld2F5LnByb3RvY19nZW5fb3BlbmFwaXYyLm9wdGlvbnMuRXh0ZXJuYWxEb2N1bWVudGF0aW9uUgxleHRlcm5hbERvY3MSGAoHZXhhbXBsZRgGIAEoCVIHZXhhbXBsZUoECAQQBQ==');
@$core.Deprecated('Use jSONSchemaDescriptor instead')
const JSONSchema$json = const {
  '1': 'JSONSchema',
  '2': const [
    const {'1': 'ref', '3': 3, '4': 1, '5': 9, '10': 'ref'},
    const {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'default', '3': 7, '4': 1, '5': 9, '10': 'default'},
    const {'1': 'read_only', '3': 8, '4': 1, '5': 8, '10': 'readOnly'},
    const {'1': 'example', '3': 9, '4': 1, '5': 9, '10': 'example'},
    const {'1': 'multiple_of', '3': 10, '4': 1, '5': 1, '10': 'multipleOf'},
    const {'1': 'maximum', '3': 11, '4': 1, '5': 1, '10': 'maximum'},
    const {'1': 'exclusive_maximum', '3': 12, '4': 1, '5': 8, '10': 'exclusiveMaximum'},
    const {'1': 'minimum', '3': 13, '4': 1, '5': 1, '10': 'minimum'},
    const {'1': 'exclusive_minimum', '3': 14, '4': 1, '5': 8, '10': 'exclusiveMinimum'},
    const {'1': 'max_length', '3': 15, '4': 1, '5': 4, '10': 'maxLength'},
    const {'1': 'min_length', '3': 16, '4': 1, '5': 4, '10': 'minLength'},
    const {'1': 'pattern', '3': 17, '4': 1, '5': 9, '10': 'pattern'},
    const {'1': 'max_items', '3': 20, '4': 1, '5': 4, '10': 'maxItems'},
    const {'1': 'min_items', '3': 21, '4': 1, '5': 4, '10': 'minItems'},
    const {'1': 'unique_items', '3': 22, '4': 1, '5': 8, '10': 'uniqueItems'},
    const {'1': 'max_properties', '3': 24, '4': 1, '5': 4, '10': 'maxProperties'},
    const {'1': 'min_properties', '3': 25, '4': 1, '5': 4, '10': 'minProperties'},
    const {'1': 'required', '3': 26, '4': 3, '5': 9, '10': 'required'},
    const {'1': 'array', '3': 34, '4': 3, '5': 9, '10': 'array'},
    const {'1': 'type', '3': 35, '4': 3, '5': 14, '6': '.grpc.gateway.protoc_gen_openapiv2.options.JSONSchema.JSONSchemaSimpleTypes', '10': 'type'},
    const {'1': 'format', '3': 36, '4': 1, '5': 9, '10': 'format'},
    const {'1': 'enum', '3': 46, '4': 3, '5': 9, '10': 'enum'},
  ],
  '4': const [JSONSchema_JSONSchemaSimpleTypes$json],
  '9': const [
    const {'1': 1, '2': 2},
    const {'1': 2, '2': 3},
    const {'1': 4, '2': 5},
    const {'1': 18, '2': 19},
    const {'1': 19, '2': 20},
    const {'1': 23, '2': 24},
    const {'1': 27, '2': 28},
    const {'1': 28, '2': 29},
    const {'1': 29, '2': 30},
    const {'1': 30, '2': 34},
    const {'1': 37, '2': 42},
    const {'1': 42, '2': 43},
    const {'1': 43, '2': 46},
  ],
};

@$core.Deprecated('Use jSONSchemaDescriptor instead')
const JSONSchema_JSONSchemaSimpleTypes$json = const {
  '1': 'JSONSchemaSimpleTypes',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'ARRAY', '2': 1},
    const {'1': 'BOOLEAN', '2': 2},
    const {'1': 'INTEGER', '2': 3},
    const {'1': 'NULL', '2': 4},
    const {'1': 'NUMBER', '2': 5},
    const {'1': 'OBJECT', '2': 6},
    const {'1': 'STRING', '2': 7},
  ],
};

/// Descriptor for `JSONSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jSONSchemaDescriptor = $convert.base64Decode('CgpKU09OU2NoZW1hEhAKA3JlZhgDIAEoCVIDcmVmEhQKBXRpdGxlGAUgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24SGAoHZGVmYXVsdBgHIAEoCVIHZGVmYXVsdBIbCglyZWFkX29ubHkYCCABKAhSCHJlYWRPbmx5EhgKB2V4YW1wbGUYCSABKAlSB2V4YW1wbGUSHwoLbXVsdGlwbGVfb2YYCiABKAFSCm11bHRpcGxlT2YSGAoHbWF4aW11bRgLIAEoAVIHbWF4aW11bRIrChFleGNsdXNpdmVfbWF4aW11bRgMIAEoCFIQZXhjbHVzaXZlTWF4aW11bRIYCgdtaW5pbXVtGA0gASgBUgdtaW5pbXVtEisKEWV4Y2x1c2l2ZV9taW5pbXVtGA4gASgIUhBleGNsdXNpdmVNaW5pbXVtEh0KCm1heF9sZW5ndGgYDyABKARSCW1heExlbmd0aBIdCgptaW5fbGVuZ3RoGBAgASgEUgltaW5MZW5ndGgSGAoHcGF0dGVybhgRIAEoCVIHcGF0dGVybhIbCgltYXhfaXRlbXMYFCABKARSCG1heEl0ZW1zEhsKCW1pbl9pdGVtcxgVIAEoBFIIbWluSXRlbXMSIQoMdW5pcXVlX2l0ZW1zGBYgASgIUgt1bmlxdWVJdGVtcxIlCg5tYXhfcHJvcGVydGllcxgYIAEoBFINbWF4UHJvcGVydGllcxIlCg5taW5fcHJvcGVydGllcxgZIAEoBFINbWluUHJvcGVydGllcxIaCghyZXF1aXJlZBgaIAMoCVIIcmVxdWlyZWQSFAoFYXJyYXkYIiADKAlSBWFycmF5El8KBHR5cGUYIyADKA4ySy5ncnBjLmdhdGV3YXkucHJvdG9jX2dlbl9vcGVuYXBpdjIub3B0aW9ucy5KU09OU2NoZW1hLkpTT05TY2hlbWFTaW1wbGVUeXBlc1IEdHlwZRIWCgZmb3JtYXQYJCABKAlSBmZvcm1hdBISCgRlbnVtGC4gAygJUgRlbnVtIncKFUpTT05TY2hlbWFTaW1wbGVUeXBlcxILCgdVTktOT1dOEAASCQoFQVJSQVkQARILCgdCT09MRUFOEAISCwoHSU5URUdFUhADEggKBE5VTEwQBBIKCgZOVU1CRVIQBRIKCgZPQkpFQ1QQBhIKCgZTVFJJTkcQB0oECAEQAkoECAIQA0oECAQQBUoECBIQE0oECBMQFEoECBcQGEoECBsQHEoECBwQHUoECB0QHkoECB4QIkoECCUQKkoECCoQK0oECCsQLg==');
@$core.Deprecated('Use tagDescriptor instead')
const Tag$json = const {
  '1': 'Tag',
  '2': const [
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'external_docs', '3': 3, '4': 1, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.ExternalDocumentation', '10': 'externalDocs'},
  ],
  '9': const [
    const {'1': 1, '2': 2},
  ],
};

/// Descriptor for `Tag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagDescriptor = $convert.base64Decode('CgNUYWcSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEmUKDWV4dGVybmFsX2RvY3MYAyABKAsyQC5ncnBjLmdhdGV3YXkucHJvdG9jX2dlbl9vcGVuYXBpdjIub3B0aW9ucy5FeHRlcm5hbERvY3VtZW50YXRpb25SDGV4dGVybmFsRG9jc0oECAEQAg==');
@$core.Deprecated('Use securityDefinitionsDescriptor instead')
const SecurityDefinitions$json = const {
  '1': 'SecurityDefinitions',
  '2': const [
    const {'1': 'security', '3': 1, '4': 3, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.SecurityDefinitions.SecurityEntry', '10': 'security'},
  ],
  '3': const [SecurityDefinitions_SecurityEntry$json],
};

@$core.Deprecated('Use securityDefinitionsDescriptor instead')
const SecurityDefinitions_SecurityEntry$json = const {
  '1': 'SecurityEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.SecurityScheme', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SecurityDefinitions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securityDefinitionsDescriptor = $convert.base64Decode('ChNTZWN1cml0eURlZmluaXRpb25zEmgKCHNlY3VyaXR5GAEgAygLMkwuZ3JwYy5nYXRld2F5LnByb3RvY19nZW5fb3BlbmFwaXYyLm9wdGlvbnMuU2VjdXJpdHlEZWZpbml0aW9ucy5TZWN1cml0eUVudHJ5UghzZWN1cml0eRp2Cg1TZWN1cml0eUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ek8KBXZhbHVlGAIgASgLMjkuZ3JwYy5nYXRld2F5LnByb3RvY19nZW5fb3BlbmFwaXYyLm9wdGlvbnMuU2VjdXJpdHlTY2hlbWVSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use securitySchemeDescriptor instead')
const SecurityScheme$json = const {
  '1': 'SecurityScheme',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.grpc.gateway.protoc_gen_openapiv2.options.SecurityScheme.Type', '10': 'type'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'in', '3': 4, '4': 1, '5': 14, '6': '.grpc.gateway.protoc_gen_openapiv2.options.SecurityScheme.In', '10': 'in'},
    const {'1': 'flow', '3': 5, '4': 1, '5': 14, '6': '.grpc.gateway.protoc_gen_openapiv2.options.SecurityScheme.Flow', '10': 'flow'},
    const {'1': 'authorization_url', '3': 6, '4': 1, '5': 9, '10': 'authorizationUrl'},
    const {'1': 'token_url', '3': 7, '4': 1, '5': 9, '10': 'tokenUrl'},
    const {'1': 'scopes', '3': 8, '4': 1, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.Scopes', '10': 'scopes'},
    const {'1': 'extensions', '3': 9, '4': 3, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.SecurityScheme.ExtensionsEntry', '10': 'extensions'},
  ],
  '3': const [SecurityScheme_ExtensionsEntry$json],
  '4': const [SecurityScheme_Type$json, SecurityScheme_In$json, SecurityScheme_Flow$json],
};

@$core.Deprecated('Use securitySchemeDescriptor instead')
const SecurityScheme_ExtensionsEntry$json = const {
  '1': 'ExtensionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use securitySchemeDescriptor instead')
const SecurityScheme_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_INVALID', '2': 0},
    const {'1': 'TYPE_BASIC', '2': 1},
    const {'1': 'TYPE_API_KEY', '2': 2},
    const {'1': 'TYPE_OAUTH2', '2': 3},
  ],
};

@$core.Deprecated('Use securitySchemeDescriptor instead')
const SecurityScheme_In$json = const {
  '1': 'In',
  '2': const [
    const {'1': 'IN_INVALID', '2': 0},
    const {'1': 'IN_QUERY', '2': 1},
    const {'1': 'IN_HEADER', '2': 2},
  ],
};

@$core.Deprecated('Use securitySchemeDescriptor instead')
const SecurityScheme_Flow$json = const {
  '1': 'Flow',
  '2': const [
    const {'1': 'FLOW_INVALID', '2': 0},
    const {'1': 'FLOW_IMPLICIT', '2': 1},
    const {'1': 'FLOW_PASSWORD', '2': 2},
    const {'1': 'FLOW_APPLICATION', '2': 3},
    const {'1': 'FLOW_ACCESS_CODE', '2': 4},
  ],
};

/// Descriptor for `SecurityScheme`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securitySchemeDescriptor = $convert.base64Decode('Cg5TZWN1cml0eVNjaGVtZRJSCgR0eXBlGAEgASgOMj4uZ3JwYy5nYXRld2F5LnByb3RvY19nZW5fb3BlbmFwaXYyLm9wdGlvbnMuU2VjdXJpdHlTY2hlbWUuVHlwZVIEdHlwZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SEgoEbmFtZRgDIAEoCVIEbmFtZRJMCgJpbhgEIAEoDjI8LmdycGMuZ2F0ZXdheS5wcm90b2NfZ2VuX29wZW5hcGl2Mi5vcHRpb25zLlNlY3VyaXR5U2NoZW1lLkluUgJpbhJSCgRmbG93GAUgASgOMj4uZ3JwYy5nYXRld2F5LnByb3RvY19nZW5fb3BlbmFwaXYyLm9wdGlvbnMuU2VjdXJpdHlTY2hlbWUuRmxvd1IEZmxvdxIrChFhdXRob3JpemF0aW9uX3VybBgGIAEoCVIQYXV0aG9yaXphdGlvblVybBIbCgl0b2tlbl91cmwYByABKAlSCHRva2VuVXJsEkkKBnNjb3BlcxgIIAEoCzIxLmdycGMuZ2F0ZXdheS5wcm90b2NfZ2VuX29wZW5hcGl2Mi5vcHRpb25zLlNjb3Blc1IGc2NvcGVzEmkKCmV4dGVuc2lvbnMYCSADKAsySS5ncnBjLmdhdGV3YXkucHJvdG9jX2dlbl9vcGVuYXBpdjIub3B0aW9ucy5TZWN1cml0eVNjaGVtZS5FeHRlbnNpb25zRW50cnlSCmV4dGVuc2lvbnMaVQoPRXh0ZW5zaW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1ZToCOAEiSwoEVHlwZRIQCgxUWVBFX0lOVkFMSUQQABIOCgpUWVBFX0JBU0lDEAESEAoMVFlQRV9BUElfS0VZEAISDwoLVFlQRV9PQVVUSDIQAyIxCgJJbhIOCgpJTl9JTlZBTElEEAASDAoISU5fUVVFUlkQARINCglJTl9IRUFERVIQAiJqCgRGbG93EhAKDEZMT1dfSU5WQUxJRBAAEhEKDUZMT1dfSU1QTElDSVQQARIRCg1GTE9XX1BBU1NXT1JEEAISFAoQRkxPV19BUFBMSUNBVElPThADEhQKEEZMT1dfQUNDRVNTX0NPREUQBA==');
@$core.Deprecated('Use securityRequirementDescriptor instead')
const SecurityRequirement$json = const {
  '1': 'SecurityRequirement',
  '2': const [
    const {'1': 'security_requirement', '3': 1, '4': 3, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.SecurityRequirement.SecurityRequirementEntry', '10': 'securityRequirement'},
  ],
  '3': const [SecurityRequirement_SecurityRequirementValue$json, SecurityRequirement_SecurityRequirementEntry$json],
};

@$core.Deprecated('Use securityRequirementDescriptor instead')
const SecurityRequirement_SecurityRequirementValue$json = const {
  '1': 'SecurityRequirementValue',
  '2': const [
    const {'1': 'scope', '3': 1, '4': 3, '5': 9, '10': 'scope'},
  ],
};

@$core.Deprecated('Use securityRequirementDescriptor instead')
const SecurityRequirement_SecurityRequirementEntry$json = const {
  '1': 'SecurityRequirementEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.SecurityRequirement.SecurityRequirementValue', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SecurityRequirement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securityRequirementDescriptor = $convert.base64Decode('ChNTZWN1cml0eVJlcXVpcmVtZW50EooBChRzZWN1cml0eV9yZXF1aXJlbWVudBgBIAMoCzJXLmdycGMuZ2F0ZXdheS5wcm90b2NfZ2VuX29wZW5hcGl2Mi5vcHRpb25zLlNlY3VyaXR5UmVxdWlyZW1lbnQuU2VjdXJpdHlSZXF1aXJlbWVudEVudHJ5UhNzZWN1cml0eVJlcXVpcmVtZW50GjAKGFNlY3VyaXR5UmVxdWlyZW1lbnRWYWx1ZRIUCgVzY29wZRgBIAMoCVIFc2NvcGUanwEKGFNlY3VyaXR5UmVxdWlyZW1lbnRFbnRyeRIQCgNrZXkYASABKAlSA2tleRJtCgV2YWx1ZRgCIAEoCzJXLmdycGMuZ2F0ZXdheS5wcm90b2NfZ2VuX29wZW5hcGl2Mi5vcHRpb25zLlNlY3VyaXR5UmVxdWlyZW1lbnQuU2VjdXJpdHlSZXF1aXJlbWVudFZhbHVlUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use scopesDescriptor instead')
const Scopes$json = const {
  '1': 'Scopes',
  '2': const [
    const {'1': 'scope', '3': 1, '4': 3, '5': 11, '6': '.grpc.gateway.protoc_gen_openapiv2.options.Scopes.ScopeEntry', '10': 'scope'},
  ],
  '3': const [Scopes_ScopeEntry$json],
};

@$core.Deprecated('Use scopesDescriptor instead')
const Scopes_ScopeEntry$json = const {
  '1': 'ScopeEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Scopes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scopesDescriptor = $convert.base64Decode('CgZTY29wZXMSUgoFc2NvcGUYASADKAsyPC5ncnBjLmdhdGV3YXkucHJvdG9jX2dlbl9vcGVuYXBpdjIub3B0aW9ucy5TY29wZXMuU2NvcGVFbnRyeVIFc2NvcGUaOAoKU2NvcGVFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
