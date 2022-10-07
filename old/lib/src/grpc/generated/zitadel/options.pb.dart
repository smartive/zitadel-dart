///
//  Generated code. Do not modify.
//  source: zitadel/options.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AuthOption extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthOption', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permission')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'checkFieldName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feature')
    ..hasRequiredFields = false
  ;

  AuthOption._() : super();
  factory AuthOption({
    $core.String? permission,
    $core.String? checkFieldName,
    $core.String? feature,
  }) {
    final _result = create();
    if (permission != null) {
      _result.permission = permission;
    }
    if (checkFieldName != null) {
      _result.checkFieldName = checkFieldName;
    }
    if (feature != null) {
      _result.feature = feature;
    }
    return _result;
  }
  factory AuthOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthOption clone() => AuthOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthOption copyWith(void Function(AuthOption) updates) => super.copyWith((message) => updates(message as AuthOption)) as AuthOption; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthOption create() => AuthOption._();
  AuthOption createEmptyInstance() => create();
  static $pb.PbList<AuthOption> createRepeated() => $pb.PbList<AuthOption>();
  @$core.pragma('dart2js:noInline')
  static AuthOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthOption>(create);
  static AuthOption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get permission => $_getSZ(0);
  @$pb.TagNumber(1)
  set permission($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPermission() => $_has(0);
  @$pb.TagNumber(1)
  void clearPermission() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get checkFieldName => $_getSZ(1);
  @$pb.TagNumber(2)
  set checkFieldName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCheckFieldName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCheckFieldName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get feature => $_getSZ(2);
  @$pb.TagNumber(3)
  set feature($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeature() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeature() => clearField(3);
}

class Options {
  static final authOption = $pb.Extension<AuthOption>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MethodOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authOption', 50000, $pb.PbFieldType.OM, defaultOrMaker: AuthOption.getDefault, subBuilder: AuthOption.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(authOption);
  }
}

