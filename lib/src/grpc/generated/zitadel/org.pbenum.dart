///
//  Generated code. Do not modify.
//  source: zitadel/org.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OrgState extends $pb.ProtobufEnum {
  static const OrgState ORG_STATE_UNSPECIFIED = OrgState._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORG_STATE_UNSPECIFIED');
  static const OrgState ORG_STATE_ACTIVE = OrgState._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORG_STATE_ACTIVE');
  static const OrgState ORG_STATE_INACTIVE = OrgState._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORG_STATE_INACTIVE');

  static const $core.List<OrgState> values = <OrgState> [
    ORG_STATE_UNSPECIFIED,
    ORG_STATE_ACTIVE,
    ORG_STATE_INACTIVE,
  ];

  static final $core.Map<$core.int, OrgState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrgState? valueOf($core.int value) => _byValue[value];

  const OrgState._($core.int v, $core.String n) : super(v, n);
}

class DomainValidationType extends $pb.ProtobufEnum {
  static const DomainValidationType DOMAIN_VALIDATION_TYPE_UNSPECIFIED = DomainValidationType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOMAIN_VALIDATION_TYPE_UNSPECIFIED');
  static const DomainValidationType DOMAIN_VALIDATION_TYPE_HTTP = DomainValidationType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOMAIN_VALIDATION_TYPE_HTTP');
  static const DomainValidationType DOMAIN_VALIDATION_TYPE_DNS = DomainValidationType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOMAIN_VALIDATION_TYPE_DNS');

  static const $core.List<DomainValidationType> values = <DomainValidationType> [
    DOMAIN_VALIDATION_TYPE_UNSPECIFIED,
    DOMAIN_VALIDATION_TYPE_HTTP,
    DOMAIN_VALIDATION_TYPE_DNS,
  ];

  static final $core.Map<$core.int, DomainValidationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DomainValidationType? valueOf($core.int value) => _byValue[value];

  const DomainValidationType._($core.int v, $core.String n) : super(v, n);
}

class OrgFieldName extends $pb.ProtobufEnum {
  static const OrgFieldName ORG_FIELD_NAME_UNSPECIFIED = OrgFieldName._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORG_FIELD_NAME_UNSPECIFIED');
  static const OrgFieldName ORG_FIELD_NAME_NAME = OrgFieldName._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORG_FIELD_NAME_NAME');

  static const $core.List<OrgFieldName> values = <OrgFieldName> [
    ORG_FIELD_NAME_UNSPECIFIED,
    ORG_FIELD_NAME_NAME,
  ];

  static final $core.Map<$core.int, OrgFieldName> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrgFieldName? valueOf($core.int value) => _byValue[value];

  const OrgFieldName._($core.int v, $core.String n) : super(v, n);
}

