///
//  Generated code. Do not modify.
//  source: zitadel/auth_n_key.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class KeyType extends $pb.ProtobufEnum {
  static const KeyType KEY_TYPE_UNSPECIFIED = KeyType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KEY_TYPE_UNSPECIFIED');
  static const KeyType KEY_TYPE_JSON = KeyType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KEY_TYPE_JSON');

  static const $core.List<KeyType> values = <KeyType> [
    KEY_TYPE_UNSPECIFIED,
    KEY_TYPE_JSON,
  ];

  static final $core.Map<$core.int, KeyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeyType? valueOf($core.int value) => _byValue[value];

  const KeyType._($core.int v, $core.String n) : super(v, n);
}

