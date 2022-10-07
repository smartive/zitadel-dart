///
//  Generated code. Do not modify.
//  source: zitadel/policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'object.pb.dart' as $12;

import 'policy.pbenum.dart';

export 'policy.pbenum.dart';

class OrgIAMPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrgIAMPolicy', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.policy.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userLoginMustBeDomain')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDefault')
    ..hasRequiredFields = false
  ;

  OrgIAMPolicy._() : super();
  factory OrgIAMPolicy({
    $12.ObjectDetails? details,
    $core.bool? userLoginMustBeDomain,
    $core.bool? isDefault,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (userLoginMustBeDomain != null) {
      _result.userLoginMustBeDomain = userLoginMustBeDomain;
    }
    if (isDefault != null) {
      _result.isDefault = isDefault;
    }
    return _result;
  }
  factory OrgIAMPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrgIAMPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrgIAMPolicy clone() => OrgIAMPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrgIAMPolicy copyWith(void Function(OrgIAMPolicy) updates) => super.copyWith((message) => updates(message as OrgIAMPolicy)) as OrgIAMPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrgIAMPolicy create() => OrgIAMPolicy._();
  OrgIAMPolicy createEmptyInstance() => create();
  static $pb.PbList<OrgIAMPolicy> createRepeated() => $pb.PbList<OrgIAMPolicy>();
  @$core.pragma('dart2js:noInline')
  static OrgIAMPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrgIAMPolicy>(create);
  static OrgIAMPolicy? _defaultInstance;

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
  $core.bool get userLoginMustBeDomain => $_getBF(1);
  @$pb.TagNumber(2)
  set userLoginMustBeDomain($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserLoginMustBeDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserLoginMustBeDomain() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isDefault => $_getBF(2);
  @$pb.TagNumber(3)
  set isDefault($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsDefault() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsDefault() => clearField(3);
}

class LabelPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LabelPolicy', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.policy.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryColor')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryColor')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDefault')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hideLoginNameSuffix')
    ..hasRequiredFields = false
  ;

  LabelPolicy._() : super();
  factory LabelPolicy({
    $12.ObjectDetails? details,
    $core.String? primaryColor,
    $core.String? secondaryColor,
    $core.bool? isDefault,
    $core.bool? hideLoginNameSuffix,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (primaryColor != null) {
      _result.primaryColor = primaryColor;
    }
    if (secondaryColor != null) {
      _result.secondaryColor = secondaryColor;
    }
    if (isDefault != null) {
      _result.isDefault = isDefault;
    }
    if (hideLoginNameSuffix != null) {
      _result.hideLoginNameSuffix = hideLoginNameSuffix;
    }
    return _result;
  }
  factory LabelPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelPolicy clone() => LabelPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelPolicy copyWith(void Function(LabelPolicy) updates) => super.copyWith((message) => updates(message as LabelPolicy)) as LabelPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelPolicy create() => LabelPolicy._();
  LabelPolicy createEmptyInstance() => create();
  static $pb.PbList<LabelPolicy> createRepeated() => $pb.PbList<LabelPolicy>();
  @$core.pragma('dart2js:noInline')
  static LabelPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelPolicy>(create);
  static LabelPolicy? _defaultInstance;

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
  $core.String get primaryColor => $_getSZ(1);
  @$pb.TagNumber(2)
  set primaryColor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrimaryColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimaryColor() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get secondaryColor => $_getSZ(2);
  @$pb.TagNumber(3)
  set secondaryColor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecondaryColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecondaryColor() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isDefault => $_getBF(3);
  @$pb.TagNumber(4)
  set isDefault($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsDefault() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsDefault() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get hideLoginNameSuffix => $_getBF(4);
  @$pb.TagNumber(5)
  set hideLoginNameSuffix($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHideLoginNameSuffix() => $_has(4);
  @$pb.TagNumber(5)
  void clearHideLoginNameSuffix() => clearField(5);
}

class LoginPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginPolicy', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.policy.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowUsernamePassword')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowRegister')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowExternalIdp')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forceMfa')
    ..e<PasswordlessType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passwordlessType', $pb.PbFieldType.OE, defaultOrMaker: PasswordlessType.PASSWORDLESS_TYPE_NOT_ALLOWED, valueOf: PasswordlessType.valueOf, enumValues: PasswordlessType.values)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDefault')
    ..hasRequiredFields = false
  ;

  LoginPolicy._() : super();
  factory LoginPolicy({
    $12.ObjectDetails? details,
    $core.bool? allowUsernamePassword,
    $core.bool? allowRegister,
    $core.bool? allowExternalIdp,
    $core.bool? forceMfa,
    PasswordlessType? passwordlessType,
    $core.bool? isDefault,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (allowUsernamePassword != null) {
      _result.allowUsernamePassword = allowUsernamePassword;
    }
    if (allowRegister != null) {
      _result.allowRegister = allowRegister;
    }
    if (allowExternalIdp != null) {
      _result.allowExternalIdp = allowExternalIdp;
    }
    if (forceMfa != null) {
      _result.forceMfa = forceMfa;
    }
    if (passwordlessType != null) {
      _result.passwordlessType = passwordlessType;
    }
    if (isDefault != null) {
      _result.isDefault = isDefault;
    }
    return _result;
  }
  factory LoginPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginPolicy clone() => LoginPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginPolicy copyWith(void Function(LoginPolicy) updates) => super.copyWith((message) => updates(message as LoginPolicy)) as LoginPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginPolicy create() => LoginPolicy._();
  LoginPolicy createEmptyInstance() => create();
  static $pb.PbList<LoginPolicy> createRepeated() => $pb.PbList<LoginPolicy>();
  @$core.pragma('dart2js:noInline')
  static LoginPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginPolicy>(create);
  static LoginPolicy? _defaultInstance;

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
  $core.bool get allowUsernamePassword => $_getBF(1);
  @$pb.TagNumber(2)
  set allowUsernamePassword($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowUsernamePassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowUsernamePassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get allowRegister => $_getBF(2);
  @$pb.TagNumber(3)
  set allowRegister($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowRegister() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowRegister() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get allowExternalIdp => $_getBF(3);
  @$pb.TagNumber(4)
  set allowExternalIdp($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowExternalIdp() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowExternalIdp() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get forceMfa => $_getBF(4);
  @$pb.TagNumber(5)
  set forceMfa($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasForceMfa() => $_has(4);
  @$pb.TagNumber(5)
  void clearForceMfa() => clearField(5);

  @$pb.TagNumber(6)
  PasswordlessType get passwordlessType => $_getN(5);
  @$pb.TagNumber(6)
  set passwordlessType(PasswordlessType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPasswordlessType() => $_has(5);
  @$pb.TagNumber(6)
  void clearPasswordlessType() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isDefault => $_getBF(6);
  @$pb.TagNumber(7)
  set isDefault($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsDefault() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsDefault() => clearField(7);
}

class PasswordComplexityPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PasswordComplexityPolicy', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.policy.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minLength', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasUppercase')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasLowercase')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasNumber')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasSymbol')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDefault')
    ..hasRequiredFields = false
  ;

  PasswordComplexityPolicy._() : super();
  factory PasswordComplexityPolicy({
    $12.ObjectDetails? details,
    $fixnum.Int64? minLength,
    $core.bool? hasUppercase,
    $core.bool? hasLowercase,
    $core.bool? hasNumber,
    $core.bool? hasSymbol,
    $core.bool? isDefault,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (minLength != null) {
      _result.minLength = minLength;
    }
    if (hasUppercase != null) {
      _result.hasUppercase = hasUppercase;
    }
    if (hasLowercase != null) {
      _result.hasLowercase = hasLowercase;
    }
    if (hasNumber != null) {
      _result.hasNumber = hasNumber;
    }
    if (hasSymbol != null) {
      _result.hasSymbol = hasSymbol;
    }
    if (isDefault != null) {
      _result.isDefault = isDefault;
    }
    return _result;
  }
  factory PasswordComplexityPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PasswordComplexityPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PasswordComplexityPolicy clone() => PasswordComplexityPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PasswordComplexityPolicy copyWith(void Function(PasswordComplexityPolicy) updates) => super.copyWith((message) => updates(message as PasswordComplexityPolicy)) as PasswordComplexityPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PasswordComplexityPolicy create() => PasswordComplexityPolicy._();
  PasswordComplexityPolicy createEmptyInstance() => create();
  static $pb.PbList<PasswordComplexityPolicy> createRepeated() => $pb.PbList<PasswordComplexityPolicy>();
  @$core.pragma('dart2js:noInline')
  static PasswordComplexityPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PasswordComplexityPolicy>(create);
  static PasswordComplexityPolicy? _defaultInstance;

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
  $fixnum.Int64 get minLength => $_getI64(1);
  @$pb.TagNumber(2)
  set minLength($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinLength() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hasUppercase => $_getBF(2);
  @$pb.TagNumber(3)
  set hasUppercase($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHasUppercase() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasUppercase() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get hasLowercase => $_getBF(3);
  @$pb.TagNumber(4)
  set hasLowercase($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHasLowercase() => $_has(3);
  @$pb.TagNumber(4)
  void clearHasLowercase() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get hasNumber => $_getBF(4);
  @$pb.TagNumber(5)
  set hasNumber($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHasNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearHasNumber() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get hasSymbol => $_getBF(5);
  @$pb.TagNumber(6)
  set hasSymbol($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHasSymbol() => $_has(5);
  @$pb.TagNumber(6)
  void clearHasSymbol() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isDefault => $_getBF(6);
  @$pb.TagNumber(7)
  set isDefault($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsDefault() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsDefault() => clearField(7);
}

class PasswordAgePolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PasswordAgePolicy', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.policy.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxAgeDays', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireWarnDays', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDefault')
    ..hasRequiredFields = false
  ;

  PasswordAgePolicy._() : super();
  factory PasswordAgePolicy({
    $12.ObjectDetails? details,
    $fixnum.Int64? maxAgeDays,
    $fixnum.Int64? expireWarnDays,
    $core.bool? isDefault,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (maxAgeDays != null) {
      _result.maxAgeDays = maxAgeDays;
    }
    if (expireWarnDays != null) {
      _result.expireWarnDays = expireWarnDays;
    }
    if (isDefault != null) {
      _result.isDefault = isDefault;
    }
    return _result;
  }
  factory PasswordAgePolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PasswordAgePolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PasswordAgePolicy clone() => PasswordAgePolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PasswordAgePolicy copyWith(void Function(PasswordAgePolicy) updates) => super.copyWith((message) => updates(message as PasswordAgePolicy)) as PasswordAgePolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PasswordAgePolicy create() => PasswordAgePolicy._();
  PasswordAgePolicy createEmptyInstance() => create();
  static $pb.PbList<PasswordAgePolicy> createRepeated() => $pb.PbList<PasswordAgePolicy>();
  @$core.pragma('dart2js:noInline')
  static PasswordAgePolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PasswordAgePolicy>(create);
  static PasswordAgePolicy? _defaultInstance;

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
  $fixnum.Int64 get maxAgeDays => $_getI64(1);
  @$pb.TagNumber(2)
  set maxAgeDays($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxAgeDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxAgeDays() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get expireWarnDays => $_getI64(2);
  @$pb.TagNumber(3)
  set expireWarnDays($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpireWarnDays() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireWarnDays() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isDefault => $_getBF(3);
  @$pb.TagNumber(4)
  set isDefault($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsDefault() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsDefault() => clearField(4);
}

class PasswordLockoutPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PasswordLockoutPolicy', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.policy.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxAttempts', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showLockoutFailure')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDefault')
    ..hasRequiredFields = false
  ;

  PasswordLockoutPolicy._() : super();
  factory PasswordLockoutPolicy({
    $12.ObjectDetails? details,
    $fixnum.Int64? maxAttempts,
    $core.bool? showLockoutFailure,
    $core.bool? isDefault,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (maxAttempts != null) {
      _result.maxAttempts = maxAttempts;
    }
    if (showLockoutFailure != null) {
      _result.showLockoutFailure = showLockoutFailure;
    }
    if (isDefault != null) {
      _result.isDefault = isDefault;
    }
    return _result;
  }
  factory PasswordLockoutPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PasswordLockoutPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PasswordLockoutPolicy clone() => PasswordLockoutPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PasswordLockoutPolicy copyWith(void Function(PasswordLockoutPolicy) updates) => super.copyWith((message) => updates(message as PasswordLockoutPolicy)) as PasswordLockoutPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PasswordLockoutPolicy create() => PasswordLockoutPolicy._();
  PasswordLockoutPolicy createEmptyInstance() => create();
  static $pb.PbList<PasswordLockoutPolicy> createRepeated() => $pb.PbList<PasswordLockoutPolicy>();
  @$core.pragma('dart2js:noInline')
  static PasswordLockoutPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PasswordLockoutPolicy>(create);
  static PasswordLockoutPolicy? _defaultInstance;

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
  $fixnum.Int64 get maxAttempts => $_getI64(1);
  @$pb.TagNumber(2)
  set maxAttempts($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxAttempts() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxAttempts() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get showLockoutFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set showLockoutFailure($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShowLockoutFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearShowLockoutFailure() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isDefault => $_getBF(3);
  @$pb.TagNumber(4)
  set isDefault($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsDefault() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsDefault() => clearField(4);
}

