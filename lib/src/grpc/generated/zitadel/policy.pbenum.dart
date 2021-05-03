///
//  Generated code. Do not modify.
//  source: zitadel/policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SecondFactorType extends $pb.ProtobufEnum {
  static const SecondFactorType SECOND_FACTOR_TYPE_UNSPECIFIED = SecondFactorType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SECOND_FACTOR_TYPE_UNSPECIFIED');
  static const SecondFactorType SECOND_FACTOR_TYPE_OTP = SecondFactorType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SECOND_FACTOR_TYPE_OTP');
  static const SecondFactorType SECOND_FACTOR_TYPE_U2F = SecondFactorType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SECOND_FACTOR_TYPE_U2F');

  static const $core.List<SecondFactorType> values = <SecondFactorType> [
    SECOND_FACTOR_TYPE_UNSPECIFIED,
    SECOND_FACTOR_TYPE_OTP,
    SECOND_FACTOR_TYPE_U2F,
  ];

  static final $core.Map<$core.int, SecondFactorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecondFactorType? valueOf($core.int value) => _byValue[value];

  const SecondFactorType._($core.int v, $core.String n) : super(v, n);
}

class MultiFactorType extends $pb.ProtobufEnum {
  static const MultiFactorType MULTI_FACTOR_TYPE_UNSPECIFIED = MultiFactorType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MULTI_FACTOR_TYPE_UNSPECIFIED');
  static const MultiFactorType MULTI_FACTOR_TYPE_U2F_WITH_VERIFICATION = MultiFactorType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MULTI_FACTOR_TYPE_U2F_WITH_VERIFICATION');

  static const $core.List<MultiFactorType> values = <MultiFactorType> [
    MULTI_FACTOR_TYPE_UNSPECIFIED,
    MULTI_FACTOR_TYPE_U2F_WITH_VERIFICATION,
  ];

  static final $core.Map<$core.int, MultiFactorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MultiFactorType? valueOf($core.int value) => _byValue[value];

  const MultiFactorType._($core.int v, $core.String n) : super(v, n);
}

class PasswordlessType extends $pb.ProtobufEnum {
  static const PasswordlessType PASSWORDLESS_TYPE_NOT_ALLOWED = PasswordlessType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PASSWORDLESS_TYPE_NOT_ALLOWED');
  static const PasswordlessType PASSWORDLESS_TYPE_ALLOWED = PasswordlessType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PASSWORDLESS_TYPE_ALLOWED');

  static const $core.List<PasswordlessType> values = <PasswordlessType> [
    PASSWORDLESS_TYPE_NOT_ALLOWED,
    PASSWORDLESS_TYPE_ALLOWED,
  ];

  static final $core.Map<$core.int, PasswordlessType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PasswordlessType? valueOf($core.int value) => _byValue[value];

  const PasswordlessType._($core.int v, $core.String n) : super(v, n);
}

