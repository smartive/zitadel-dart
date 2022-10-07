///
//  Generated code. Do not modify.
//  source: zitadel/change.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use changeDescriptor instead')
const Change$json = const {
  '1': 'Change',
  '2': const [
    const {'1': 'change_date', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'changeDate'},
    const {'1': 'event_type', '3': 2, '4': 1, '5': 11, '6': '.zitadel.v1.LocalizedMessage', '10': 'eventType'},
    const {'1': 'sequence', '3': 3, '4': 1, '5': 4, '8': const {}, '10': 'sequence'},
    const {'1': 'editor_id', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'editorId'},
    const {'1': 'editor_display_name', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'editorDisplayName'},
    const {'1': 'resource_owner_id', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'resourceOwnerId'},
  ],
};

/// Descriptor for `Change`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeDescriptor = $convert.base64Decode('CgZDaGFuZ2USfgoLY2hhbmdlX2RhdGUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQkGSQT4yHXRoZSBjcmVhdGlvbiBkYXRlIG9mIGFuIGV2ZW50Sh0iMjAxOS0wNC0wMVQwODo0NTowMC4wMDAwMDBaIlIKY2hhbmdlRGF0ZRI7CgpldmVudF90eXBlGAIgASgLMhwueml0YWRlbC52MS5Mb2NhbGl6ZWRNZXNzYWdlUglldmVudFR5cGUSJAoIc2VxdWVuY2UYAyABKARCCJJBBUoDIjIiUghzZXF1ZW5jZRJfCgllZGl0b3JfaWQYBCABKAlCQpJBPzIodGhlIGlkIG9mIHRoZSB1c2VyIHdobyBjcmVhdGVkIHRoZSBldmVudEoTIjY5NjI5MDIzOTA2NDg4MzM0IlIIZWRpdG9ySWQSYwoTZWRpdG9yX2Rpc3BsYXlfbmFtZRgFIAEoCUIzkkEwMh50aGUgZGlzcGxheSBuYW1lIG9mIHRoZSBlZGl0b3JKDiJHaWdpIEdpcmFmZmUiUhFlZGl0b3JEaXNwbGF5TmFtZRJrChFyZXNvdXJjZV9vd25lcl9pZBgGIAEoCUI/kkE8MiV0aGUgb3JnYW5pc2F0aW9uIHRoZSBldmVudCBiZWxvbmdzIHRvShMiNjk2MjkwMjM5MDY0ODgzMzQiUg9yZXNvdXJjZU93bmVySWQ=');
@$core.Deprecated('Use changeQueryDescriptor instead')
const ChangeQuery$json = const {
  '1': 'ChangeQuery',
  '2': const [
    const {'1': 'sequence', '3': 1, '4': 1, '5': 4, '8': const {}, '10': 'sequence'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 13, '8': const {}, '10': 'limit'},
    const {'1': 'asc', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'asc'},
  ],
};

/// Descriptor for `ChangeQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeQueryDescriptor = $convert.base64Decode('CgtDaGFuZ2VRdWVyeRIkCghzZXF1ZW5jZRgBIAEoBEIIkkEFSgMiMiJSCHNlcXVlbmNlErQCCgVsaW1pdBgCIAEoDUKdApJBmQIykgJNYXhpbXVtIGFtb3VudCBvZiBldmVudHMgcmV0dXJuZWQuIERlZmF1bHQgaXMgc2V0IHRvIDEwMDAgaW4gaHR0cHM6Ly9naXRodWIuY29tL2Nhb3Mveml0YWRlbC9ibG9iL25ldy1ldmVudHN0b3JlL2NtZC96aXRhZGVsL3N0YXJ0dXAueWFtbC4gSWYgbm8gbGltaXQgaXMgc2V0IG9yIHRoZSBsaW1pdCBleGVlZHMgdGhlIG1heGltdW0gY29uZmlndXJlZCBaSVRBREVMIHdpbGwgdGhyb3cgYW4gZXJyb3IuIElmIG5vIGxpbWl0IGlzIHByZXNlbnQgdGhlIGRlZmF1bHQgaXMgdGFrZW4uSgIyMFIFbGltaXQSLAoDYXNjGAMgASgIQhqSQRcyFWRlZmF1bHQgaXMgZGVzY2VuZGluZ1IDYXNj');
