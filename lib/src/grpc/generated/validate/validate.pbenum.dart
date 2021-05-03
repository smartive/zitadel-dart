///
//  Generated code. Do not modify.
//  source: validate/validate.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class KnownRegex extends $pb.ProtobufEnum {
  static const KnownRegex UNKNOWN = KnownRegex._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const KnownRegex HTTP_HEADER_NAME = KnownRegex._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HTTP_HEADER_NAME');
  static const KnownRegex HTTP_HEADER_VALUE = KnownRegex._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HTTP_HEADER_VALUE');

  static const $core.List<KnownRegex> values = <KnownRegex> [
    UNKNOWN,
    HTTP_HEADER_NAME,
    HTTP_HEADER_VALUE,
  ];

  static final $core.Map<$core.int, KnownRegex> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KnownRegex? valueOf($core.int value) => _byValue[value];

  const KnownRegex._($core.int v, $core.String n) : super(v, n);
}

