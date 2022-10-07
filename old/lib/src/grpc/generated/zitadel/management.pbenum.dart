///
//  Generated code. Do not modify.
//  source: zitadel/management.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SendHumanResetPasswordNotificationRequest_Type extends $pb.ProtobufEnum {
  static const SendHumanResetPasswordNotificationRequest_Type TYPE_EMAIL = SendHumanResetPasswordNotificationRequest_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_EMAIL');
  static const SendHumanResetPasswordNotificationRequest_Type TYPE_SMS = SendHumanResetPasswordNotificationRequest_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_SMS');

  static const $core.List<SendHumanResetPasswordNotificationRequest_Type> values = <SendHumanResetPasswordNotificationRequest_Type> [
    TYPE_EMAIL,
    TYPE_SMS,
  ];

  static final $core.Map<$core.int, SendHumanResetPasswordNotificationRequest_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SendHumanResetPasswordNotificationRequest_Type? valueOf($core.int value) => _byValue[value];

  const SendHumanResetPasswordNotificationRequest_Type._($core.int v, $core.String n) : super(v, n);
}

