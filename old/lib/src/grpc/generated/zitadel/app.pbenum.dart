///
//  Generated code. Do not modify.
//  source: zitadel/app.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AppState extends $pb.ProtobufEnum {
  static const AppState APP_STATE_UNSPECIFIED = AppState._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APP_STATE_UNSPECIFIED');
  static const AppState APP_STATE_ACTIVE = AppState._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APP_STATE_ACTIVE');
  static const AppState APP_STATE_INACTIVE = AppState._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APP_STATE_INACTIVE');

  static const $core.List<AppState> values = <AppState> [
    APP_STATE_UNSPECIFIED,
    APP_STATE_ACTIVE,
    APP_STATE_INACTIVE,
  ];

  static final $core.Map<$core.int, AppState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppState? valueOf($core.int value) => _byValue[value];

  const AppState._($core.int v, $core.String n) : super(v, n);
}

class OIDCResponseType extends $pb.ProtobufEnum {
  static const OIDCResponseType OIDC_RESPONSE_TYPE_CODE = OIDCResponseType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OIDC_RESPONSE_TYPE_CODE');
  static const OIDCResponseType OIDC_RESPONSE_TYPE_ID_TOKEN = OIDCResponseType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OIDC_RESPONSE_TYPE_ID_TOKEN');
  static const OIDCResponseType OIDC_RESPONSE_TYPE_ID_TOKEN_TOKEN = OIDCResponseType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OIDC_RESPONSE_TYPE_ID_TOKEN_TOKEN');

  static const $core.List<OIDCResponseType> values = <OIDCResponseType> [
    OIDC_RESPONSE_TYPE_CODE,
    OIDC_RESPONSE_TYPE_ID_TOKEN,
    OIDC_RESPONSE_TYPE_ID_TOKEN_TOKEN,
  ];

  static final $core.Map<$core.int, OIDCResponseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OIDCResponseType? valueOf($core.int value) => _byValue[value];

  const OIDCResponseType._($core.int v, $core.String n) : super(v, n);
}

class OIDCGrantType extends $pb.ProtobufEnum {
  static const OIDCGrantType OIDC_GRANT_TYPE_AUTHORIZATION_CODE = OIDCGrantType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OIDC_GRANT_TYPE_AUTHORIZATION_CODE');
  static const OIDCGrantType OIDC_GRANT_TYPE_IMPLICIT = OIDCGrantType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OIDC_GRANT_TYPE_IMPLICIT');
  static const OIDCGrantType OIDC_GRANT_TYPE_REFRESH_TOKEN = OIDCGrantType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OIDC_GRANT_TYPE_REFRESH_TOKEN');

  static const $core.List<OIDCGrantType> values = <OIDCGrantType> [
    OIDC_GRANT_TYPE_AUTHORIZATION_CODE,
    OIDC_GRANT_TYPE_IMPLICIT,
    OIDC_GRANT_TYPE_REFRESH_TOKEN,
  ];

  static final $core.Map<$core.int, OIDCGrantType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OIDCGrantType? valueOf($core.int value) => _byValue[value];

  const OIDCGrantType._($core.int v, $core.String n) : super(v, n);
}

class OIDCAppType extends $pb.ProtobufEnum {
  static const OIDCAppType OIDC_APP_TYPE_WEB = OIDCAppType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OIDC_APP_TYPE_WEB');
  static const OIDCAppType OIDC_APP_TYPE_USER_AGENT = OIDCAppType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OIDC_APP_TYPE_USER_AGENT');
  static const OIDCAppType OIDC_APP_TYPE_NATIVE = OIDCAppType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OIDC_APP_TYPE_NATIVE');

  static const $core.List<OIDCAppType> values = <OIDCAppType> [
    OIDC_APP_TYPE_WEB,
    OIDC_APP_TYPE_USER_AGENT,
    OIDC_APP_TYPE_NATIVE,
  ];

  static final $core.Map<$core.int, OIDCAppType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OIDCAppType? valueOf($core.int value) => _byValue[value];

  const OIDCAppType._($core.int v, $core.String n) : super(v, n);
}

class OIDCAuthMethodType extends $pb.ProtobufEnum {
  static const OIDCAuthMethodType OIDC_AUTH_METHOD_TYPE_BASIC = OIDCAuthMethodType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OIDC_AUTH_METHOD_TYPE_BASIC');
  static const OIDCAuthMethodType OIDC_AUTH_METHOD_TYPE_POST = OIDCAuthMethodType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OIDC_AUTH_METHOD_TYPE_POST');
  static const OIDCAuthMethodType OIDC_AUTH_METHOD_TYPE_NONE = OIDCAuthMethodType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OIDC_AUTH_METHOD_TYPE_NONE');
  static const OIDCAuthMethodType OIDC_AUTH_METHOD_TYPE_PRIVATE_KEY_JWT = OIDCAuthMethodType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OIDC_AUTH_METHOD_TYPE_PRIVATE_KEY_JWT');

  static const $core.List<OIDCAuthMethodType> values = <OIDCAuthMethodType> [
    OIDC_AUTH_METHOD_TYPE_BASIC,
    OIDC_AUTH_METHOD_TYPE_POST,
    OIDC_AUTH_METHOD_TYPE_NONE,
    OIDC_AUTH_METHOD_TYPE_PRIVATE_KEY_JWT,
  ];

  static final $core.Map<$core.int, OIDCAuthMethodType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OIDCAuthMethodType? valueOf($core.int value) => _byValue[value];

  const OIDCAuthMethodType._($core.int v, $core.String n) : super(v, n);
}

class OIDCVersion extends $pb.ProtobufEnum {
  static const OIDCVersion OIDC_VERSION_1_0 = OIDCVersion._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OIDC_VERSION_1_0');

  static const $core.List<OIDCVersion> values = <OIDCVersion> [
    OIDC_VERSION_1_0,
  ];

  static final $core.Map<$core.int, OIDCVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OIDCVersion? valueOf($core.int value) => _byValue[value];

  const OIDCVersion._($core.int v, $core.String n) : super(v, n);
}

class OIDCTokenType extends $pb.ProtobufEnum {
  static const OIDCTokenType OIDC_TOKEN_TYPE_BEARER = OIDCTokenType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OIDC_TOKEN_TYPE_BEARER');
  static const OIDCTokenType OIDC_TOKEN_TYPE_JWT = OIDCTokenType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OIDC_TOKEN_TYPE_JWT');

  static const $core.List<OIDCTokenType> values = <OIDCTokenType> [
    OIDC_TOKEN_TYPE_BEARER,
    OIDC_TOKEN_TYPE_JWT,
  ];

  static final $core.Map<$core.int, OIDCTokenType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OIDCTokenType? valueOf($core.int value) => _byValue[value];

  const OIDCTokenType._($core.int v, $core.String n) : super(v, n);
}

class APIAuthMethodType extends $pb.ProtobufEnum {
  static const APIAuthMethodType API_AUTH_METHOD_TYPE_BASIC = APIAuthMethodType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'API_AUTH_METHOD_TYPE_BASIC');
  static const APIAuthMethodType API_AUTH_METHOD_TYPE_PRIVATE_KEY_JWT = APIAuthMethodType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'API_AUTH_METHOD_TYPE_PRIVATE_KEY_JWT');

  static const $core.List<APIAuthMethodType> values = <APIAuthMethodType> [
    API_AUTH_METHOD_TYPE_BASIC,
    API_AUTH_METHOD_TYPE_PRIVATE_KEY_JWT,
  ];

  static final $core.Map<$core.int, APIAuthMethodType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static APIAuthMethodType? valueOf($core.int value) => _byValue[value];

  const APIAuthMethodType._($core.int v, $core.String n) : super(v, n);
}

