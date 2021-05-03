///
//  Generated code. Do not modify.
//  source: zitadel/features.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'object.pb.dart' as $12;
import '../google/protobuf/duration.pb.dart' as $10;

import 'features.pbenum.dart';

export 'features.pbenum.dart';

class Features extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Features', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.features.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..aOM<FeatureTier>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tier', subBuilder: FeatureTier.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDefault')
    ..aOM<$10.Duration>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'auditLogRetention', subBuilder: $10.Duration.create)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginPolicyUsernameLogin')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginPolicyRegistration')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginPolicyIdp')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginPolicyFactors')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginPolicyPasswordless')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passwordComplexityPolicy')
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labelPolicy')
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customDomain')
    ..hasRequiredFields = false
  ;

  Features._() : super();
  factory Features({
    $12.ObjectDetails? details,
    FeatureTier? tier,
    $core.bool? isDefault,
    $10.Duration? auditLogRetention,
    $core.bool? loginPolicyUsernameLogin,
    $core.bool? loginPolicyRegistration,
    $core.bool? loginPolicyIdp,
    $core.bool? loginPolicyFactors,
    $core.bool? loginPolicyPasswordless,
    $core.bool? passwordComplexityPolicy,
    $core.bool? labelPolicy,
    $core.bool? customDomain,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (tier != null) {
      _result.tier = tier;
    }
    if (isDefault != null) {
      _result.isDefault = isDefault;
    }
    if (auditLogRetention != null) {
      _result.auditLogRetention = auditLogRetention;
    }
    if (loginPolicyUsernameLogin != null) {
      _result.loginPolicyUsernameLogin = loginPolicyUsernameLogin;
    }
    if (loginPolicyRegistration != null) {
      _result.loginPolicyRegistration = loginPolicyRegistration;
    }
    if (loginPolicyIdp != null) {
      _result.loginPolicyIdp = loginPolicyIdp;
    }
    if (loginPolicyFactors != null) {
      _result.loginPolicyFactors = loginPolicyFactors;
    }
    if (loginPolicyPasswordless != null) {
      _result.loginPolicyPasswordless = loginPolicyPasswordless;
    }
    if (passwordComplexityPolicy != null) {
      _result.passwordComplexityPolicy = passwordComplexityPolicy;
    }
    if (labelPolicy != null) {
      _result.labelPolicy = labelPolicy;
    }
    if (customDomain != null) {
      _result.customDomain = customDomain;
    }
    return _result;
  }
  factory Features.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Features.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Features clone() => Features()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Features copyWith(void Function(Features) updates) => super.copyWith((message) => updates(message as Features)) as Features; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Features create() => Features._();
  Features createEmptyInstance() => create();
  static $pb.PbList<Features> createRepeated() => $pb.PbList<Features>();
  @$core.pragma('dart2js:noInline')
  static Features getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Features>(create);
  static Features? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ObjectDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($12.ObjectDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $12.ObjectDetails ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  FeatureTier get tier => $_getN(1);
  @$pb.TagNumber(2)
  set tier(FeatureTier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTier() => $_has(1);
  @$pb.TagNumber(2)
  void clearTier() => clearField(2);
  @$pb.TagNumber(2)
  FeatureTier ensureTier() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get isDefault => $_getBF(2);
  @$pb.TagNumber(3)
  set isDefault($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsDefault() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsDefault() => clearField(3);

  @$pb.TagNumber(4)
  $10.Duration get auditLogRetention => $_getN(3);
  @$pb.TagNumber(4)
  set auditLogRetention($10.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuditLogRetention() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuditLogRetention() => clearField(4);
  @$pb.TagNumber(4)
  $10.Duration ensureAuditLogRetention() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get loginPolicyUsernameLogin => $_getBF(4);
  @$pb.TagNumber(5)
  set loginPolicyUsernameLogin($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLoginPolicyUsernameLogin() => $_has(4);
  @$pb.TagNumber(5)
  void clearLoginPolicyUsernameLogin() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get loginPolicyRegistration => $_getBF(5);
  @$pb.TagNumber(6)
  set loginPolicyRegistration($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLoginPolicyRegistration() => $_has(5);
  @$pb.TagNumber(6)
  void clearLoginPolicyRegistration() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get loginPolicyIdp => $_getBF(6);
  @$pb.TagNumber(7)
  set loginPolicyIdp($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLoginPolicyIdp() => $_has(6);
  @$pb.TagNumber(7)
  void clearLoginPolicyIdp() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get loginPolicyFactors => $_getBF(7);
  @$pb.TagNumber(8)
  set loginPolicyFactors($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLoginPolicyFactors() => $_has(7);
  @$pb.TagNumber(8)
  void clearLoginPolicyFactors() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get loginPolicyPasswordless => $_getBF(8);
  @$pb.TagNumber(9)
  set loginPolicyPasswordless($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLoginPolicyPasswordless() => $_has(8);
  @$pb.TagNumber(9)
  void clearLoginPolicyPasswordless() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get passwordComplexityPolicy => $_getBF(9);
  @$pb.TagNumber(10)
  set passwordComplexityPolicy($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPasswordComplexityPolicy() => $_has(9);
  @$pb.TagNumber(10)
  void clearPasswordComplexityPolicy() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get labelPolicy => $_getBF(10);
  @$pb.TagNumber(11)
  set labelPolicy($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLabelPolicy() => $_has(10);
  @$pb.TagNumber(11)
  void clearLabelPolicy() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get customDomain => $_getBF(11);
  @$pb.TagNumber(12)
  set customDomain($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCustomDomain() => $_has(11);
  @$pb.TagNumber(12)
  void clearCustomDomain() => clearField(12);
}

class FeatureTier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeatureTier', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.features.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..e<FeaturesState>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: FeaturesState.FEATURES_STATE_ACTIVE, valueOf: FeaturesState.valueOf, enumValues: FeaturesState.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statusInfo')
    ..hasRequiredFields = false
  ;

  FeatureTier._() : super();
  factory FeatureTier({
    $core.String? name,
    $core.String? description,
    FeaturesState? state,
    $core.String? statusInfo,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (state != null) {
      _result.state = state;
    }
    if (statusInfo != null) {
      _result.statusInfo = statusInfo;
    }
    return _result;
  }
  factory FeatureTier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureTier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureTier clone() => FeatureTier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureTier copyWith(void Function(FeatureTier) updates) => super.copyWith((message) => updates(message as FeatureTier)) as FeatureTier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeatureTier create() => FeatureTier._();
  FeatureTier createEmptyInstance() => create();
  static $pb.PbList<FeatureTier> createRepeated() => $pb.PbList<FeatureTier>();
  @$core.pragma('dart2js:noInline')
  static FeatureTier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureTier>(create);
  static FeatureTier? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  FeaturesState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(FeaturesState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get statusInfo => $_getSZ(3);
  @$pb.TagNumber(4)
  set statusInfo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatusInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatusInfo() => clearField(4);
}

