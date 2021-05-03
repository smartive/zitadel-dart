///
//  Generated code. Do not modify.
//  source: zitadel/features.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FeaturesState extends $pb.ProtobufEnum {
  static const FeaturesState FEATURES_STATE_ACTIVE = FeaturesState._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FEATURES_STATE_ACTIVE');
  static const FeaturesState FEATURES_STATE_ACTION_REQUIRED = FeaturesState._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FEATURES_STATE_ACTION_REQUIRED');
  static const FeaturesState FEATURES_STATE_CANCELED = FeaturesState._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FEATURES_STATE_CANCELED');
  static const FeaturesState FEATURES_STATE_GRANDFATHERED = FeaturesState._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FEATURES_STATE_GRANDFATHERED');

  static const $core.List<FeaturesState> values = <FeaturesState> [
    FEATURES_STATE_ACTIVE,
    FEATURES_STATE_ACTION_REQUIRED,
    FEATURES_STATE_CANCELED,
    FEATURES_STATE_GRANDFATHERED,
  ];

  static final $core.Map<$core.int, FeaturesState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeaturesState? valueOf($core.int value) => _byValue[value];

  const FeaturesState._($core.int v, $core.String n) : super(v, n);
}

