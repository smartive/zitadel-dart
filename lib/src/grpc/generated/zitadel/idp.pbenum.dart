///
//  Generated code. Do not modify.
//  source: zitadel/idp.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class IDPState extends $pb.ProtobufEnum {
  static const IDPState IDP_STATE_UNSPECIFIED = IDPState._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IDP_STATE_UNSPECIFIED');
  static const IDPState IDP_STATE_ACTIVE = IDPState._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IDP_STATE_ACTIVE');
  static const IDPState IDP_STATE_INACTIVE = IDPState._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IDP_STATE_INACTIVE');

  static const $core.List<IDPState> values = <IDPState> [
    IDP_STATE_UNSPECIFIED,
    IDP_STATE_ACTIVE,
    IDP_STATE_INACTIVE,
  ];

  static final $core.Map<$core.int, IDPState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IDPState? valueOf($core.int value) => _byValue[value];

  const IDPState._($core.int v, $core.String n) : super(v, n);
}

class IDPStylingType extends $pb.ProtobufEnum {
  static const IDPStylingType STYLING_TYPE_UNSPECIFIED = IDPStylingType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STYLING_TYPE_UNSPECIFIED');
  static const IDPStylingType STYLING_TYPE_GOOGLE = IDPStylingType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STYLING_TYPE_GOOGLE');

  static const $core.List<IDPStylingType> values = <IDPStylingType> [
    STYLING_TYPE_UNSPECIFIED,
    STYLING_TYPE_GOOGLE,
  ];

  static final $core.Map<$core.int, IDPStylingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IDPStylingType? valueOf($core.int value) => _byValue[value];

  const IDPStylingType._($core.int v, $core.String n) : super(v, n);
}

class IDPType extends $pb.ProtobufEnum {
  static const IDPType IDP_TYPE_UNSPECIFIED = IDPType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IDP_TYPE_UNSPECIFIED');
  static const IDPType IDP_TYPE_OIDC = IDPType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IDP_TYPE_OIDC');

  static const $core.List<IDPType> values = <IDPType> [
    IDP_TYPE_UNSPECIFIED,
    IDP_TYPE_OIDC,
  ];

  static final $core.Map<$core.int, IDPType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IDPType? valueOf($core.int value) => _byValue[value];

  const IDPType._($core.int v, $core.String n) : super(v, n);
}

class IDPOwnerType extends $pb.ProtobufEnum {
  static const IDPOwnerType IDP_OWNER_TYPE_UNSPECIFIED = IDPOwnerType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IDP_OWNER_TYPE_UNSPECIFIED');
  static const IDPOwnerType IDP_OWNER_TYPE_SYSTEM = IDPOwnerType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IDP_OWNER_TYPE_SYSTEM');
  static const IDPOwnerType IDP_OWNER_TYPE_ORG = IDPOwnerType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IDP_OWNER_TYPE_ORG');

  static const $core.List<IDPOwnerType> values = <IDPOwnerType> [
    IDP_OWNER_TYPE_UNSPECIFIED,
    IDP_OWNER_TYPE_SYSTEM,
    IDP_OWNER_TYPE_ORG,
  ];

  static final $core.Map<$core.int, IDPOwnerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IDPOwnerType? valueOf($core.int value) => _byValue[value];

  const IDPOwnerType._($core.int v, $core.String n) : super(v, n);
}

class OIDCMappingField extends $pb.ProtobufEnum {
  static const OIDCMappingField OIDC_MAPPING_FIELD_UNSPECIFIED = OIDCMappingField._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OIDC_MAPPING_FIELD_UNSPECIFIED');
  static const OIDCMappingField OIDC_MAPPING_FIELD_PREFERRED_USERNAME = OIDCMappingField._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OIDC_MAPPING_FIELD_PREFERRED_USERNAME');
  static const OIDCMappingField OIDC_MAPPING_FIELD_EMAIL = OIDCMappingField._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OIDC_MAPPING_FIELD_EMAIL');

  static const $core.List<OIDCMappingField> values = <OIDCMappingField> [
    OIDC_MAPPING_FIELD_UNSPECIFIED,
    OIDC_MAPPING_FIELD_PREFERRED_USERNAME,
    OIDC_MAPPING_FIELD_EMAIL,
  ];

  static final $core.Map<$core.int, OIDCMappingField> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OIDCMappingField? valueOf($core.int value) => _byValue[value];

  const OIDCMappingField._($core.int v, $core.String n) : super(v, n);
}

class IDPFieldName extends $pb.ProtobufEnum {
  static const IDPFieldName IDP_FIELD_NAME_UNSPECIFIED = IDPFieldName._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IDP_FIELD_NAME_UNSPECIFIED');
  static const IDPFieldName IDP_FIELD_NAME_NAME = IDPFieldName._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IDP_FIELD_NAME_NAME');

  static const $core.List<IDPFieldName> values = <IDPFieldName> [
    IDP_FIELD_NAME_UNSPECIFIED,
    IDP_FIELD_NAME_NAME,
  ];

  static final $core.Map<$core.int, IDPFieldName> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IDPFieldName? valueOf($core.int value) => _byValue[value];

  const IDPFieldName._($core.int v, $core.String n) : super(v, n);
}

