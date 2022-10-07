///
//  Generated code. Do not modify.
//  source: zitadel/object.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TextQueryMethod extends $pb.ProtobufEnum {
  static const TextQueryMethod TEXT_QUERY_METHOD_EQUALS = TextQueryMethod._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEXT_QUERY_METHOD_EQUALS');
  static const TextQueryMethod TEXT_QUERY_METHOD_EQUALS_IGNORE_CASE = TextQueryMethod._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEXT_QUERY_METHOD_EQUALS_IGNORE_CASE');
  static const TextQueryMethod TEXT_QUERY_METHOD_STARTS_WITH = TextQueryMethod._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEXT_QUERY_METHOD_STARTS_WITH');
  static const TextQueryMethod TEXT_QUERY_METHOD_STARTS_WITH_IGNORE_CASE = TextQueryMethod._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEXT_QUERY_METHOD_STARTS_WITH_IGNORE_CASE');
  static const TextQueryMethod TEXT_QUERY_METHOD_CONTAINS = TextQueryMethod._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEXT_QUERY_METHOD_CONTAINS');
  static const TextQueryMethod TEXT_QUERY_METHOD_CONTAINS_IGNORE_CASE = TextQueryMethod._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEXT_QUERY_METHOD_CONTAINS_IGNORE_CASE');
  static const TextQueryMethod TEXT_QUERY_METHOD_ENDS_WITH = TextQueryMethod._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEXT_QUERY_METHOD_ENDS_WITH');
  static const TextQueryMethod TEXT_QUERY_METHOD_ENDS_WITH_IGNORE_CASE = TextQueryMethod._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEXT_QUERY_METHOD_ENDS_WITH_IGNORE_CASE');

  static const $core.List<TextQueryMethod> values = <TextQueryMethod> [
    TEXT_QUERY_METHOD_EQUALS,
    TEXT_QUERY_METHOD_EQUALS_IGNORE_CASE,
    TEXT_QUERY_METHOD_STARTS_WITH,
    TEXT_QUERY_METHOD_STARTS_WITH_IGNORE_CASE,
    TEXT_QUERY_METHOD_CONTAINS,
    TEXT_QUERY_METHOD_CONTAINS_IGNORE_CASE,
    TEXT_QUERY_METHOD_ENDS_WITH,
    TEXT_QUERY_METHOD_ENDS_WITH_IGNORE_CASE,
  ];

  static final $core.Map<$core.int, TextQueryMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TextQueryMethod? valueOf($core.int value) => _byValue[value];

  const TextQueryMethod._($core.int v, $core.String n) : super(v, n);
}

