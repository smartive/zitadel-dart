///
//  Generated code. Do not modify.
//  source: zitadel/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UserState extends $pb.ProtobufEnum {
  static const UserState USER_STATE_UNSPECIFIED = UserState._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_STATE_UNSPECIFIED');
  static const UserState USER_STATE_ACTIVE = UserState._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_STATE_ACTIVE');
  static const UserState USER_STATE_INACTIVE = UserState._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_STATE_INACTIVE');
  static const UserState USER_STATE_DELETED = UserState._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_STATE_DELETED');
  static const UserState USER_STATE_LOCKED = UserState._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_STATE_LOCKED');
  static const UserState USER_STATE_SUSPEND = UserState._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_STATE_SUSPEND');
  static const UserState USER_STATE_INITIAL = UserState._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_STATE_INITIAL');

  static const $core.List<UserState> values = <UserState> [
    USER_STATE_UNSPECIFIED,
    USER_STATE_ACTIVE,
    USER_STATE_INACTIVE,
    USER_STATE_DELETED,
    USER_STATE_LOCKED,
    USER_STATE_SUSPEND,
    USER_STATE_INITIAL,
  ];

  static final $core.Map<$core.int, UserState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserState? valueOf($core.int value) => _byValue[value];

  const UserState._($core.int v, $core.String n) : super(v, n);
}

class Gender extends $pb.ProtobufEnum {
  static const Gender GENDER_UNSPECIFIED = Gender._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GENDER_UNSPECIFIED');
  static const Gender GENDER_FEMALE = Gender._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GENDER_FEMALE');
  static const Gender GENDER_MALE = Gender._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GENDER_MALE');
  static const Gender GENDER_DIVERSE = Gender._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GENDER_DIVERSE');

  static const $core.List<Gender> values = <Gender> [
    GENDER_UNSPECIFIED,
    GENDER_FEMALE,
    GENDER_MALE,
    GENDER_DIVERSE,
  ];

  static final $core.Map<$core.int, Gender> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Gender? valueOf($core.int value) => _byValue[value];

  const Gender._($core.int v, $core.String n) : super(v, n);
}

class Type extends $pb.ProtobufEnum {
  static const Type TYPE_UNSPECIFIED = Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_UNSPECIFIED');
  static const Type TYPE_HUMAN = Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_HUMAN');
  static const Type TYPE_MACHINE = Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_MACHINE');

  static const $core.List<Type> values = <Type> [
    TYPE_UNSPECIFIED,
    TYPE_HUMAN,
    TYPE_MACHINE,
  ];

  static final $core.Map<$core.int, Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Type? valueOf($core.int value) => _byValue[value];

  const Type._($core.int v, $core.String n) : super(v, n);
}

class UserFieldName extends $pb.ProtobufEnum {
  static const UserFieldName USER_FIELD_NAME_UNSPECIFIED = UserFieldName._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_FIELD_NAME_UNSPECIFIED');
  static const UserFieldName USER_FIELD_NAME_USER_NAME = UserFieldName._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_FIELD_NAME_USER_NAME');
  static const UserFieldName USER_FIELD_NAME_FIRST_NAME = UserFieldName._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_FIELD_NAME_FIRST_NAME');
  static const UserFieldName USER_FIELD_NAME_LAST_NAME = UserFieldName._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_FIELD_NAME_LAST_NAME');
  static const UserFieldName USER_FIELD_NAME_NICK_NAME = UserFieldName._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_FIELD_NAME_NICK_NAME');
  static const UserFieldName USER_FIELD_NAME_DISPLAY_NAME = UserFieldName._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_FIELD_NAME_DISPLAY_NAME');
  static const UserFieldName USER_FIELD_NAME_EMAIL = UserFieldName._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_FIELD_NAME_EMAIL');
  static const UserFieldName USER_FIELD_NAME_STATE = UserFieldName._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_FIELD_NAME_STATE');
  static const UserFieldName USER_FIELD_NAME_TYPE = UserFieldName._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_FIELD_NAME_TYPE');

  static const $core.List<UserFieldName> values = <UserFieldName> [
    USER_FIELD_NAME_UNSPECIFIED,
    USER_FIELD_NAME_USER_NAME,
    USER_FIELD_NAME_FIRST_NAME,
    USER_FIELD_NAME_LAST_NAME,
    USER_FIELD_NAME_NICK_NAME,
    USER_FIELD_NAME_DISPLAY_NAME,
    USER_FIELD_NAME_EMAIL,
    USER_FIELD_NAME_STATE,
    USER_FIELD_NAME_TYPE,
  ];

  static final $core.Map<$core.int, UserFieldName> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserFieldName? valueOf($core.int value) => _byValue[value];

  const UserFieldName._($core.int v, $core.String n) : super(v, n);
}

class AuthFactorState extends $pb.ProtobufEnum {
  static const AuthFactorState AUTH_FACTOR_STATE_UNSPECIFIED = AuthFactorState._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTH_FACTOR_STATE_UNSPECIFIED');
  static const AuthFactorState AUTH_FACTOR_STATE_NOT_READY = AuthFactorState._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTH_FACTOR_STATE_NOT_READY');
  static const AuthFactorState AUTH_FACTOR_STATE_READY = AuthFactorState._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTH_FACTOR_STATE_READY');
  static const AuthFactorState AUTH_FACTOR_STATE_REMOVED = AuthFactorState._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTH_FACTOR_STATE_REMOVED');

  static const $core.List<AuthFactorState> values = <AuthFactorState> [
    AUTH_FACTOR_STATE_UNSPECIFIED,
    AUTH_FACTOR_STATE_NOT_READY,
    AUTH_FACTOR_STATE_READY,
    AUTH_FACTOR_STATE_REMOVED,
  ];

  static final $core.Map<$core.int, AuthFactorState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AuthFactorState? valueOf($core.int value) => _byValue[value];

  const AuthFactorState._($core.int v, $core.String n) : super(v, n);
}

class SessionState extends $pb.ProtobufEnum {
  static const SessionState SESSION_STATE_UNSPECIFIED = SessionState._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SESSION_STATE_UNSPECIFIED');
  static const SessionState SESSION_STATE_ACTIVE = SessionState._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SESSION_STATE_ACTIVE');
  static const SessionState SESSION_STATE_TERMINATED = SessionState._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SESSION_STATE_TERMINATED');

  static const $core.List<SessionState> values = <SessionState> [
    SESSION_STATE_UNSPECIFIED,
    SESSION_STATE_ACTIVE,
    SESSION_STATE_TERMINATED,
  ];

  static final $core.Map<$core.int, SessionState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SessionState? valueOf($core.int value) => _byValue[value];

  const SessionState._($core.int v, $core.String n) : super(v, n);
}

class UserGrantState extends $pb.ProtobufEnum {
  static const UserGrantState USER_GRANT_STATE_UNSPECIFIED = UserGrantState._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_GRANT_STATE_UNSPECIFIED');
  static const UserGrantState USER_GRANT_STATE_ACTIVE = UserGrantState._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_GRANT_STATE_ACTIVE');
  static const UserGrantState USER_GRANT_STATE_INACTIVE = UserGrantState._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_GRANT_STATE_INACTIVE');

  static const $core.List<UserGrantState> values = <UserGrantState> [
    USER_GRANT_STATE_UNSPECIFIED,
    USER_GRANT_STATE_ACTIVE,
    USER_GRANT_STATE_INACTIVE,
  ];

  static final $core.Map<$core.int, UserGrantState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserGrantState? valueOf($core.int value) => _byValue[value];

  const UserGrantState._($core.int v, $core.String n) : super(v, n);
}

