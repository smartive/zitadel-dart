///
//  Generated code. Do not modify.
//  source: zitadel/management.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'user.pb.dart' as $18;
import 'object.pb.dart' as $12;
import 'change.pb.dart' as $20;
import 'auth_n_key.pb.dart' as $21;
import '../google/protobuf/timestamp.pb.dart' as $11;
import 'idp.pb.dart' as $14;
import 'org.pb.dart' as $13;
import 'member.pb.dart' as $17;
import 'project.pb.dart' as $22;
import 'app.pb.dart' as $23;
import '../google/protobuf/duration.pb.dart' as $10;
import 'message.pb.dart' as $19;
import 'features.pb.dart' as $15;
import 'policy.pb.dart' as $16;

import 'user.pbenum.dart' as $18;
import 'management.pbenum.dart';
import 'auth_n_key.pbenum.dart' as $21;
import 'org.pbenum.dart' as $13;
import 'app.pbenum.dart' as $23;
import 'policy.pbenum.dart' as $16;
import 'idp.pbenum.dart' as $14;

export 'management.pbenum.dart';

class HealthzRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HealthzRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  HealthzRequest._() : super();
  factory HealthzRequest() => create();
  factory HealthzRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthzRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthzRequest clone() => HealthzRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthzRequest copyWith(void Function(HealthzRequest) updates) => super.copyWith((message) => updates(message as HealthzRequest)) as HealthzRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HealthzRequest create() => HealthzRequest._();
  HealthzRequest createEmptyInstance() => create();
  static $pb.PbList<HealthzRequest> createRepeated() => $pb.PbList<HealthzRequest>();
  @$core.pragma('dart2js:noInline')
  static HealthzRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthzRequest>(create);
  static HealthzRequest? _defaultInstance;
}

class HealthzResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HealthzResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  HealthzResponse._() : super();
  factory HealthzResponse() => create();
  factory HealthzResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthzResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthzResponse clone() => HealthzResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthzResponse copyWith(void Function(HealthzResponse) updates) => super.copyWith((message) => updates(message as HealthzResponse)) as HealthzResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HealthzResponse create() => HealthzResponse._();
  HealthzResponse createEmptyInstance() => create();
  static $pb.PbList<HealthzResponse> createRepeated() => $pb.PbList<HealthzResponse>();
  @$core.pragma('dart2js:noInline')
  static HealthzResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthzResponse>(create);
  static HealthzResponse? _defaultInstance;
}

class GetOIDCInformationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOIDCInformationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetOIDCInformationRequest._() : super();
  factory GetOIDCInformationRequest() => create();
  factory GetOIDCInformationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOIDCInformationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOIDCInformationRequest clone() => GetOIDCInformationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOIDCInformationRequest copyWith(void Function(GetOIDCInformationRequest) updates) => super.copyWith((message) => updates(message as GetOIDCInformationRequest)) as GetOIDCInformationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOIDCInformationRequest create() => GetOIDCInformationRequest._();
  GetOIDCInformationRequest createEmptyInstance() => create();
  static $pb.PbList<GetOIDCInformationRequest> createRepeated() => $pb.PbList<GetOIDCInformationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOIDCInformationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOIDCInformationRequest>(create);
  static GetOIDCInformationRequest? _defaultInstance;
}

class GetOIDCInformationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOIDCInformationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issuer')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'discoveryEndpoint')
    ..hasRequiredFields = false
  ;

  GetOIDCInformationResponse._() : super();
  factory GetOIDCInformationResponse({
    $core.String? issuer,
    $core.String? discoveryEndpoint,
  }) {
    final _result = create();
    if (issuer != null) {
      _result.issuer = issuer;
    }
    if (discoveryEndpoint != null) {
      _result.discoveryEndpoint = discoveryEndpoint;
    }
    return _result;
  }
  factory GetOIDCInformationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOIDCInformationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOIDCInformationResponse clone() => GetOIDCInformationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOIDCInformationResponse copyWith(void Function(GetOIDCInformationResponse) updates) => super.copyWith((message) => updates(message as GetOIDCInformationResponse)) as GetOIDCInformationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOIDCInformationResponse create() => GetOIDCInformationResponse._();
  GetOIDCInformationResponse createEmptyInstance() => create();
  static $pb.PbList<GetOIDCInformationResponse> createRepeated() => $pb.PbList<GetOIDCInformationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOIDCInformationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOIDCInformationResponse>(create);
  static GetOIDCInformationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get issuer => $_getSZ(0);
  @$pb.TagNumber(1)
  set issuer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssuer() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssuer() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get discoveryEndpoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set discoveryEndpoint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDiscoveryEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiscoveryEndpoint() => clearField(2);
}

class GetIAMRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetIAMRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetIAMRequest._() : super();
  factory GetIAMRequest() => create();
  factory GetIAMRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIAMRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIAMRequest clone() => GetIAMRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIAMRequest copyWith(void Function(GetIAMRequest) updates) => super.copyWith((message) => updates(message as GetIAMRequest)) as GetIAMRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIAMRequest create() => GetIAMRequest._();
  GetIAMRequest createEmptyInstance() => create();
  static $pb.PbList<GetIAMRequest> createRepeated() => $pb.PbList<GetIAMRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIAMRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIAMRequest>(create);
  static GetIAMRequest? _defaultInstance;
}

class GetIAMResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetIAMResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'globalOrgId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iamProjectId')
    ..hasRequiredFields = false
  ;

  GetIAMResponse._() : super();
  factory GetIAMResponse({
    $core.String? globalOrgId,
    $core.String? iamProjectId,
  }) {
    final _result = create();
    if (globalOrgId != null) {
      _result.globalOrgId = globalOrgId;
    }
    if (iamProjectId != null) {
      _result.iamProjectId = iamProjectId;
    }
    return _result;
  }
  factory GetIAMResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIAMResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIAMResponse clone() => GetIAMResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIAMResponse copyWith(void Function(GetIAMResponse) updates) => super.copyWith((message) => updates(message as GetIAMResponse)) as GetIAMResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIAMResponse create() => GetIAMResponse._();
  GetIAMResponse createEmptyInstance() => create();
  static $pb.PbList<GetIAMResponse> createRepeated() => $pb.PbList<GetIAMResponse>();
  @$core.pragma('dart2js:noInline')
  static GetIAMResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIAMResponse>(create);
  static GetIAMResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get globalOrgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set globalOrgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGlobalOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGlobalOrgId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get iamProjectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set iamProjectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIamProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIamProjectId() => clearField(2);
}

class GetUserByIDRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserByIDRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetUserByIDRequest._() : super();
  factory GetUserByIDRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetUserByIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserByIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserByIDRequest clone() => GetUserByIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserByIDRequest copyWith(void Function(GetUserByIDRequest) updates) => super.copyWith((message) => updates(message as GetUserByIDRequest)) as GetUserByIDRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserByIDRequest create() => GetUserByIDRequest._();
  GetUserByIDRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserByIDRequest> createRepeated() => $pb.PbList<GetUserByIDRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserByIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserByIDRequest>(create);
  static GetUserByIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetUserByIDResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserByIDResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$18.User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: $18.User.create)
    ..hasRequiredFields = false
  ;

  GetUserByIDResponse._() : super();
  factory GetUserByIDResponse({
    $18.User? user,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    return _result;
  }
  factory GetUserByIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserByIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserByIDResponse clone() => GetUserByIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserByIDResponse copyWith(void Function(GetUserByIDResponse) updates) => super.copyWith((message) => updates(message as GetUserByIDResponse)) as GetUserByIDResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserByIDResponse create() => GetUserByIDResponse._();
  GetUserByIDResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserByIDResponse> createRepeated() => $pb.PbList<GetUserByIDResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserByIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserByIDResponse>(create);
  static GetUserByIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $18.User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($18.User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  $18.User ensureUser() => $_ensure(0);
}

class GetUserByLoginNameGlobalRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserByLoginNameGlobalRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginName')
    ..hasRequiredFields = false
  ;

  GetUserByLoginNameGlobalRequest._() : super();
  factory GetUserByLoginNameGlobalRequest({
    $core.String? loginName,
  }) {
    final _result = create();
    if (loginName != null) {
      _result.loginName = loginName;
    }
    return _result;
  }
  factory GetUserByLoginNameGlobalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserByLoginNameGlobalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserByLoginNameGlobalRequest clone() => GetUserByLoginNameGlobalRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserByLoginNameGlobalRequest copyWith(void Function(GetUserByLoginNameGlobalRequest) updates) => super.copyWith((message) => updates(message as GetUserByLoginNameGlobalRequest)) as GetUserByLoginNameGlobalRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserByLoginNameGlobalRequest create() => GetUserByLoginNameGlobalRequest._();
  GetUserByLoginNameGlobalRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserByLoginNameGlobalRequest> createRepeated() => $pb.PbList<GetUserByLoginNameGlobalRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserByLoginNameGlobalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserByLoginNameGlobalRequest>(create);
  static GetUserByLoginNameGlobalRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get loginName => $_getSZ(0);
  @$pb.TagNumber(1)
  set loginName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLoginName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoginName() => clearField(1);
}

class GetUserByLoginNameGlobalResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserByLoginNameGlobalResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$18.User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: $18.User.create)
    ..hasRequiredFields = false
  ;

  GetUserByLoginNameGlobalResponse._() : super();
  factory GetUserByLoginNameGlobalResponse({
    $18.User? user,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    return _result;
  }
  factory GetUserByLoginNameGlobalResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserByLoginNameGlobalResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserByLoginNameGlobalResponse clone() => GetUserByLoginNameGlobalResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserByLoginNameGlobalResponse copyWith(void Function(GetUserByLoginNameGlobalResponse) updates) => super.copyWith((message) => updates(message as GetUserByLoginNameGlobalResponse)) as GetUserByLoginNameGlobalResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserByLoginNameGlobalResponse create() => GetUserByLoginNameGlobalResponse._();
  GetUserByLoginNameGlobalResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserByLoginNameGlobalResponse> createRepeated() => $pb.PbList<GetUserByLoginNameGlobalResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserByLoginNameGlobalResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserByLoginNameGlobalResponse>(create);
  static GetUserByLoginNameGlobalResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $18.User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($18.User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  $18.User ensureUser() => $_ensure(0);
}

class ListUsersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListUsersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $12.ListQuery.create)
    ..e<$18.UserFieldName>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sortingColumn', $pb.PbFieldType.OE, defaultOrMaker: $18.UserFieldName.USER_FIELD_NAME_UNSPECIFIED, valueOf: $18.UserFieldName.valueOf, enumValues: $18.UserFieldName.values)
    ..pc<$18.SearchQuery>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queries', $pb.PbFieldType.PM, subBuilder: $18.SearchQuery.create)
    ..hasRequiredFields = false
  ;

  ListUsersRequest._() : super();
  factory ListUsersRequest({
    $12.ListQuery? query,
    $18.UserFieldName? sortingColumn,
    $core.Iterable<$18.SearchQuery>? queries,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (sortingColumn != null) {
      _result.sortingColumn = sortingColumn;
    }
    if (queries != null) {
      _result.queries.addAll(queries);
    }
    return _result;
  }
  factory ListUsersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUsersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUsersRequest clone() => ListUsersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUsersRequest copyWith(void Function(ListUsersRequest) updates) => super.copyWith((message) => updates(message as ListUsersRequest)) as ListUsersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUsersRequest create() => ListUsersRequest._();
  ListUsersRequest createEmptyInstance() => create();
  static $pb.PbList<ListUsersRequest> createRepeated() => $pb.PbList<ListUsersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUsersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUsersRequest>(create);
  static ListUsersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListQuery get query => $_getN(0);
  @$pb.TagNumber(1)
  set query($12.ListQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListQuery ensureQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $18.UserFieldName get sortingColumn => $_getN(1);
  @$pb.TagNumber(2)
  set sortingColumn($18.UserFieldName v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSortingColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearSortingColumn() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$18.SearchQuery> get queries => $_getList(2);
}

class ListUsersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListUsersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..e<$18.UserFieldName>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sortingColumn', $pb.PbFieldType.OE, defaultOrMaker: $18.UserFieldName.USER_FIELD_NAME_UNSPECIFIED, valueOf: $18.UserFieldName.valueOf, enumValues: $18.UserFieldName.values)
    ..pc<$18.User>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $18.User.create)
    ..hasRequiredFields = false
  ;

  ListUsersResponse._() : super();
  factory ListUsersResponse({
    $12.ListDetails? details,
    $18.UserFieldName? sortingColumn,
    $core.Iterable<$18.User>? result,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (sortingColumn != null) {
      _result.sortingColumn = sortingColumn;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListUsersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUsersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUsersResponse clone() => ListUsersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUsersResponse copyWith(void Function(ListUsersResponse) updates) => super.copyWith((message) => updates(message as ListUsersResponse)) as ListUsersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUsersResponse create() => ListUsersResponse._();
  ListUsersResponse createEmptyInstance() => create();
  static $pb.PbList<ListUsersResponse> createRepeated() => $pb.PbList<ListUsersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUsersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUsersResponse>(create);
  static ListUsersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($12.ListDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDetails ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $18.UserFieldName get sortingColumn => $_getN(1);
  @$pb.TagNumber(2)
  set sortingColumn($18.UserFieldName v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSortingColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearSortingColumn() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$18.User> get result => $_getList(2);
}

class ListUserChangesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListUserChangesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$20.ChangeQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $20.ChangeQuery.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  ListUserChangesRequest._() : super();
  factory ListUserChangesRequest({
    $20.ChangeQuery? query,
    $core.String? userId,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory ListUserChangesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserChangesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserChangesRequest clone() => ListUserChangesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserChangesRequest copyWith(void Function(ListUserChangesRequest) updates) => super.copyWith((message) => updates(message as ListUserChangesRequest)) as ListUserChangesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUserChangesRequest create() => ListUserChangesRequest._();
  ListUserChangesRequest createEmptyInstance() => create();
  static $pb.PbList<ListUserChangesRequest> createRepeated() => $pb.PbList<ListUserChangesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUserChangesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserChangesRequest>(create);
  static ListUserChangesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $20.ChangeQuery get query => $_getN(0);
  @$pb.TagNumber(1)
  set query($20.ChangeQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
  @$pb.TagNumber(1)
  $20.ChangeQuery ensureQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);
}

class ListUserChangesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListUserChangesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pc<$20.Change>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $20.Change.create)
    ..hasRequiredFields = false
  ;

  ListUserChangesResponse._() : super();
  factory ListUserChangesResponse({
    $12.ListDetails? details,
    $core.Iterable<$20.Change>? result,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListUserChangesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserChangesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserChangesResponse clone() => ListUserChangesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserChangesResponse copyWith(void Function(ListUserChangesResponse) updates) => super.copyWith((message) => updates(message as ListUserChangesResponse)) as ListUserChangesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUserChangesResponse create() => ListUserChangesResponse._();
  ListUserChangesResponse createEmptyInstance() => create();
  static $pb.PbList<ListUserChangesResponse> createRepeated() => $pb.PbList<ListUserChangesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUserChangesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserChangesResponse>(create);
  static ListUserChangesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($12.ListDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDetails ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$20.Change> get result => $_getList(1);
}

class IsUserUniqueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IsUserUniqueRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..hasRequiredFields = false
  ;

  IsUserUniqueRequest._() : super();
  factory IsUserUniqueRequest({
    $core.String? userName,
    $core.String? email,
  }) {
    final _result = create();
    if (userName != null) {
      _result.userName = userName;
    }
    if (email != null) {
      _result.email = email;
    }
    return _result;
  }
  factory IsUserUniqueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsUserUniqueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsUserUniqueRequest clone() => IsUserUniqueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsUserUniqueRequest copyWith(void Function(IsUserUniqueRequest) updates) => super.copyWith((message) => updates(message as IsUserUniqueRequest)) as IsUserUniqueRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IsUserUniqueRequest create() => IsUserUniqueRequest._();
  IsUserUniqueRequest createEmptyInstance() => create();
  static $pb.PbList<IsUserUniqueRequest> createRepeated() => $pb.PbList<IsUserUniqueRequest>();
  @$core.pragma('dart2js:noInline')
  static IsUserUniqueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsUserUniqueRequest>(create);
  static IsUserUniqueRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
}

class IsUserUniqueResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IsUserUniqueResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isUnique')
    ..hasRequiredFields = false
  ;

  IsUserUniqueResponse._() : super();
  factory IsUserUniqueResponse({
    $core.bool? isUnique,
  }) {
    final _result = create();
    if (isUnique != null) {
      _result.isUnique = isUnique;
    }
    return _result;
  }
  factory IsUserUniqueResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsUserUniqueResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsUserUniqueResponse clone() => IsUserUniqueResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsUserUniqueResponse copyWith(void Function(IsUserUniqueResponse) updates) => super.copyWith((message) => updates(message as IsUserUniqueResponse)) as IsUserUniqueResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IsUserUniqueResponse create() => IsUserUniqueResponse._();
  IsUserUniqueResponse createEmptyInstance() => create();
  static $pb.PbList<IsUserUniqueResponse> createRepeated() => $pb.PbList<IsUserUniqueResponse>();
  @$core.pragma('dart2js:noInline')
  static IsUserUniqueResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsUserUniqueResponse>(create);
  static IsUserUniqueResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isUnique => $_getBF(0);
  @$pb.TagNumber(1)
  set isUnique($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsUnique() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsUnique() => clearField(1);
}

class AddHumanUserRequest_Profile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddHumanUserRequest.Profile', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preferredLanguage')
    ..e<$18.Gender>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gender', $pb.PbFieldType.OE, defaultOrMaker: $18.Gender.GENDER_UNSPECIFIED, valueOf: $18.Gender.valueOf, enumValues: $18.Gender.values)
    ..hasRequiredFields = false
  ;

  AddHumanUserRequest_Profile._() : super();
  factory AddHumanUserRequest_Profile({
    $core.String? firstName,
    $core.String? lastName,
    $core.String? nickName,
    $core.String? displayName,
    $core.String? preferredLanguage,
    $18.Gender? gender,
  }) {
    final _result = create();
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (nickName != null) {
      _result.nickName = nickName;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (preferredLanguage != null) {
      _result.preferredLanguage = preferredLanguage;
    }
    if (gender != null) {
      _result.gender = gender;
    }
    return _result;
  }
  factory AddHumanUserRequest_Profile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddHumanUserRequest_Profile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddHumanUserRequest_Profile clone() => AddHumanUserRequest_Profile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddHumanUserRequest_Profile copyWith(void Function(AddHumanUserRequest_Profile) updates) => super.copyWith((message) => updates(message as AddHumanUserRequest_Profile)) as AddHumanUserRequest_Profile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddHumanUserRequest_Profile create() => AddHumanUserRequest_Profile._();
  AddHumanUserRequest_Profile createEmptyInstance() => create();
  static $pb.PbList<AddHumanUserRequest_Profile> createRepeated() => $pb.PbList<AddHumanUserRequest_Profile>();
  @$core.pragma('dart2js:noInline')
  static AddHumanUserRequest_Profile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddHumanUserRequest_Profile>(create);
  static AddHumanUserRequest_Profile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firstName => $_getSZ(0);
  @$pb.TagNumber(1)
  set firstName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lastName => $_getSZ(1);
  @$pb.TagNumber(2)
  set lastName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nickName => $_getSZ(2);
  @$pb.TagNumber(3)
  set nickName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNickName() => $_has(2);
  @$pb.TagNumber(3)
  void clearNickName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get preferredLanguage => $_getSZ(4);
  @$pb.TagNumber(5)
  set preferredLanguage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPreferredLanguage() => $_has(4);
  @$pb.TagNumber(5)
  void clearPreferredLanguage() => clearField(5);

  @$pb.TagNumber(6)
  $18.Gender get gender => $_getN(5);
  @$pb.TagNumber(6)
  set gender($18.Gender v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGender() => $_has(5);
  @$pb.TagNumber(6)
  void clearGender() => clearField(6);
}

class AddHumanUserRequest_Email extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddHumanUserRequest.Email', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isEmailVerified')
    ..hasRequiredFields = false
  ;

  AddHumanUserRequest_Email._() : super();
  factory AddHumanUserRequest_Email({
    $core.String? email,
    $core.bool? isEmailVerified,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (isEmailVerified != null) {
      _result.isEmailVerified = isEmailVerified;
    }
    return _result;
  }
  factory AddHumanUserRequest_Email.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddHumanUserRequest_Email.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddHumanUserRequest_Email clone() => AddHumanUserRequest_Email()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddHumanUserRequest_Email copyWith(void Function(AddHumanUserRequest_Email) updates) => super.copyWith((message) => updates(message as AddHumanUserRequest_Email)) as AddHumanUserRequest_Email; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddHumanUserRequest_Email create() => AddHumanUserRequest_Email._();
  AddHumanUserRequest_Email createEmptyInstance() => create();
  static $pb.PbList<AddHumanUserRequest_Email> createRepeated() => $pb.PbList<AddHumanUserRequest_Email>();
  @$core.pragma('dart2js:noInline')
  static AddHumanUserRequest_Email getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddHumanUserRequest_Email>(create);
  static AddHumanUserRequest_Email? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isEmailVerified => $_getBF(1);
  @$pb.TagNumber(2)
  set isEmailVerified($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsEmailVerified() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsEmailVerified() => clearField(2);
}

class AddHumanUserRequest_Phone extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddHumanUserRequest.Phone', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isPhoneVerified')
    ..hasRequiredFields = false
  ;

  AddHumanUserRequest_Phone._() : super();
  factory AddHumanUserRequest_Phone({
    $core.String? phone,
    $core.bool? isPhoneVerified,
  }) {
    final _result = create();
    if (phone != null) {
      _result.phone = phone;
    }
    if (isPhoneVerified != null) {
      _result.isPhoneVerified = isPhoneVerified;
    }
    return _result;
  }
  factory AddHumanUserRequest_Phone.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddHumanUserRequest_Phone.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddHumanUserRequest_Phone clone() => AddHumanUserRequest_Phone()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddHumanUserRequest_Phone copyWith(void Function(AddHumanUserRequest_Phone) updates) => super.copyWith((message) => updates(message as AddHumanUserRequest_Phone)) as AddHumanUserRequest_Phone; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddHumanUserRequest_Phone create() => AddHumanUserRequest_Phone._();
  AddHumanUserRequest_Phone createEmptyInstance() => create();
  static $pb.PbList<AddHumanUserRequest_Phone> createRepeated() => $pb.PbList<AddHumanUserRequest_Phone>();
  @$core.pragma('dart2js:noInline')
  static AddHumanUserRequest_Phone getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddHumanUserRequest_Phone>(create);
  static AddHumanUserRequest_Phone? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phone => $_getSZ(0);
  @$pb.TagNumber(1)
  set phone($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhone() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhone() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isPhoneVerified => $_getBF(1);
  @$pb.TagNumber(2)
  set isPhoneVerified($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsPhoneVerified() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsPhoneVerified() => clearField(2);
}

class AddHumanUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddHumanUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userName')
    ..aOM<AddHumanUserRequest_Profile>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profile', subBuilder: AddHumanUserRequest_Profile.create)
    ..aOM<AddHumanUserRequest_Email>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email', subBuilder: AddHumanUserRequest_Email.create)
    ..aOM<AddHumanUserRequest_Phone>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone', subBuilder: AddHumanUserRequest_Phone.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initialPassword')
    ..hasRequiredFields = false
  ;

  AddHumanUserRequest._() : super();
  factory AddHumanUserRequest({
    $core.String? userName,
    AddHumanUserRequest_Profile? profile,
    AddHumanUserRequest_Email? email,
    AddHumanUserRequest_Phone? phone,
    $core.String? initialPassword,
  }) {
    final _result = create();
    if (userName != null) {
      _result.userName = userName;
    }
    if (profile != null) {
      _result.profile = profile;
    }
    if (email != null) {
      _result.email = email;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (initialPassword != null) {
      _result.initialPassword = initialPassword;
    }
    return _result;
  }
  factory AddHumanUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddHumanUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddHumanUserRequest clone() => AddHumanUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddHumanUserRequest copyWith(void Function(AddHumanUserRequest) updates) => super.copyWith((message) => updates(message as AddHumanUserRequest)) as AddHumanUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddHumanUserRequest create() => AddHumanUserRequest._();
  AddHumanUserRequest createEmptyInstance() => create();
  static $pb.PbList<AddHumanUserRequest> createRepeated() => $pb.PbList<AddHumanUserRequest>();
  @$core.pragma('dart2js:noInline')
  static AddHumanUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddHumanUserRequest>(create);
  static AddHumanUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);

  @$pb.TagNumber(2)
  AddHumanUserRequest_Profile get profile => $_getN(1);
  @$pb.TagNumber(2)
  set profile(AddHumanUserRequest_Profile v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfile() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfile() => clearField(2);
  @$pb.TagNumber(2)
  AddHumanUserRequest_Profile ensureProfile() => $_ensure(1);

  @$pb.TagNumber(3)
  AddHumanUserRequest_Email get email => $_getN(2);
  @$pb.TagNumber(3)
  set email(AddHumanUserRequest_Email v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);
  @$pb.TagNumber(3)
  AddHumanUserRequest_Email ensureEmail() => $_ensure(2);

  @$pb.TagNumber(4)
  AddHumanUserRequest_Phone get phone => $_getN(3);
  @$pb.TagNumber(4)
  set phone(AddHumanUserRequest_Phone v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhone() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhone() => clearField(4);
  @$pb.TagNumber(4)
  AddHumanUserRequest_Phone ensurePhone() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get initialPassword => $_getSZ(4);
  @$pb.TagNumber(5)
  set initialPassword($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInitialPassword() => $_has(4);
  @$pb.TagNumber(5)
  void clearInitialPassword() => clearField(5);
}

class AddHumanUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddHumanUserResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOM<$12.ObjectDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  AddHumanUserResponse._() : super();
  factory AddHumanUserResponse({
    $core.String? userId,
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory AddHumanUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddHumanUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddHumanUserResponse clone() => AddHumanUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddHumanUserResponse copyWith(void Function(AddHumanUserResponse) updates) => super.copyWith((message) => updates(message as AddHumanUserResponse)) as AddHumanUserResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddHumanUserResponse create() => AddHumanUserResponse._();
  AddHumanUserResponse createEmptyInstance() => create();
  static $pb.PbList<AddHumanUserResponse> createRepeated() => $pb.PbList<AddHumanUserResponse>();
  @$core.pragma('dart2js:noInline')
  static AddHumanUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddHumanUserResponse>(create);
  static AddHumanUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $12.ObjectDetails get details => $_getN(1);
  @$pb.TagNumber(2)
  set details($12.ObjectDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
  @$pb.TagNumber(2)
  $12.ObjectDetails ensureDetails() => $_ensure(1);
}

class ImportHumanUserRequest_Profile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImportHumanUserRequest.Profile', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preferredLanguage')
    ..e<$18.Gender>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gender', $pb.PbFieldType.OE, defaultOrMaker: $18.Gender.GENDER_UNSPECIFIED, valueOf: $18.Gender.valueOf, enumValues: $18.Gender.values)
    ..hasRequiredFields = false
  ;

  ImportHumanUserRequest_Profile._() : super();
  factory ImportHumanUserRequest_Profile({
    $core.String? firstName,
    $core.String? lastName,
    $core.String? nickName,
    $core.String? displayName,
    $core.String? preferredLanguage,
    $18.Gender? gender,
  }) {
    final _result = create();
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (nickName != null) {
      _result.nickName = nickName;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (preferredLanguage != null) {
      _result.preferredLanguage = preferredLanguage;
    }
    if (gender != null) {
      _result.gender = gender;
    }
    return _result;
  }
  factory ImportHumanUserRequest_Profile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportHumanUserRequest_Profile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportHumanUserRequest_Profile clone() => ImportHumanUserRequest_Profile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportHumanUserRequest_Profile copyWith(void Function(ImportHumanUserRequest_Profile) updates) => super.copyWith((message) => updates(message as ImportHumanUserRequest_Profile)) as ImportHumanUserRequest_Profile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportHumanUserRequest_Profile create() => ImportHumanUserRequest_Profile._();
  ImportHumanUserRequest_Profile createEmptyInstance() => create();
  static $pb.PbList<ImportHumanUserRequest_Profile> createRepeated() => $pb.PbList<ImportHumanUserRequest_Profile>();
  @$core.pragma('dart2js:noInline')
  static ImportHumanUserRequest_Profile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportHumanUserRequest_Profile>(create);
  static ImportHumanUserRequest_Profile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firstName => $_getSZ(0);
  @$pb.TagNumber(1)
  set firstName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lastName => $_getSZ(1);
  @$pb.TagNumber(2)
  set lastName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nickName => $_getSZ(2);
  @$pb.TagNumber(3)
  set nickName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNickName() => $_has(2);
  @$pb.TagNumber(3)
  void clearNickName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get preferredLanguage => $_getSZ(4);
  @$pb.TagNumber(5)
  set preferredLanguage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPreferredLanguage() => $_has(4);
  @$pb.TagNumber(5)
  void clearPreferredLanguage() => clearField(5);

  @$pb.TagNumber(6)
  $18.Gender get gender => $_getN(5);
  @$pb.TagNumber(6)
  set gender($18.Gender v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGender() => $_has(5);
  @$pb.TagNumber(6)
  void clearGender() => clearField(6);
}

class ImportHumanUserRequest_Email extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImportHumanUserRequest.Email', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isEmailVerified')
    ..hasRequiredFields = false
  ;

  ImportHumanUserRequest_Email._() : super();
  factory ImportHumanUserRequest_Email({
    $core.String? email,
    $core.bool? isEmailVerified,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (isEmailVerified != null) {
      _result.isEmailVerified = isEmailVerified;
    }
    return _result;
  }
  factory ImportHumanUserRequest_Email.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportHumanUserRequest_Email.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportHumanUserRequest_Email clone() => ImportHumanUserRequest_Email()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportHumanUserRequest_Email copyWith(void Function(ImportHumanUserRequest_Email) updates) => super.copyWith((message) => updates(message as ImportHumanUserRequest_Email)) as ImportHumanUserRequest_Email; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportHumanUserRequest_Email create() => ImportHumanUserRequest_Email._();
  ImportHumanUserRequest_Email createEmptyInstance() => create();
  static $pb.PbList<ImportHumanUserRequest_Email> createRepeated() => $pb.PbList<ImportHumanUserRequest_Email>();
  @$core.pragma('dart2js:noInline')
  static ImportHumanUserRequest_Email getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportHumanUserRequest_Email>(create);
  static ImportHumanUserRequest_Email? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isEmailVerified => $_getBF(1);
  @$pb.TagNumber(2)
  set isEmailVerified($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsEmailVerified() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsEmailVerified() => clearField(2);
}

class ImportHumanUserRequest_Phone extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImportHumanUserRequest.Phone', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isPhoneVerified')
    ..hasRequiredFields = false
  ;

  ImportHumanUserRequest_Phone._() : super();
  factory ImportHumanUserRequest_Phone({
    $core.String? phone,
    $core.bool? isPhoneVerified,
  }) {
    final _result = create();
    if (phone != null) {
      _result.phone = phone;
    }
    if (isPhoneVerified != null) {
      _result.isPhoneVerified = isPhoneVerified;
    }
    return _result;
  }
  factory ImportHumanUserRequest_Phone.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportHumanUserRequest_Phone.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportHumanUserRequest_Phone clone() => ImportHumanUserRequest_Phone()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportHumanUserRequest_Phone copyWith(void Function(ImportHumanUserRequest_Phone) updates) => super.copyWith((message) => updates(message as ImportHumanUserRequest_Phone)) as ImportHumanUserRequest_Phone; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportHumanUserRequest_Phone create() => ImportHumanUserRequest_Phone._();
  ImportHumanUserRequest_Phone createEmptyInstance() => create();
  static $pb.PbList<ImportHumanUserRequest_Phone> createRepeated() => $pb.PbList<ImportHumanUserRequest_Phone>();
  @$core.pragma('dart2js:noInline')
  static ImportHumanUserRequest_Phone getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportHumanUserRequest_Phone>(create);
  static ImportHumanUserRequest_Phone? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phone => $_getSZ(0);
  @$pb.TagNumber(1)
  set phone($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhone() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhone() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isPhoneVerified => $_getBF(1);
  @$pb.TagNumber(2)
  set isPhoneVerified($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsPhoneVerified() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsPhoneVerified() => clearField(2);
}

class ImportHumanUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImportHumanUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userName')
    ..aOM<ImportHumanUserRequest_Profile>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profile', subBuilder: ImportHumanUserRequest_Profile.create)
    ..aOM<ImportHumanUserRequest_Email>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email', subBuilder: ImportHumanUserRequest_Email.create)
    ..aOM<ImportHumanUserRequest_Phone>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone', subBuilder: ImportHumanUserRequest_Phone.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passwordChangeRequired')
    ..hasRequiredFields = false
  ;

  ImportHumanUserRequest._() : super();
  factory ImportHumanUserRequest({
    $core.String? userName,
    ImportHumanUserRequest_Profile? profile,
    ImportHumanUserRequest_Email? email,
    ImportHumanUserRequest_Phone? phone,
    $core.String? password,
    $core.bool? passwordChangeRequired,
  }) {
    final _result = create();
    if (userName != null) {
      _result.userName = userName;
    }
    if (profile != null) {
      _result.profile = profile;
    }
    if (email != null) {
      _result.email = email;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (password != null) {
      _result.password = password;
    }
    if (passwordChangeRequired != null) {
      _result.passwordChangeRequired = passwordChangeRequired;
    }
    return _result;
  }
  factory ImportHumanUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportHumanUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportHumanUserRequest clone() => ImportHumanUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportHumanUserRequest copyWith(void Function(ImportHumanUserRequest) updates) => super.copyWith((message) => updates(message as ImportHumanUserRequest)) as ImportHumanUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportHumanUserRequest create() => ImportHumanUserRequest._();
  ImportHumanUserRequest createEmptyInstance() => create();
  static $pb.PbList<ImportHumanUserRequest> createRepeated() => $pb.PbList<ImportHumanUserRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportHumanUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportHumanUserRequest>(create);
  static ImportHumanUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);

  @$pb.TagNumber(2)
  ImportHumanUserRequest_Profile get profile => $_getN(1);
  @$pb.TagNumber(2)
  set profile(ImportHumanUserRequest_Profile v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfile() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfile() => clearField(2);
  @$pb.TagNumber(2)
  ImportHumanUserRequest_Profile ensureProfile() => $_ensure(1);

  @$pb.TagNumber(3)
  ImportHumanUserRequest_Email get email => $_getN(2);
  @$pb.TagNumber(3)
  set email(ImportHumanUserRequest_Email v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);
  @$pb.TagNumber(3)
  ImportHumanUserRequest_Email ensureEmail() => $_ensure(2);

  @$pb.TagNumber(4)
  ImportHumanUserRequest_Phone get phone => $_getN(3);
  @$pb.TagNumber(4)
  set phone(ImportHumanUserRequest_Phone v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhone() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhone() => clearField(4);
  @$pb.TagNumber(4)
  ImportHumanUserRequest_Phone ensurePhone() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get password => $_getSZ(4);
  @$pb.TagNumber(5)
  set password($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPassword() => $_has(4);
  @$pb.TagNumber(5)
  void clearPassword() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get passwordChangeRequired => $_getBF(5);
  @$pb.TagNumber(6)
  set passwordChangeRequired($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPasswordChangeRequired() => $_has(5);
  @$pb.TagNumber(6)
  void clearPasswordChangeRequired() => clearField(6);
}

class ImportHumanUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImportHumanUserResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOM<$12.ObjectDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  ImportHumanUserResponse._() : super();
  factory ImportHumanUserResponse({
    $core.String? userId,
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory ImportHumanUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportHumanUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportHumanUserResponse clone() => ImportHumanUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportHumanUserResponse copyWith(void Function(ImportHumanUserResponse) updates) => super.copyWith((message) => updates(message as ImportHumanUserResponse)) as ImportHumanUserResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportHumanUserResponse create() => ImportHumanUserResponse._();
  ImportHumanUserResponse createEmptyInstance() => create();
  static $pb.PbList<ImportHumanUserResponse> createRepeated() => $pb.PbList<ImportHumanUserResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportHumanUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportHumanUserResponse>(create);
  static ImportHumanUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $12.ObjectDetails get details => $_getN(1);
  @$pb.TagNumber(2)
  set details($12.ObjectDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
  @$pb.TagNumber(2)
  $12.ObjectDetails ensureDetails() => $_ensure(1);
}

class AddMachineUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMachineUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  AddMachineUserRequest._() : super();
  factory AddMachineUserRequest({
    $core.String? userName,
    $core.String? name,
    $core.String? description,
  }) {
    final _result = create();
    if (userName != null) {
      _result.userName = userName;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory AddMachineUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMachineUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMachineUserRequest clone() => AddMachineUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMachineUserRequest copyWith(void Function(AddMachineUserRequest) updates) => super.copyWith((message) => updates(message as AddMachineUserRequest)) as AddMachineUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMachineUserRequest create() => AddMachineUserRequest._();
  AddMachineUserRequest createEmptyInstance() => create();
  static $pb.PbList<AddMachineUserRequest> createRepeated() => $pb.PbList<AddMachineUserRequest>();
  @$core.pragma('dart2js:noInline')
  static AddMachineUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMachineUserRequest>(create);
  static AddMachineUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

class AddMachineUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMachineUserResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOM<$12.ObjectDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  AddMachineUserResponse._() : super();
  factory AddMachineUserResponse({
    $core.String? userId,
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory AddMachineUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMachineUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMachineUserResponse clone() => AddMachineUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMachineUserResponse copyWith(void Function(AddMachineUserResponse) updates) => super.copyWith((message) => updates(message as AddMachineUserResponse)) as AddMachineUserResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMachineUserResponse create() => AddMachineUserResponse._();
  AddMachineUserResponse createEmptyInstance() => create();
  static $pb.PbList<AddMachineUserResponse> createRepeated() => $pb.PbList<AddMachineUserResponse>();
  @$core.pragma('dart2js:noInline')
  static AddMachineUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMachineUserResponse>(create);
  static AddMachineUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $12.ObjectDetails get details => $_getN(1);
  @$pb.TagNumber(2)
  set details($12.ObjectDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
  @$pb.TagNumber(2)
  $12.ObjectDetails ensureDetails() => $_ensure(1);
}

class DeactivateUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeactivateUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  DeactivateUserRequest._() : super();
  factory DeactivateUserRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory DeactivateUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeactivateUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeactivateUserRequest clone() => DeactivateUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeactivateUserRequest copyWith(void Function(DeactivateUserRequest) updates) => super.copyWith((message) => updates(message as DeactivateUserRequest)) as DeactivateUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeactivateUserRequest create() => DeactivateUserRequest._();
  DeactivateUserRequest createEmptyInstance() => create();
  static $pb.PbList<DeactivateUserRequest> createRepeated() => $pb.PbList<DeactivateUserRequest>();
  @$core.pragma('dart2js:noInline')
  static DeactivateUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeactivateUserRequest>(create);
  static DeactivateUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeactivateUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeactivateUserResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  DeactivateUserResponse._() : super();
  factory DeactivateUserResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory DeactivateUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeactivateUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeactivateUserResponse clone() => DeactivateUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeactivateUserResponse copyWith(void Function(DeactivateUserResponse) updates) => super.copyWith((message) => updates(message as DeactivateUserResponse)) as DeactivateUserResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeactivateUserResponse create() => DeactivateUserResponse._();
  DeactivateUserResponse createEmptyInstance() => create();
  static $pb.PbList<DeactivateUserResponse> createRepeated() => $pb.PbList<DeactivateUserResponse>();
  @$core.pragma('dart2js:noInline')
  static DeactivateUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeactivateUserResponse>(create);
  static DeactivateUserResponse? _defaultInstance;

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
}

class ReactivateUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReactivateUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  ReactivateUserRequest._() : super();
  factory ReactivateUserRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ReactivateUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReactivateUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReactivateUserRequest clone() => ReactivateUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReactivateUserRequest copyWith(void Function(ReactivateUserRequest) updates) => super.copyWith((message) => updates(message as ReactivateUserRequest)) as ReactivateUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReactivateUserRequest create() => ReactivateUserRequest._();
  ReactivateUserRequest createEmptyInstance() => create();
  static $pb.PbList<ReactivateUserRequest> createRepeated() => $pb.PbList<ReactivateUserRequest>();
  @$core.pragma('dart2js:noInline')
  static ReactivateUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReactivateUserRequest>(create);
  static ReactivateUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ReactivateUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReactivateUserResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  ReactivateUserResponse._() : super();
  factory ReactivateUserResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory ReactivateUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReactivateUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReactivateUserResponse clone() => ReactivateUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReactivateUserResponse copyWith(void Function(ReactivateUserResponse) updates) => super.copyWith((message) => updates(message as ReactivateUserResponse)) as ReactivateUserResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReactivateUserResponse create() => ReactivateUserResponse._();
  ReactivateUserResponse createEmptyInstance() => create();
  static $pb.PbList<ReactivateUserResponse> createRepeated() => $pb.PbList<ReactivateUserResponse>();
  @$core.pragma('dart2js:noInline')
  static ReactivateUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReactivateUserResponse>(create);
  static ReactivateUserResponse? _defaultInstance;

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
}

class LockUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LockUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  LockUserRequest._() : super();
  factory LockUserRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory LockUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LockUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LockUserRequest clone() => LockUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LockUserRequest copyWith(void Function(LockUserRequest) updates) => super.copyWith((message) => updates(message as LockUserRequest)) as LockUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LockUserRequest create() => LockUserRequest._();
  LockUserRequest createEmptyInstance() => create();
  static $pb.PbList<LockUserRequest> createRepeated() => $pb.PbList<LockUserRequest>();
  @$core.pragma('dart2js:noInline')
  static LockUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LockUserRequest>(create);
  static LockUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class LockUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LockUserResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  LockUserResponse._() : super();
  factory LockUserResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory LockUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LockUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LockUserResponse clone() => LockUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LockUserResponse copyWith(void Function(LockUserResponse) updates) => super.copyWith((message) => updates(message as LockUserResponse)) as LockUserResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LockUserResponse create() => LockUserResponse._();
  LockUserResponse createEmptyInstance() => create();
  static $pb.PbList<LockUserResponse> createRepeated() => $pb.PbList<LockUserResponse>();
  @$core.pragma('dart2js:noInline')
  static LockUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LockUserResponse>(create);
  static LockUserResponse? _defaultInstance;

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
}

class UnlockUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnlockUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  UnlockUserRequest._() : super();
  factory UnlockUserRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory UnlockUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnlockUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnlockUserRequest clone() => UnlockUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnlockUserRequest copyWith(void Function(UnlockUserRequest) updates) => super.copyWith((message) => updates(message as UnlockUserRequest)) as UnlockUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnlockUserRequest create() => UnlockUserRequest._();
  UnlockUserRequest createEmptyInstance() => create();
  static $pb.PbList<UnlockUserRequest> createRepeated() => $pb.PbList<UnlockUserRequest>();
  @$core.pragma('dart2js:noInline')
  static UnlockUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnlockUserRequest>(create);
  static UnlockUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class UnlockUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnlockUserResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UnlockUserResponse._() : super();
  factory UnlockUserResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UnlockUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnlockUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnlockUserResponse clone() => UnlockUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnlockUserResponse copyWith(void Function(UnlockUserResponse) updates) => super.copyWith((message) => updates(message as UnlockUserResponse)) as UnlockUserResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnlockUserResponse create() => UnlockUserResponse._();
  UnlockUserResponse createEmptyInstance() => create();
  static $pb.PbList<UnlockUserResponse> createRepeated() => $pb.PbList<UnlockUserResponse>();
  @$core.pragma('dart2js:noInline')
  static UnlockUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnlockUserResponse>(create);
  static UnlockUserResponse? _defaultInstance;

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
}

class RemoveUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  RemoveUserRequest._() : super();
  factory RemoveUserRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory RemoveUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveUserRequest clone() => RemoveUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveUserRequest copyWith(void Function(RemoveUserRequest) updates) => super.copyWith((message) => updates(message as RemoveUserRequest)) as RemoveUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveUserRequest create() => RemoveUserRequest._();
  RemoveUserRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveUserRequest> createRepeated() => $pb.PbList<RemoveUserRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveUserRequest>(create);
  static RemoveUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class RemoveUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveUserResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RemoveUserResponse._() : super();
  factory RemoveUserResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RemoveUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveUserResponse clone() => RemoveUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveUserResponse copyWith(void Function(RemoveUserResponse) updates) => super.copyWith((message) => updates(message as RemoveUserResponse)) as RemoveUserResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveUserResponse create() => RemoveUserResponse._();
  RemoveUserResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveUserResponse> createRepeated() => $pb.PbList<RemoveUserResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveUserResponse>(create);
  static RemoveUserResponse? _defaultInstance;

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
}

class UpdateUserNameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateUserNameRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userName')
    ..hasRequiredFields = false
  ;

  UpdateUserNameRequest._() : super();
  factory UpdateUserNameRequest({
    $core.String? userId,
    $core.String? userName,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (userName != null) {
      _result.userName = userName;
    }
    return _result;
  }
  factory UpdateUserNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserNameRequest clone() => UpdateUserNameRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserNameRequest copyWith(void Function(UpdateUserNameRequest) updates) => super.copyWith((message) => updates(message as UpdateUserNameRequest)) as UpdateUserNameRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUserNameRequest create() => UpdateUserNameRequest._();
  UpdateUserNameRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUserNameRequest> createRepeated() => $pb.PbList<UpdateUserNameRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserNameRequest>(create);
  static UpdateUserNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => clearField(2);
}

class UpdateUserNameResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateUserNameResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateUserNameResponse._() : super();
  factory UpdateUserNameResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateUserNameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserNameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserNameResponse clone() => UpdateUserNameResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserNameResponse copyWith(void Function(UpdateUserNameResponse) updates) => super.copyWith((message) => updates(message as UpdateUserNameResponse)) as UpdateUserNameResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUserNameResponse create() => UpdateUserNameResponse._();
  UpdateUserNameResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateUserNameResponse> createRepeated() => $pb.PbList<UpdateUserNameResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserNameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserNameResponse>(create);
  static UpdateUserNameResponse? _defaultInstance;

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
}

class GetHumanProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetHumanProfileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  GetHumanProfileRequest._() : super();
  factory GetHumanProfileRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory GetHumanProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHumanProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHumanProfileRequest clone() => GetHumanProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHumanProfileRequest copyWith(void Function(GetHumanProfileRequest) updates) => super.copyWith((message) => updates(message as GetHumanProfileRequest)) as GetHumanProfileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetHumanProfileRequest create() => GetHumanProfileRequest._();
  GetHumanProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetHumanProfileRequest> createRepeated() => $pb.PbList<GetHumanProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHumanProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHumanProfileRequest>(create);
  static GetHumanProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class GetHumanProfileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetHumanProfileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..aOM<$18.Profile>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profile', subBuilder: $18.Profile.create)
    ..hasRequiredFields = false
  ;

  GetHumanProfileResponse._() : super();
  factory GetHumanProfileResponse({
    $12.ObjectDetails? details,
    $18.Profile? profile,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (profile != null) {
      _result.profile = profile;
    }
    return _result;
  }
  factory GetHumanProfileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHumanProfileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHumanProfileResponse clone() => GetHumanProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHumanProfileResponse copyWith(void Function(GetHumanProfileResponse) updates) => super.copyWith((message) => updates(message as GetHumanProfileResponse)) as GetHumanProfileResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetHumanProfileResponse create() => GetHumanProfileResponse._();
  GetHumanProfileResponse createEmptyInstance() => create();
  static $pb.PbList<GetHumanProfileResponse> createRepeated() => $pb.PbList<GetHumanProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static GetHumanProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHumanProfileResponse>(create);
  static GetHumanProfileResponse? _defaultInstance;

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
  $18.Profile get profile => $_getN(1);
  @$pb.TagNumber(2)
  set profile($18.Profile v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfile() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfile() => clearField(2);
  @$pb.TagNumber(2)
  $18.Profile ensureProfile() => $_ensure(1);
}

class UpdateHumanProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateHumanProfileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preferredLanguage')
    ..e<$18.Gender>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gender', $pb.PbFieldType.OE, defaultOrMaker: $18.Gender.GENDER_UNSPECIFIED, valueOf: $18.Gender.valueOf, enumValues: $18.Gender.values)
    ..hasRequiredFields = false
  ;

  UpdateHumanProfileRequest._() : super();
  factory UpdateHumanProfileRequest({
    $core.String? userId,
    $core.String? firstName,
    $core.String? lastName,
    $core.String? nickName,
    $core.String? displayName,
    $core.String? preferredLanguage,
    $18.Gender? gender,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (nickName != null) {
      _result.nickName = nickName;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (preferredLanguage != null) {
      _result.preferredLanguage = preferredLanguage;
    }
    if (gender != null) {
      _result.gender = gender;
    }
    return _result;
  }
  factory UpdateHumanProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateHumanProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateHumanProfileRequest clone() => UpdateHumanProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateHumanProfileRequest copyWith(void Function(UpdateHumanProfileRequest) updates) => super.copyWith((message) => updates(message as UpdateHumanProfileRequest)) as UpdateHumanProfileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateHumanProfileRequest create() => UpdateHumanProfileRequest._();
  UpdateHumanProfileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateHumanProfileRequest> createRepeated() => $pb.PbList<UpdateHumanProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateHumanProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateHumanProfileRequest>(create);
  static UpdateHumanProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nickName => $_getSZ(3);
  @$pb.TagNumber(4)
  set nickName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNickName() => $_has(3);
  @$pb.TagNumber(4)
  void clearNickName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get preferredLanguage => $_getSZ(5);
  @$pb.TagNumber(6)
  set preferredLanguage($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPreferredLanguage() => $_has(5);
  @$pb.TagNumber(6)
  void clearPreferredLanguage() => clearField(6);

  @$pb.TagNumber(7)
  $18.Gender get gender => $_getN(6);
  @$pb.TagNumber(7)
  set gender($18.Gender v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGender() => $_has(6);
  @$pb.TagNumber(7)
  void clearGender() => clearField(7);
}

class UpdateHumanProfileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateHumanProfileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateHumanProfileResponse._() : super();
  factory UpdateHumanProfileResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateHumanProfileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateHumanProfileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateHumanProfileResponse clone() => UpdateHumanProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateHumanProfileResponse copyWith(void Function(UpdateHumanProfileResponse) updates) => super.copyWith((message) => updates(message as UpdateHumanProfileResponse)) as UpdateHumanProfileResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateHumanProfileResponse create() => UpdateHumanProfileResponse._();
  UpdateHumanProfileResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateHumanProfileResponse> createRepeated() => $pb.PbList<UpdateHumanProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateHumanProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateHumanProfileResponse>(create);
  static UpdateHumanProfileResponse? _defaultInstance;

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
}

class GetHumanEmailRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetHumanEmailRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  GetHumanEmailRequest._() : super();
  factory GetHumanEmailRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory GetHumanEmailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHumanEmailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHumanEmailRequest clone() => GetHumanEmailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHumanEmailRequest copyWith(void Function(GetHumanEmailRequest) updates) => super.copyWith((message) => updates(message as GetHumanEmailRequest)) as GetHumanEmailRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetHumanEmailRequest create() => GetHumanEmailRequest._();
  GetHumanEmailRequest createEmptyInstance() => create();
  static $pb.PbList<GetHumanEmailRequest> createRepeated() => $pb.PbList<GetHumanEmailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHumanEmailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHumanEmailRequest>(create);
  static GetHumanEmailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class GetHumanEmailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetHumanEmailResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..aOM<$18.Email>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email', subBuilder: $18.Email.create)
    ..hasRequiredFields = false
  ;

  GetHumanEmailResponse._() : super();
  factory GetHumanEmailResponse({
    $12.ObjectDetails? details,
    $18.Email? email,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (email != null) {
      _result.email = email;
    }
    return _result;
  }
  factory GetHumanEmailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHumanEmailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHumanEmailResponse clone() => GetHumanEmailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHumanEmailResponse copyWith(void Function(GetHumanEmailResponse) updates) => super.copyWith((message) => updates(message as GetHumanEmailResponse)) as GetHumanEmailResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetHumanEmailResponse create() => GetHumanEmailResponse._();
  GetHumanEmailResponse createEmptyInstance() => create();
  static $pb.PbList<GetHumanEmailResponse> createRepeated() => $pb.PbList<GetHumanEmailResponse>();
  @$core.pragma('dart2js:noInline')
  static GetHumanEmailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHumanEmailResponse>(create);
  static GetHumanEmailResponse? _defaultInstance;

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
  $18.Email get email => $_getN(1);
  @$pb.TagNumber(2)
  set email($18.Email v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
  @$pb.TagNumber(2)
  $18.Email ensureEmail() => $_ensure(1);
}

class UpdateHumanEmailRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateHumanEmailRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isEmailVerified')
    ..hasRequiredFields = false
  ;

  UpdateHumanEmailRequest._() : super();
  factory UpdateHumanEmailRequest({
    $core.String? userId,
    $core.String? email,
    $core.bool? isEmailVerified,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (email != null) {
      _result.email = email;
    }
    if (isEmailVerified != null) {
      _result.isEmailVerified = isEmailVerified;
    }
    return _result;
  }
  factory UpdateHumanEmailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateHumanEmailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateHumanEmailRequest clone() => UpdateHumanEmailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateHumanEmailRequest copyWith(void Function(UpdateHumanEmailRequest) updates) => super.copyWith((message) => updates(message as UpdateHumanEmailRequest)) as UpdateHumanEmailRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateHumanEmailRequest create() => UpdateHumanEmailRequest._();
  UpdateHumanEmailRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateHumanEmailRequest> createRepeated() => $pb.PbList<UpdateHumanEmailRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateHumanEmailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateHumanEmailRequest>(create);
  static UpdateHumanEmailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isEmailVerified => $_getBF(2);
  @$pb.TagNumber(3)
  set isEmailVerified($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsEmailVerified() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsEmailVerified() => clearField(3);
}

class UpdateHumanEmailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateHumanEmailResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateHumanEmailResponse._() : super();
  factory UpdateHumanEmailResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateHumanEmailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateHumanEmailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateHumanEmailResponse clone() => UpdateHumanEmailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateHumanEmailResponse copyWith(void Function(UpdateHumanEmailResponse) updates) => super.copyWith((message) => updates(message as UpdateHumanEmailResponse)) as UpdateHumanEmailResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateHumanEmailResponse create() => UpdateHumanEmailResponse._();
  UpdateHumanEmailResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateHumanEmailResponse> createRepeated() => $pb.PbList<UpdateHumanEmailResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateHumanEmailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateHumanEmailResponse>(create);
  static UpdateHumanEmailResponse? _defaultInstance;

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
}

class ResendHumanInitializationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResendHumanInitializationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..hasRequiredFields = false
  ;

  ResendHumanInitializationRequest._() : super();
  factory ResendHumanInitializationRequest({
    $core.String? userId,
    $core.String? email,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (email != null) {
      _result.email = email;
    }
    return _result;
  }
  factory ResendHumanInitializationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResendHumanInitializationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResendHumanInitializationRequest clone() => ResendHumanInitializationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResendHumanInitializationRequest copyWith(void Function(ResendHumanInitializationRequest) updates) => super.copyWith((message) => updates(message as ResendHumanInitializationRequest)) as ResendHumanInitializationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResendHumanInitializationRequest create() => ResendHumanInitializationRequest._();
  ResendHumanInitializationRequest createEmptyInstance() => create();
  static $pb.PbList<ResendHumanInitializationRequest> createRepeated() => $pb.PbList<ResendHumanInitializationRequest>();
  @$core.pragma('dart2js:noInline')
  static ResendHumanInitializationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResendHumanInitializationRequest>(create);
  static ResendHumanInitializationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
}

class ResendHumanInitializationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResendHumanInitializationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  ResendHumanInitializationResponse._() : super();
  factory ResendHumanInitializationResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory ResendHumanInitializationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResendHumanInitializationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResendHumanInitializationResponse clone() => ResendHumanInitializationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResendHumanInitializationResponse copyWith(void Function(ResendHumanInitializationResponse) updates) => super.copyWith((message) => updates(message as ResendHumanInitializationResponse)) as ResendHumanInitializationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResendHumanInitializationResponse create() => ResendHumanInitializationResponse._();
  ResendHumanInitializationResponse createEmptyInstance() => create();
  static $pb.PbList<ResendHumanInitializationResponse> createRepeated() => $pb.PbList<ResendHumanInitializationResponse>();
  @$core.pragma('dart2js:noInline')
  static ResendHumanInitializationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResendHumanInitializationResponse>(create);
  static ResendHumanInitializationResponse? _defaultInstance;

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
}

class ResendHumanEmailVerificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResendHumanEmailVerificationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  ResendHumanEmailVerificationRequest._() : super();
  factory ResendHumanEmailVerificationRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory ResendHumanEmailVerificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResendHumanEmailVerificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResendHumanEmailVerificationRequest clone() => ResendHumanEmailVerificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResendHumanEmailVerificationRequest copyWith(void Function(ResendHumanEmailVerificationRequest) updates) => super.copyWith((message) => updates(message as ResendHumanEmailVerificationRequest)) as ResendHumanEmailVerificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResendHumanEmailVerificationRequest create() => ResendHumanEmailVerificationRequest._();
  ResendHumanEmailVerificationRequest createEmptyInstance() => create();
  static $pb.PbList<ResendHumanEmailVerificationRequest> createRepeated() => $pb.PbList<ResendHumanEmailVerificationRequest>();
  @$core.pragma('dart2js:noInline')
  static ResendHumanEmailVerificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResendHumanEmailVerificationRequest>(create);
  static ResendHumanEmailVerificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class ResendHumanEmailVerificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResendHumanEmailVerificationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  ResendHumanEmailVerificationResponse._() : super();
  factory ResendHumanEmailVerificationResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory ResendHumanEmailVerificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResendHumanEmailVerificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResendHumanEmailVerificationResponse clone() => ResendHumanEmailVerificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResendHumanEmailVerificationResponse copyWith(void Function(ResendHumanEmailVerificationResponse) updates) => super.copyWith((message) => updates(message as ResendHumanEmailVerificationResponse)) as ResendHumanEmailVerificationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResendHumanEmailVerificationResponse create() => ResendHumanEmailVerificationResponse._();
  ResendHumanEmailVerificationResponse createEmptyInstance() => create();
  static $pb.PbList<ResendHumanEmailVerificationResponse> createRepeated() => $pb.PbList<ResendHumanEmailVerificationResponse>();
  @$core.pragma('dart2js:noInline')
  static ResendHumanEmailVerificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResendHumanEmailVerificationResponse>(create);
  static ResendHumanEmailVerificationResponse? _defaultInstance;

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
}

class GetHumanPhoneRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetHumanPhoneRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  GetHumanPhoneRequest._() : super();
  factory GetHumanPhoneRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory GetHumanPhoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHumanPhoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHumanPhoneRequest clone() => GetHumanPhoneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHumanPhoneRequest copyWith(void Function(GetHumanPhoneRequest) updates) => super.copyWith((message) => updates(message as GetHumanPhoneRequest)) as GetHumanPhoneRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetHumanPhoneRequest create() => GetHumanPhoneRequest._();
  GetHumanPhoneRequest createEmptyInstance() => create();
  static $pb.PbList<GetHumanPhoneRequest> createRepeated() => $pb.PbList<GetHumanPhoneRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHumanPhoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHumanPhoneRequest>(create);
  static GetHumanPhoneRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class GetHumanPhoneResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetHumanPhoneResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..aOM<$18.Phone>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone', subBuilder: $18.Phone.create)
    ..hasRequiredFields = false
  ;

  GetHumanPhoneResponse._() : super();
  factory GetHumanPhoneResponse({
    $12.ObjectDetails? details,
    $18.Phone? phone,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    return _result;
  }
  factory GetHumanPhoneResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHumanPhoneResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHumanPhoneResponse clone() => GetHumanPhoneResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHumanPhoneResponse copyWith(void Function(GetHumanPhoneResponse) updates) => super.copyWith((message) => updates(message as GetHumanPhoneResponse)) as GetHumanPhoneResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetHumanPhoneResponse create() => GetHumanPhoneResponse._();
  GetHumanPhoneResponse createEmptyInstance() => create();
  static $pb.PbList<GetHumanPhoneResponse> createRepeated() => $pb.PbList<GetHumanPhoneResponse>();
  @$core.pragma('dart2js:noInline')
  static GetHumanPhoneResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHumanPhoneResponse>(create);
  static GetHumanPhoneResponse? _defaultInstance;

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
  $18.Phone get phone => $_getN(1);
  @$pb.TagNumber(2)
  set phone($18.Phone v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);
  @$pb.TagNumber(2)
  $18.Phone ensurePhone() => $_ensure(1);
}

class UpdateHumanPhoneRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateHumanPhoneRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isPhoneVerified')
    ..hasRequiredFields = false
  ;

  UpdateHumanPhoneRequest._() : super();
  factory UpdateHumanPhoneRequest({
    $core.String? userId,
    $core.String? phone,
    $core.bool? isPhoneVerified,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (isPhoneVerified != null) {
      _result.isPhoneVerified = isPhoneVerified;
    }
    return _result;
  }
  factory UpdateHumanPhoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateHumanPhoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateHumanPhoneRequest clone() => UpdateHumanPhoneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateHumanPhoneRequest copyWith(void Function(UpdateHumanPhoneRequest) updates) => super.copyWith((message) => updates(message as UpdateHumanPhoneRequest)) as UpdateHumanPhoneRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateHumanPhoneRequest create() => UpdateHumanPhoneRequest._();
  UpdateHumanPhoneRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateHumanPhoneRequest> createRepeated() => $pb.PbList<UpdateHumanPhoneRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateHumanPhoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateHumanPhoneRequest>(create);
  static UpdateHumanPhoneRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isPhoneVerified => $_getBF(2);
  @$pb.TagNumber(3)
  set isPhoneVerified($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsPhoneVerified() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsPhoneVerified() => clearField(3);
}

class UpdateHumanPhoneResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateHumanPhoneResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateHumanPhoneResponse._() : super();
  factory UpdateHumanPhoneResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateHumanPhoneResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateHumanPhoneResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateHumanPhoneResponse clone() => UpdateHumanPhoneResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateHumanPhoneResponse copyWith(void Function(UpdateHumanPhoneResponse) updates) => super.copyWith((message) => updates(message as UpdateHumanPhoneResponse)) as UpdateHumanPhoneResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateHumanPhoneResponse create() => UpdateHumanPhoneResponse._();
  UpdateHumanPhoneResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateHumanPhoneResponse> createRepeated() => $pb.PbList<UpdateHumanPhoneResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateHumanPhoneResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateHumanPhoneResponse>(create);
  static UpdateHumanPhoneResponse? _defaultInstance;

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
}

class RemoveHumanPhoneRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveHumanPhoneRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  RemoveHumanPhoneRequest._() : super();
  factory RemoveHumanPhoneRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory RemoveHumanPhoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveHumanPhoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveHumanPhoneRequest clone() => RemoveHumanPhoneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveHumanPhoneRequest copyWith(void Function(RemoveHumanPhoneRequest) updates) => super.copyWith((message) => updates(message as RemoveHumanPhoneRequest)) as RemoveHumanPhoneRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveHumanPhoneRequest create() => RemoveHumanPhoneRequest._();
  RemoveHumanPhoneRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveHumanPhoneRequest> createRepeated() => $pb.PbList<RemoveHumanPhoneRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveHumanPhoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveHumanPhoneRequest>(create);
  static RemoveHumanPhoneRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class RemoveHumanPhoneResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveHumanPhoneResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RemoveHumanPhoneResponse._() : super();
  factory RemoveHumanPhoneResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RemoveHumanPhoneResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveHumanPhoneResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveHumanPhoneResponse clone() => RemoveHumanPhoneResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveHumanPhoneResponse copyWith(void Function(RemoveHumanPhoneResponse) updates) => super.copyWith((message) => updates(message as RemoveHumanPhoneResponse)) as RemoveHumanPhoneResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveHumanPhoneResponse create() => RemoveHumanPhoneResponse._();
  RemoveHumanPhoneResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveHumanPhoneResponse> createRepeated() => $pb.PbList<RemoveHumanPhoneResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveHumanPhoneResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveHumanPhoneResponse>(create);
  static RemoveHumanPhoneResponse? _defaultInstance;

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
}

class ResendHumanPhoneVerificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResendHumanPhoneVerificationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  ResendHumanPhoneVerificationRequest._() : super();
  factory ResendHumanPhoneVerificationRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory ResendHumanPhoneVerificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResendHumanPhoneVerificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResendHumanPhoneVerificationRequest clone() => ResendHumanPhoneVerificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResendHumanPhoneVerificationRequest copyWith(void Function(ResendHumanPhoneVerificationRequest) updates) => super.copyWith((message) => updates(message as ResendHumanPhoneVerificationRequest)) as ResendHumanPhoneVerificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResendHumanPhoneVerificationRequest create() => ResendHumanPhoneVerificationRequest._();
  ResendHumanPhoneVerificationRequest createEmptyInstance() => create();
  static $pb.PbList<ResendHumanPhoneVerificationRequest> createRepeated() => $pb.PbList<ResendHumanPhoneVerificationRequest>();
  @$core.pragma('dart2js:noInline')
  static ResendHumanPhoneVerificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResendHumanPhoneVerificationRequest>(create);
  static ResendHumanPhoneVerificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class ResendHumanPhoneVerificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResendHumanPhoneVerificationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  ResendHumanPhoneVerificationResponse._() : super();
  factory ResendHumanPhoneVerificationResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory ResendHumanPhoneVerificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResendHumanPhoneVerificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResendHumanPhoneVerificationResponse clone() => ResendHumanPhoneVerificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResendHumanPhoneVerificationResponse copyWith(void Function(ResendHumanPhoneVerificationResponse) updates) => super.copyWith((message) => updates(message as ResendHumanPhoneVerificationResponse)) as ResendHumanPhoneVerificationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResendHumanPhoneVerificationResponse create() => ResendHumanPhoneVerificationResponse._();
  ResendHumanPhoneVerificationResponse createEmptyInstance() => create();
  static $pb.PbList<ResendHumanPhoneVerificationResponse> createRepeated() => $pb.PbList<ResendHumanPhoneVerificationResponse>();
  @$core.pragma('dart2js:noInline')
  static ResendHumanPhoneVerificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResendHumanPhoneVerificationResponse>(create);
  static ResendHumanPhoneVerificationResponse? _defaultInstance;

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
}

class SetHumanInitialPasswordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetHumanInitialPasswordRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  SetHumanInitialPasswordRequest._() : super();
  factory SetHumanInitialPasswordRequest({
    $core.String? userId,
    $core.String? password,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory SetHumanInitialPasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetHumanInitialPasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetHumanInitialPasswordRequest clone() => SetHumanInitialPasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetHumanInitialPasswordRequest copyWith(void Function(SetHumanInitialPasswordRequest) updates) => super.copyWith((message) => updates(message as SetHumanInitialPasswordRequest)) as SetHumanInitialPasswordRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetHumanInitialPasswordRequest create() => SetHumanInitialPasswordRequest._();
  SetHumanInitialPasswordRequest createEmptyInstance() => create();
  static $pb.PbList<SetHumanInitialPasswordRequest> createRepeated() => $pb.PbList<SetHumanInitialPasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static SetHumanInitialPasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetHumanInitialPasswordRequest>(create);
  static SetHumanInitialPasswordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class SetHumanInitialPasswordResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetHumanInitialPasswordResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  SetHumanInitialPasswordResponse._() : super();
  factory SetHumanInitialPasswordResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory SetHumanInitialPasswordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetHumanInitialPasswordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetHumanInitialPasswordResponse clone() => SetHumanInitialPasswordResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetHumanInitialPasswordResponse copyWith(void Function(SetHumanInitialPasswordResponse) updates) => super.copyWith((message) => updates(message as SetHumanInitialPasswordResponse)) as SetHumanInitialPasswordResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetHumanInitialPasswordResponse create() => SetHumanInitialPasswordResponse._();
  SetHumanInitialPasswordResponse createEmptyInstance() => create();
  static $pb.PbList<SetHumanInitialPasswordResponse> createRepeated() => $pb.PbList<SetHumanInitialPasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static SetHumanInitialPasswordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetHumanInitialPasswordResponse>(create);
  static SetHumanInitialPasswordResponse? _defaultInstance;

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
}

class SendHumanResetPasswordNotificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendHumanResetPasswordNotificationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..e<SendHumanResetPasswordNotificationRequest_Type>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SendHumanResetPasswordNotificationRequest_Type.TYPE_EMAIL, valueOf: SendHumanResetPasswordNotificationRequest_Type.valueOf, enumValues: SendHumanResetPasswordNotificationRequest_Type.values)
    ..hasRequiredFields = false
  ;

  SendHumanResetPasswordNotificationRequest._() : super();
  factory SendHumanResetPasswordNotificationRequest({
    $core.String? userId,
    SendHumanResetPasswordNotificationRequest_Type? type,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory SendHumanResetPasswordNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendHumanResetPasswordNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendHumanResetPasswordNotificationRequest clone() => SendHumanResetPasswordNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendHumanResetPasswordNotificationRequest copyWith(void Function(SendHumanResetPasswordNotificationRequest) updates) => super.copyWith((message) => updates(message as SendHumanResetPasswordNotificationRequest)) as SendHumanResetPasswordNotificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendHumanResetPasswordNotificationRequest create() => SendHumanResetPasswordNotificationRequest._();
  SendHumanResetPasswordNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<SendHumanResetPasswordNotificationRequest> createRepeated() => $pb.PbList<SendHumanResetPasswordNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static SendHumanResetPasswordNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendHumanResetPasswordNotificationRequest>(create);
  static SendHumanResetPasswordNotificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  SendHumanResetPasswordNotificationRequest_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(SendHumanResetPasswordNotificationRequest_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class SendHumanResetPasswordNotificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendHumanResetPasswordNotificationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  SendHumanResetPasswordNotificationResponse._() : super();
  factory SendHumanResetPasswordNotificationResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory SendHumanResetPasswordNotificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendHumanResetPasswordNotificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendHumanResetPasswordNotificationResponse clone() => SendHumanResetPasswordNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendHumanResetPasswordNotificationResponse copyWith(void Function(SendHumanResetPasswordNotificationResponse) updates) => super.copyWith((message) => updates(message as SendHumanResetPasswordNotificationResponse)) as SendHumanResetPasswordNotificationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendHumanResetPasswordNotificationResponse create() => SendHumanResetPasswordNotificationResponse._();
  SendHumanResetPasswordNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<SendHumanResetPasswordNotificationResponse> createRepeated() => $pb.PbList<SendHumanResetPasswordNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static SendHumanResetPasswordNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendHumanResetPasswordNotificationResponse>(create);
  static SendHumanResetPasswordNotificationResponse? _defaultInstance;

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
}

class ListHumanAuthFactorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListHumanAuthFactorsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  ListHumanAuthFactorsRequest._() : super();
  factory ListHumanAuthFactorsRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory ListHumanAuthFactorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHumanAuthFactorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListHumanAuthFactorsRequest clone() => ListHumanAuthFactorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHumanAuthFactorsRequest copyWith(void Function(ListHumanAuthFactorsRequest) updates) => super.copyWith((message) => updates(message as ListHumanAuthFactorsRequest)) as ListHumanAuthFactorsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListHumanAuthFactorsRequest create() => ListHumanAuthFactorsRequest._();
  ListHumanAuthFactorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListHumanAuthFactorsRequest> createRepeated() => $pb.PbList<ListHumanAuthFactorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListHumanAuthFactorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHumanAuthFactorsRequest>(create);
  static ListHumanAuthFactorsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class ListHumanAuthFactorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListHumanAuthFactorsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..pc<$18.AuthFactor>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $18.AuthFactor.create)
    ..hasRequiredFields = false
  ;

  ListHumanAuthFactorsResponse._() : super();
  factory ListHumanAuthFactorsResponse({
    $core.Iterable<$18.AuthFactor>? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListHumanAuthFactorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHumanAuthFactorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListHumanAuthFactorsResponse clone() => ListHumanAuthFactorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHumanAuthFactorsResponse copyWith(void Function(ListHumanAuthFactorsResponse) updates) => super.copyWith((message) => updates(message as ListHumanAuthFactorsResponse)) as ListHumanAuthFactorsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListHumanAuthFactorsResponse create() => ListHumanAuthFactorsResponse._();
  ListHumanAuthFactorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListHumanAuthFactorsResponse> createRepeated() => $pb.PbList<ListHumanAuthFactorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListHumanAuthFactorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHumanAuthFactorsResponse>(create);
  static ListHumanAuthFactorsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$18.AuthFactor> get result => $_getList(0);
}

class RemoveHumanAuthFactorOTPRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveHumanAuthFactorOTPRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  RemoveHumanAuthFactorOTPRequest._() : super();
  factory RemoveHumanAuthFactorOTPRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory RemoveHumanAuthFactorOTPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveHumanAuthFactorOTPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveHumanAuthFactorOTPRequest clone() => RemoveHumanAuthFactorOTPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveHumanAuthFactorOTPRequest copyWith(void Function(RemoveHumanAuthFactorOTPRequest) updates) => super.copyWith((message) => updates(message as RemoveHumanAuthFactorOTPRequest)) as RemoveHumanAuthFactorOTPRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveHumanAuthFactorOTPRequest create() => RemoveHumanAuthFactorOTPRequest._();
  RemoveHumanAuthFactorOTPRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveHumanAuthFactorOTPRequest> createRepeated() => $pb.PbList<RemoveHumanAuthFactorOTPRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveHumanAuthFactorOTPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveHumanAuthFactorOTPRequest>(create);
  static RemoveHumanAuthFactorOTPRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class RemoveHumanAuthFactorOTPResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveHumanAuthFactorOTPResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RemoveHumanAuthFactorOTPResponse._() : super();
  factory RemoveHumanAuthFactorOTPResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RemoveHumanAuthFactorOTPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveHumanAuthFactorOTPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveHumanAuthFactorOTPResponse clone() => RemoveHumanAuthFactorOTPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveHumanAuthFactorOTPResponse copyWith(void Function(RemoveHumanAuthFactorOTPResponse) updates) => super.copyWith((message) => updates(message as RemoveHumanAuthFactorOTPResponse)) as RemoveHumanAuthFactorOTPResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveHumanAuthFactorOTPResponse create() => RemoveHumanAuthFactorOTPResponse._();
  RemoveHumanAuthFactorOTPResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveHumanAuthFactorOTPResponse> createRepeated() => $pb.PbList<RemoveHumanAuthFactorOTPResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveHumanAuthFactorOTPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveHumanAuthFactorOTPResponse>(create);
  static RemoveHumanAuthFactorOTPResponse? _defaultInstance;

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
}

class RemoveHumanAuthFactorU2FRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveHumanAuthFactorU2FRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId')
    ..hasRequiredFields = false
  ;

  RemoveHumanAuthFactorU2FRequest._() : super();
  factory RemoveHumanAuthFactorU2FRequest({
    $core.String? userId,
    $core.String? tokenId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    return _result;
  }
  factory RemoveHumanAuthFactorU2FRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveHumanAuthFactorU2FRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveHumanAuthFactorU2FRequest clone() => RemoveHumanAuthFactorU2FRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveHumanAuthFactorU2FRequest copyWith(void Function(RemoveHumanAuthFactorU2FRequest) updates) => super.copyWith((message) => updates(message as RemoveHumanAuthFactorU2FRequest)) as RemoveHumanAuthFactorU2FRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveHumanAuthFactorU2FRequest create() => RemoveHumanAuthFactorU2FRequest._();
  RemoveHumanAuthFactorU2FRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveHumanAuthFactorU2FRequest> createRepeated() => $pb.PbList<RemoveHumanAuthFactorU2FRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveHumanAuthFactorU2FRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveHumanAuthFactorU2FRequest>(create);
  static RemoveHumanAuthFactorU2FRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tokenId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tokenId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenId() => clearField(2);
}

class RemoveHumanAuthFactorU2FResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveHumanAuthFactorU2FResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RemoveHumanAuthFactorU2FResponse._() : super();
  factory RemoveHumanAuthFactorU2FResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RemoveHumanAuthFactorU2FResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveHumanAuthFactorU2FResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveHumanAuthFactorU2FResponse clone() => RemoveHumanAuthFactorU2FResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveHumanAuthFactorU2FResponse copyWith(void Function(RemoveHumanAuthFactorU2FResponse) updates) => super.copyWith((message) => updates(message as RemoveHumanAuthFactorU2FResponse)) as RemoveHumanAuthFactorU2FResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveHumanAuthFactorU2FResponse create() => RemoveHumanAuthFactorU2FResponse._();
  RemoveHumanAuthFactorU2FResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveHumanAuthFactorU2FResponse> createRepeated() => $pb.PbList<RemoveHumanAuthFactorU2FResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveHumanAuthFactorU2FResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveHumanAuthFactorU2FResponse>(create);
  static RemoveHumanAuthFactorU2FResponse? _defaultInstance;

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
}

class ListHumanPasswordlessRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListHumanPasswordlessRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  ListHumanPasswordlessRequest._() : super();
  factory ListHumanPasswordlessRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory ListHumanPasswordlessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHumanPasswordlessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListHumanPasswordlessRequest clone() => ListHumanPasswordlessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHumanPasswordlessRequest copyWith(void Function(ListHumanPasswordlessRequest) updates) => super.copyWith((message) => updates(message as ListHumanPasswordlessRequest)) as ListHumanPasswordlessRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListHumanPasswordlessRequest create() => ListHumanPasswordlessRequest._();
  ListHumanPasswordlessRequest createEmptyInstance() => create();
  static $pb.PbList<ListHumanPasswordlessRequest> createRepeated() => $pb.PbList<ListHumanPasswordlessRequest>();
  @$core.pragma('dart2js:noInline')
  static ListHumanPasswordlessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHumanPasswordlessRequest>(create);
  static ListHumanPasswordlessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class ListHumanPasswordlessResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListHumanPasswordlessResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..pc<$18.WebAuthNToken>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $18.WebAuthNToken.create)
    ..hasRequiredFields = false
  ;

  ListHumanPasswordlessResponse._() : super();
  factory ListHumanPasswordlessResponse({
    $core.Iterable<$18.WebAuthNToken>? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListHumanPasswordlessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHumanPasswordlessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListHumanPasswordlessResponse clone() => ListHumanPasswordlessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHumanPasswordlessResponse copyWith(void Function(ListHumanPasswordlessResponse) updates) => super.copyWith((message) => updates(message as ListHumanPasswordlessResponse)) as ListHumanPasswordlessResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListHumanPasswordlessResponse create() => ListHumanPasswordlessResponse._();
  ListHumanPasswordlessResponse createEmptyInstance() => create();
  static $pb.PbList<ListHumanPasswordlessResponse> createRepeated() => $pb.PbList<ListHumanPasswordlessResponse>();
  @$core.pragma('dart2js:noInline')
  static ListHumanPasswordlessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHumanPasswordlessResponse>(create);
  static ListHumanPasswordlessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$18.WebAuthNToken> get result => $_getList(0);
}

class RemoveHumanPasswordlessRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveHumanPasswordlessRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId')
    ..hasRequiredFields = false
  ;

  RemoveHumanPasswordlessRequest._() : super();
  factory RemoveHumanPasswordlessRequest({
    $core.String? userId,
    $core.String? tokenId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    return _result;
  }
  factory RemoveHumanPasswordlessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveHumanPasswordlessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveHumanPasswordlessRequest clone() => RemoveHumanPasswordlessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveHumanPasswordlessRequest copyWith(void Function(RemoveHumanPasswordlessRequest) updates) => super.copyWith((message) => updates(message as RemoveHumanPasswordlessRequest)) as RemoveHumanPasswordlessRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveHumanPasswordlessRequest create() => RemoveHumanPasswordlessRequest._();
  RemoveHumanPasswordlessRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveHumanPasswordlessRequest> createRepeated() => $pb.PbList<RemoveHumanPasswordlessRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveHumanPasswordlessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveHumanPasswordlessRequest>(create);
  static RemoveHumanPasswordlessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tokenId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tokenId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenId() => clearField(2);
}

class RemoveHumanPasswordlessResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveHumanPasswordlessResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RemoveHumanPasswordlessResponse._() : super();
  factory RemoveHumanPasswordlessResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RemoveHumanPasswordlessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveHumanPasswordlessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveHumanPasswordlessResponse clone() => RemoveHumanPasswordlessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveHumanPasswordlessResponse copyWith(void Function(RemoveHumanPasswordlessResponse) updates) => super.copyWith((message) => updates(message as RemoveHumanPasswordlessResponse)) as RemoveHumanPasswordlessResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveHumanPasswordlessResponse create() => RemoveHumanPasswordlessResponse._();
  RemoveHumanPasswordlessResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveHumanPasswordlessResponse> createRepeated() => $pb.PbList<RemoveHumanPasswordlessResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveHumanPasswordlessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveHumanPasswordlessResponse>(create);
  static RemoveHumanPasswordlessResponse? _defaultInstance;

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
}

class UpdateMachineRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMachineRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  UpdateMachineRequest._() : super();
  factory UpdateMachineRequest({
    $core.String? userId,
    $core.String? description,
    $core.String? name,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (description != null) {
      _result.description = description;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory UpdateMachineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMachineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMachineRequest clone() => UpdateMachineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMachineRequest copyWith(void Function(UpdateMachineRequest) updates) => super.copyWith((message) => updates(message as UpdateMachineRequest)) as UpdateMachineRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMachineRequest create() => UpdateMachineRequest._();
  UpdateMachineRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMachineRequest> createRepeated() => $pb.PbList<UpdateMachineRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMachineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMachineRequest>(create);
  static UpdateMachineRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class UpdateMachineResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMachineResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateMachineResponse._() : super();
  factory UpdateMachineResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateMachineResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMachineResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMachineResponse clone() => UpdateMachineResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMachineResponse copyWith(void Function(UpdateMachineResponse) updates) => super.copyWith((message) => updates(message as UpdateMachineResponse)) as UpdateMachineResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMachineResponse create() => UpdateMachineResponse._();
  UpdateMachineResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateMachineResponse> createRepeated() => $pb.PbList<UpdateMachineResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateMachineResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMachineResponse>(create);
  static UpdateMachineResponse? _defaultInstance;

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
}

class GetMachineKeyByIDsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMachineKeyByIDsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyId')
    ..hasRequiredFields = false
  ;

  GetMachineKeyByIDsRequest._() : super();
  factory GetMachineKeyByIDsRequest({
    $core.String? userId,
    $core.String? keyId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (keyId != null) {
      _result.keyId = keyId;
    }
    return _result;
  }
  factory GetMachineKeyByIDsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMachineKeyByIDsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMachineKeyByIDsRequest clone() => GetMachineKeyByIDsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMachineKeyByIDsRequest copyWith(void Function(GetMachineKeyByIDsRequest) updates) => super.copyWith((message) => updates(message as GetMachineKeyByIDsRequest)) as GetMachineKeyByIDsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMachineKeyByIDsRequest create() => GetMachineKeyByIDsRequest._();
  GetMachineKeyByIDsRequest createEmptyInstance() => create();
  static $pb.PbList<GetMachineKeyByIDsRequest> createRepeated() => $pb.PbList<GetMachineKeyByIDsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMachineKeyByIDsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMachineKeyByIDsRequest>(create);
  static GetMachineKeyByIDsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get keyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyId() => clearField(2);
}

class GetMachineKeyByIDsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMachineKeyByIDsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$21.Key>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key', subBuilder: $21.Key.create)
    ..hasRequiredFields = false
  ;

  GetMachineKeyByIDsResponse._() : super();
  factory GetMachineKeyByIDsResponse({
    $21.Key? key,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory GetMachineKeyByIDsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMachineKeyByIDsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMachineKeyByIDsResponse clone() => GetMachineKeyByIDsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMachineKeyByIDsResponse copyWith(void Function(GetMachineKeyByIDsResponse) updates) => super.copyWith((message) => updates(message as GetMachineKeyByIDsResponse)) as GetMachineKeyByIDsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMachineKeyByIDsResponse create() => GetMachineKeyByIDsResponse._();
  GetMachineKeyByIDsResponse createEmptyInstance() => create();
  static $pb.PbList<GetMachineKeyByIDsResponse> createRepeated() => $pb.PbList<GetMachineKeyByIDsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMachineKeyByIDsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMachineKeyByIDsResponse>(create);
  static GetMachineKeyByIDsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $21.Key get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($21.Key v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
  @$pb.TagNumber(1)
  $21.Key ensureKey() => $_ensure(0);
}

class ListMachineKeysRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMachineKeysRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOM<$12.ListQuery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $12.ListQuery.create)
    ..hasRequiredFields = false
  ;

  ListMachineKeysRequest._() : super();
  factory ListMachineKeysRequest({
    $core.String? userId,
    $12.ListQuery? query,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory ListMachineKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMachineKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMachineKeysRequest clone() => ListMachineKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMachineKeysRequest copyWith(void Function(ListMachineKeysRequest) updates) => super.copyWith((message) => updates(message as ListMachineKeysRequest)) as ListMachineKeysRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMachineKeysRequest create() => ListMachineKeysRequest._();
  ListMachineKeysRequest createEmptyInstance() => create();
  static $pb.PbList<ListMachineKeysRequest> createRepeated() => $pb.PbList<ListMachineKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMachineKeysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMachineKeysRequest>(create);
  static ListMachineKeysRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $12.ListQuery get query => $_getN(1);
  @$pb.TagNumber(2)
  set query($12.ListQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  $12.ListQuery ensureQuery() => $_ensure(1);
}

class ListMachineKeysResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMachineKeysResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pc<$21.Key>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $21.Key.create)
    ..hasRequiredFields = false
  ;

  ListMachineKeysResponse._() : super();
  factory ListMachineKeysResponse({
    $12.ListDetails? details,
    $core.Iterable<$21.Key>? result,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListMachineKeysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMachineKeysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMachineKeysResponse clone() => ListMachineKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMachineKeysResponse copyWith(void Function(ListMachineKeysResponse) updates) => super.copyWith((message) => updates(message as ListMachineKeysResponse)) as ListMachineKeysResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMachineKeysResponse create() => ListMachineKeysResponse._();
  ListMachineKeysResponse createEmptyInstance() => create();
  static $pb.PbList<ListMachineKeysResponse> createRepeated() => $pb.PbList<ListMachineKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMachineKeysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMachineKeysResponse>(create);
  static ListMachineKeysResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($12.ListDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDetails ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$21.Key> get result => $_getList(1);
}

class AddMachineKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMachineKeyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..e<$21.KeyType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $21.KeyType.KEY_TYPE_UNSPECIFIED, valueOf: $21.KeyType.valueOf, enumValues: $21.KeyType.values)
    ..aOM<$11.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationDate', subBuilder: $11.Timestamp.create)
    ..hasRequiredFields = false
  ;

  AddMachineKeyRequest._() : super();
  factory AddMachineKeyRequest({
    $core.String? userId,
    $21.KeyType? type,
    $11.Timestamp? expirationDate,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (type != null) {
      _result.type = type;
    }
    if (expirationDate != null) {
      _result.expirationDate = expirationDate;
    }
    return _result;
  }
  factory AddMachineKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMachineKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMachineKeyRequest clone() => AddMachineKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMachineKeyRequest copyWith(void Function(AddMachineKeyRequest) updates) => super.copyWith((message) => updates(message as AddMachineKeyRequest)) as AddMachineKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMachineKeyRequest create() => AddMachineKeyRequest._();
  AddMachineKeyRequest createEmptyInstance() => create();
  static $pb.PbList<AddMachineKeyRequest> createRepeated() => $pb.PbList<AddMachineKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static AddMachineKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMachineKeyRequest>(create);
  static AddMachineKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $21.KeyType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($21.KeyType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $11.Timestamp get expirationDate => $_getN(2);
  @$pb.TagNumber(3)
  set expirationDate($11.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpirationDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpirationDate() => clearField(3);
  @$pb.TagNumber(3)
  $11.Timestamp ensureExpirationDate() => $_ensure(2);
}

class AddMachineKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMachineKeyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyId')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyDetails', $pb.PbFieldType.OY)
    ..aOM<$12.ObjectDetails>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  AddMachineKeyResponse._() : super();
  factory AddMachineKeyResponse({
    $core.String? keyId,
    $core.List<$core.int>? keyDetails,
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (keyId != null) {
      _result.keyId = keyId;
    }
    if (keyDetails != null) {
      _result.keyDetails = keyDetails;
    }
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory AddMachineKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMachineKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMachineKeyResponse clone() => AddMachineKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMachineKeyResponse copyWith(void Function(AddMachineKeyResponse) updates) => super.copyWith((message) => updates(message as AddMachineKeyResponse)) as AddMachineKeyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMachineKeyResponse create() => AddMachineKeyResponse._();
  AddMachineKeyResponse createEmptyInstance() => create();
  static $pb.PbList<AddMachineKeyResponse> createRepeated() => $pb.PbList<AddMachineKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static AddMachineKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMachineKeyResponse>(create);
  static AddMachineKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get keyDetails => $_getN(1);
  @$pb.TagNumber(2)
  set keyDetails($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyDetails() => clearField(2);

  @$pb.TagNumber(3)
  $12.ObjectDetails get details => $_getN(2);
  @$pb.TagNumber(3)
  set details($12.ObjectDetails v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetails() => clearField(3);
  @$pb.TagNumber(3)
  $12.ObjectDetails ensureDetails() => $_ensure(2);
}

class RemoveMachineKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveMachineKeyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyId')
    ..hasRequiredFields = false
  ;

  RemoveMachineKeyRequest._() : super();
  factory RemoveMachineKeyRequest({
    $core.String? userId,
    $core.String? keyId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (keyId != null) {
      _result.keyId = keyId;
    }
    return _result;
  }
  factory RemoveMachineKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveMachineKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveMachineKeyRequest clone() => RemoveMachineKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveMachineKeyRequest copyWith(void Function(RemoveMachineKeyRequest) updates) => super.copyWith((message) => updates(message as RemoveMachineKeyRequest)) as RemoveMachineKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveMachineKeyRequest create() => RemoveMachineKeyRequest._();
  RemoveMachineKeyRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveMachineKeyRequest> createRepeated() => $pb.PbList<RemoveMachineKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveMachineKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveMachineKeyRequest>(create);
  static RemoveMachineKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get keyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyId() => clearField(2);
}

class RemoveMachineKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveMachineKeyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RemoveMachineKeyResponse._() : super();
  factory RemoveMachineKeyResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RemoveMachineKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveMachineKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveMachineKeyResponse clone() => RemoveMachineKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveMachineKeyResponse copyWith(void Function(RemoveMachineKeyResponse) updates) => super.copyWith((message) => updates(message as RemoveMachineKeyResponse)) as RemoveMachineKeyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveMachineKeyResponse create() => RemoveMachineKeyResponse._();
  RemoveMachineKeyResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveMachineKeyResponse> createRepeated() => $pb.PbList<RemoveMachineKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveMachineKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveMachineKeyResponse>(create);
  static RemoveMachineKeyResponse? _defaultInstance;

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
}

class ListHumanLinkedIDPsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListHumanLinkedIDPsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOM<$12.ListQuery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $12.ListQuery.create)
    ..hasRequiredFields = false
  ;

  ListHumanLinkedIDPsRequest._() : super();
  factory ListHumanLinkedIDPsRequest({
    $core.String? userId,
    $12.ListQuery? query,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory ListHumanLinkedIDPsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHumanLinkedIDPsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListHumanLinkedIDPsRequest clone() => ListHumanLinkedIDPsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHumanLinkedIDPsRequest copyWith(void Function(ListHumanLinkedIDPsRequest) updates) => super.copyWith((message) => updates(message as ListHumanLinkedIDPsRequest)) as ListHumanLinkedIDPsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListHumanLinkedIDPsRequest create() => ListHumanLinkedIDPsRequest._();
  ListHumanLinkedIDPsRequest createEmptyInstance() => create();
  static $pb.PbList<ListHumanLinkedIDPsRequest> createRepeated() => $pb.PbList<ListHumanLinkedIDPsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListHumanLinkedIDPsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHumanLinkedIDPsRequest>(create);
  static ListHumanLinkedIDPsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $12.ListQuery get query => $_getN(1);
  @$pb.TagNumber(2)
  set query($12.ListQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  $12.ListQuery ensureQuery() => $_ensure(1);
}

class ListHumanLinkedIDPsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListHumanLinkedIDPsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pc<$14.IDPUserLink>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $14.IDPUserLink.create)
    ..hasRequiredFields = false
  ;

  ListHumanLinkedIDPsResponse._() : super();
  factory ListHumanLinkedIDPsResponse({
    $12.ListDetails? details,
    $core.Iterable<$14.IDPUserLink>? result,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListHumanLinkedIDPsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHumanLinkedIDPsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListHumanLinkedIDPsResponse clone() => ListHumanLinkedIDPsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHumanLinkedIDPsResponse copyWith(void Function(ListHumanLinkedIDPsResponse) updates) => super.copyWith((message) => updates(message as ListHumanLinkedIDPsResponse)) as ListHumanLinkedIDPsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListHumanLinkedIDPsResponse create() => ListHumanLinkedIDPsResponse._();
  ListHumanLinkedIDPsResponse createEmptyInstance() => create();
  static $pb.PbList<ListHumanLinkedIDPsResponse> createRepeated() => $pb.PbList<ListHumanLinkedIDPsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListHumanLinkedIDPsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHumanLinkedIDPsResponse>(create);
  static ListHumanLinkedIDPsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($12.ListDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDetails ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$14.IDPUserLink> get result => $_getList(1);
}

class RemoveHumanLinkedIDPRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveHumanLinkedIDPRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idpId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'linkedUserId')
    ..hasRequiredFields = false
  ;

  RemoveHumanLinkedIDPRequest._() : super();
  factory RemoveHumanLinkedIDPRequest({
    $core.String? userId,
    $core.String? idpId,
    $core.String? linkedUserId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (idpId != null) {
      _result.idpId = idpId;
    }
    if (linkedUserId != null) {
      _result.linkedUserId = linkedUserId;
    }
    return _result;
  }
  factory RemoveHumanLinkedIDPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveHumanLinkedIDPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveHumanLinkedIDPRequest clone() => RemoveHumanLinkedIDPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveHumanLinkedIDPRequest copyWith(void Function(RemoveHumanLinkedIDPRequest) updates) => super.copyWith((message) => updates(message as RemoveHumanLinkedIDPRequest)) as RemoveHumanLinkedIDPRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveHumanLinkedIDPRequest create() => RemoveHumanLinkedIDPRequest._();
  RemoveHumanLinkedIDPRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveHumanLinkedIDPRequest> createRepeated() => $pb.PbList<RemoveHumanLinkedIDPRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveHumanLinkedIDPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveHumanLinkedIDPRequest>(create);
  static RemoveHumanLinkedIDPRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get idpId => $_getSZ(1);
  @$pb.TagNumber(2)
  set idpId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdpId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdpId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get linkedUserId => $_getSZ(2);
  @$pb.TagNumber(3)
  set linkedUserId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLinkedUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearLinkedUserId() => clearField(3);
}

class RemoveHumanLinkedIDPResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveHumanLinkedIDPResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RemoveHumanLinkedIDPResponse._() : super();
  factory RemoveHumanLinkedIDPResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RemoveHumanLinkedIDPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveHumanLinkedIDPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveHumanLinkedIDPResponse clone() => RemoveHumanLinkedIDPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveHumanLinkedIDPResponse copyWith(void Function(RemoveHumanLinkedIDPResponse) updates) => super.copyWith((message) => updates(message as RemoveHumanLinkedIDPResponse)) as RemoveHumanLinkedIDPResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveHumanLinkedIDPResponse create() => RemoveHumanLinkedIDPResponse._();
  RemoveHumanLinkedIDPResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveHumanLinkedIDPResponse> createRepeated() => $pb.PbList<RemoveHumanLinkedIDPResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveHumanLinkedIDPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveHumanLinkedIDPResponse>(create);
  static RemoveHumanLinkedIDPResponse? _defaultInstance;

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
}

class ListUserMembershipsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListUserMembershipsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOM<$12.ListQuery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $12.ListQuery.create)
    ..pc<$18.MembershipQuery>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queries', $pb.PbFieldType.PM, subBuilder: $18.MembershipQuery.create)
    ..hasRequiredFields = false
  ;

  ListUserMembershipsRequest._() : super();
  factory ListUserMembershipsRequest({
    $core.String? userId,
    $12.ListQuery? query,
    $core.Iterable<$18.MembershipQuery>? queries,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (query != null) {
      _result.query = query;
    }
    if (queries != null) {
      _result.queries.addAll(queries);
    }
    return _result;
  }
  factory ListUserMembershipsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserMembershipsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserMembershipsRequest clone() => ListUserMembershipsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserMembershipsRequest copyWith(void Function(ListUserMembershipsRequest) updates) => super.copyWith((message) => updates(message as ListUserMembershipsRequest)) as ListUserMembershipsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUserMembershipsRequest create() => ListUserMembershipsRequest._();
  ListUserMembershipsRequest createEmptyInstance() => create();
  static $pb.PbList<ListUserMembershipsRequest> createRepeated() => $pb.PbList<ListUserMembershipsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUserMembershipsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserMembershipsRequest>(create);
  static ListUserMembershipsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $12.ListQuery get query => $_getN(1);
  @$pb.TagNumber(2)
  set query($12.ListQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  $12.ListQuery ensureQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$18.MembershipQuery> get queries => $_getList(2);
}

class ListUserMembershipsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListUserMembershipsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pc<$18.Membership>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $18.Membership.create)
    ..hasRequiredFields = false
  ;

  ListUserMembershipsResponse._() : super();
  factory ListUserMembershipsResponse({
    $12.ListDetails? details,
    $core.Iterable<$18.Membership>? result,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListUserMembershipsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserMembershipsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserMembershipsResponse clone() => ListUserMembershipsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserMembershipsResponse copyWith(void Function(ListUserMembershipsResponse) updates) => super.copyWith((message) => updates(message as ListUserMembershipsResponse)) as ListUserMembershipsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUserMembershipsResponse create() => ListUserMembershipsResponse._();
  ListUserMembershipsResponse createEmptyInstance() => create();
  static $pb.PbList<ListUserMembershipsResponse> createRepeated() => $pb.PbList<ListUserMembershipsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUserMembershipsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserMembershipsResponse>(create);
  static ListUserMembershipsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($12.ListDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDetails ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$18.Membership> get result => $_getList(1);
}

class GetMyOrgRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMyOrgRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetMyOrgRequest._() : super();
  factory GetMyOrgRequest() => create();
  factory GetMyOrgRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyOrgRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyOrgRequest clone() => GetMyOrgRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyOrgRequest copyWith(void Function(GetMyOrgRequest) updates) => super.copyWith((message) => updates(message as GetMyOrgRequest)) as GetMyOrgRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMyOrgRequest create() => GetMyOrgRequest._();
  GetMyOrgRequest createEmptyInstance() => create();
  static $pb.PbList<GetMyOrgRequest> createRepeated() => $pb.PbList<GetMyOrgRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMyOrgRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyOrgRequest>(create);
  static GetMyOrgRequest? _defaultInstance;
}

class GetMyOrgResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMyOrgResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$13.Org>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'org', subBuilder: $13.Org.create)
    ..hasRequiredFields = false
  ;

  GetMyOrgResponse._() : super();
  factory GetMyOrgResponse({
    $13.Org? org,
  }) {
    final _result = create();
    if (org != null) {
      _result.org = org;
    }
    return _result;
  }
  factory GetMyOrgResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyOrgResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyOrgResponse clone() => GetMyOrgResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyOrgResponse copyWith(void Function(GetMyOrgResponse) updates) => super.copyWith((message) => updates(message as GetMyOrgResponse)) as GetMyOrgResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMyOrgResponse create() => GetMyOrgResponse._();
  GetMyOrgResponse createEmptyInstance() => create();
  static $pb.PbList<GetMyOrgResponse> createRepeated() => $pb.PbList<GetMyOrgResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMyOrgResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyOrgResponse>(create);
  static GetMyOrgResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $13.Org get org => $_getN(0);
  @$pb.TagNumber(1)
  set org($13.Org v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => clearField(1);
  @$pb.TagNumber(1)
  $13.Org ensureOrg() => $_ensure(0);
}

class GetOrgByDomainGlobalRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOrgByDomainGlobalRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domain')
    ..hasRequiredFields = false
  ;

  GetOrgByDomainGlobalRequest._() : super();
  factory GetOrgByDomainGlobalRequest({
    $core.String? domain,
  }) {
    final _result = create();
    if (domain != null) {
      _result.domain = domain;
    }
    return _result;
  }
  factory GetOrgByDomainGlobalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrgByDomainGlobalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrgByDomainGlobalRequest clone() => GetOrgByDomainGlobalRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrgByDomainGlobalRequest copyWith(void Function(GetOrgByDomainGlobalRequest) updates) => super.copyWith((message) => updates(message as GetOrgByDomainGlobalRequest)) as GetOrgByDomainGlobalRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrgByDomainGlobalRequest create() => GetOrgByDomainGlobalRequest._();
  GetOrgByDomainGlobalRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrgByDomainGlobalRequest> createRepeated() => $pb.PbList<GetOrgByDomainGlobalRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrgByDomainGlobalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrgByDomainGlobalRequest>(create);
  static GetOrgByDomainGlobalRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);
}

class ListOrgChangesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListOrgChangesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$20.ChangeQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $20.ChangeQuery.create)
    ..hasRequiredFields = false
  ;

  ListOrgChangesRequest._() : super();
  factory ListOrgChangesRequest({
    $20.ChangeQuery? query,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory ListOrgChangesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrgChangesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrgChangesRequest clone() => ListOrgChangesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrgChangesRequest copyWith(void Function(ListOrgChangesRequest) updates) => super.copyWith((message) => updates(message as ListOrgChangesRequest)) as ListOrgChangesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOrgChangesRequest create() => ListOrgChangesRequest._();
  ListOrgChangesRequest createEmptyInstance() => create();
  static $pb.PbList<ListOrgChangesRequest> createRepeated() => $pb.PbList<ListOrgChangesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOrgChangesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrgChangesRequest>(create);
  static ListOrgChangesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $20.ChangeQuery get query => $_getN(0);
  @$pb.TagNumber(1)
  set query($20.ChangeQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
  @$pb.TagNumber(1)
  $20.ChangeQuery ensureQuery() => $_ensure(0);
}

class ListOrgChangesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListOrgChangesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pc<$20.Change>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $20.Change.create)
    ..hasRequiredFields = false
  ;

  ListOrgChangesResponse._() : super();
  factory ListOrgChangesResponse({
    $12.ListDetails? details,
    $core.Iterable<$20.Change>? result,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListOrgChangesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrgChangesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrgChangesResponse clone() => ListOrgChangesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrgChangesResponse copyWith(void Function(ListOrgChangesResponse) updates) => super.copyWith((message) => updates(message as ListOrgChangesResponse)) as ListOrgChangesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOrgChangesResponse create() => ListOrgChangesResponse._();
  ListOrgChangesResponse createEmptyInstance() => create();
  static $pb.PbList<ListOrgChangesResponse> createRepeated() => $pb.PbList<ListOrgChangesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOrgChangesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrgChangesResponse>(create);
  static ListOrgChangesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($12.ListDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDetails ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$20.Change> get result => $_getList(1);
}

class GetOrgByDomainGlobalResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOrgByDomainGlobalResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$13.Org>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'org', subBuilder: $13.Org.create)
    ..hasRequiredFields = false
  ;

  GetOrgByDomainGlobalResponse._() : super();
  factory GetOrgByDomainGlobalResponse({
    $13.Org? org,
  }) {
    final _result = create();
    if (org != null) {
      _result.org = org;
    }
    return _result;
  }
  factory GetOrgByDomainGlobalResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrgByDomainGlobalResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrgByDomainGlobalResponse clone() => GetOrgByDomainGlobalResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrgByDomainGlobalResponse copyWith(void Function(GetOrgByDomainGlobalResponse) updates) => super.copyWith((message) => updates(message as GetOrgByDomainGlobalResponse)) as GetOrgByDomainGlobalResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrgByDomainGlobalResponse create() => GetOrgByDomainGlobalResponse._();
  GetOrgByDomainGlobalResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrgByDomainGlobalResponse> createRepeated() => $pb.PbList<GetOrgByDomainGlobalResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrgByDomainGlobalResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrgByDomainGlobalResponse>(create);
  static GetOrgByDomainGlobalResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $13.Org get org => $_getN(0);
  @$pb.TagNumber(1)
  set org($13.Org v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => clearField(1);
  @$pb.TagNumber(1)
  $13.Org ensureOrg() => $_ensure(0);
}

class AddOrgRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddOrgRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  AddOrgRequest._() : super();
  factory AddOrgRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory AddOrgRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddOrgRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddOrgRequest clone() => AddOrgRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddOrgRequest copyWith(void Function(AddOrgRequest) updates) => super.copyWith((message) => updates(message as AddOrgRequest)) as AddOrgRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddOrgRequest create() => AddOrgRequest._();
  AddOrgRequest createEmptyInstance() => create();
  static $pb.PbList<AddOrgRequest> createRepeated() => $pb.PbList<AddOrgRequest>();
  @$core.pragma('dart2js:noInline')
  static AddOrgRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddOrgRequest>(create);
  static AddOrgRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class AddOrgResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddOrgResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$12.ObjectDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  AddOrgResponse._() : super();
  factory AddOrgResponse({
    $core.String? id,
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory AddOrgResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddOrgResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddOrgResponse clone() => AddOrgResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddOrgResponse copyWith(void Function(AddOrgResponse) updates) => super.copyWith((message) => updates(message as AddOrgResponse)) as AddOrgResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddOrgResponse create() => AddOrgResponse._();
  AddOrgResponse createEmptyInstance() => create();
  static $pb.PbList<AddOrgResponse> createRepeated() => $pb.PbList<AddOrgResponse>();
  @$core.pragma('dart2js:noInline')
  static AddOrgResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddOrgResponse>(create);
  static AddOrgResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $12.ObjectDetails get details => $_getN(1);
  @$pb.TagNumber(2)
  set details($12.ObjectDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
  @$pb.TagNumber(2)
  $12.ObjectDetails ensureDetails() => $_ensure(1);
}

class DeactivateOrgRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeactivateOrgRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeactivateOrgRequest._() : super();
  factory DeactivateOrgRequest() => create();
  factory DeactivateOrgRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeactivateOrgRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeactivateOrgRequest clone() => DeactivateOrgRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeactivateOrgRequest copyWith(void Function(DeactivateOrgRequest) updates) => super.copyWith((message) => updates(message as DeactivateOrgRequest)) as DeactivateOrgRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeactivateOrgRequest create() => DeactivateOrgRequest._();
  DeactivateOrgRequest createEmptyInstance() => create();
  static $pb.PbList<DeactivateOrgRequest> createRepeated() => $pb.PbList<DeactivateOrgRequest>();
  @$core.pragma('dart2js:noInline')
  static DeactivateOrgRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeactivateOrgRequest>(create);
  static DeactivateOrgRequest? _defaultInstance;
}

class DeactivateOrgResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeactivateOrgResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  DeactivateOrgResponse._() : super();
  factory DeactivateOrgResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory DeactivateOrgResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeactivateOrgResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeactivateOrgResponse clone() => DeactivateOrgResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeactivateOrgResponse copyWith(void Function(DeactivateOrgResponse) updates) => super.copyWith((message) => updates(message as DeactivateOrgResponse)) as DeactivateOrgResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeactivateOrgResponse create() => DeactivateOrgResponse._();
  DeactivateOrgResponse createEmptyInstance() => create();
  static $pb.PbList<DeactivateOrgResponse> createRepeated() => $pb.PbList<DeactivateOrgResponse>();
  @$core.pragma('dart2js:noInline')
  static DeactivateOrgResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeactivateOrgResponse>(create);
  static DeactivateOrgResponse? _defaultInstance;

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
}

class ReactivateOrgRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReactivateOrgRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ReactivateOrgRequest._() : super();
  factory ReactivateOrgRequest() => create();
  factory ReactivateOrgRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReactivateOrgRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReactivateOrgRequest clone() => ReactivateOrgRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReactivateOrgRequest copyWith(void Function(ReactivateOrgRequest) updates) => super.copyWith((message) => updates(message as ReactivateOrgRequest)) as ReactivateOrgRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReactivateOrgRequest create() => ReactivateOrgRequest._();
  ReactivateOrgRequest createEmptyInstance() => create();
  static $pb.PbList<ReactivateOrgRequest> createRepeated() => $pb.PbList<ReactivateOrgRequest>();
  @$core.pragma('dart2js:noInline')
  static ReactivateOrgRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReactivateOrgRequest>(create);
  static ReactivateOrgRequest? _defaultInstance;
}

class ReactivateOrgResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReactivateOrgResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  ReactivateOrgResponse._() : super();
  factory ReactivateOrgResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory ReactivateOrgResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReactivateOrgResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReactivateOrgResponse clone() => ReactivateOrgResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReactivateOrgResponse copyWith(void Function(ReactivateOrgResponse) updates) => super.copyWith((message) => updates(message as ReactivateOrgResponse)) as ReactivateOrgResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReactivateOrgResponse create() => ReactivateOrgResponse._();
  ReactivateOrgResponse createEmptyInstance() => create();
  static $pb.PbList<ReactivateOrgResponse> createRepeated() => $pb.PbList<ReactivateOrgResponse>();
  @$core.pragma('dart2js:noInline')
  static ReactivateOrgResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReactivateOrgResponse>(create);
  static ReactivateOrgResponse? _defaultInstance;

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
}

class ListOrgDomainsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListOrgDomainsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $12.ListQuery.create)
    ..pc<$13.DomainSearchQuery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queries', $pb.PbFieldType.PM, subBuilder: $13.DomainSearchQuery.create)
    ..hasRequiredFields = false
  ;

  ListOrgDomainsRequest._() : super();
  factory ListOrgDomainsRequest({
    $12.ListQuery? query,
    $core.Iterable<$13.DomainSearchQuery>? queries,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (queries != null) {
      _result.queries.addAll(queries);
    }
    return _result;
  }
  factory ListOrgDomainsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrgDomainsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrgDomainsRequest clone() => ListOrgDomainsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrgDomainsRequest copyWith(void Function(ListOrgDomainsRequest) updates) => super.copyWith((message) => updates(message as ListOrgDomainsRequest)) as ListOrgDomainsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOrgDomainsRequest create() => ListOrgDomainsRequest._();
  ListOrgDomainsRequest createEmptyInstance() => create();
  static $pb.PbList<ListOrgDomainsRequest> createRepeated() => $pb.PbList<ListOrgDomainsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOrgDomainsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrgDomainsRequest>(create);
  static ListOrgDomainsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListQuery get query => $_getN(0);
  @$pb.TagNumber(1)
  set query($12.ListQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListQuery ensureQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$13.DomainSearchQuery> get queries => $_getList(1);
}

class ListOrgDomainsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListOrgDomainsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pc<$13.Domain>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $13.Domain.create)
    ..hasRequiredFields = false
  ;

  ListOrgDomainsResponse._() : super();
  factory ListOrgDomainsResponse({
    $12.ListDetails? details,
    $core.Iterable<$13.Domain>? result,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListOrgDomainsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrgDomainsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrgDomainsResponse clone() => ListOrgDomainsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrgDomainsResponse copyWith(void Function(ListOrgDomainsResponse) updates) => super.copyWith((message) => updates(message as ListOrgDomainsResponse)) as ListOrgDomainsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOrgDomainsResponse create() => ListOrgDomainsResponse._();
  ListOrgDomainsResponse createEmptyInstance() => create();
  static $pb.PbList<ListOrgDomainsResponse> createRepeated() => $pb.PbList<ListOrgDomainsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOrgDomainsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrgDomainsResponse>(create);
  static ListOrgDomainsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($12.ListDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDetails ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$13.Domain> get result => $_getList(1);
}

class AddOrgDomainRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddOrgDomainRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domain')
    ..hasRequiredFields = false
  ;

  AddOrgDomainRequest._() : super();
  factory AddOrgDomainRequest({
    $core.String? domain,
  }) {
    final _result = create();
    if (domain != null) {
      _result.domain = domain;
    }
    return _result;
  }
  factory AddOrgDomainRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddOrgDomainRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddOrgDomainRequest clone() => AddOrgDomainRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddOrgDomainRequest copyWith(void Function(AddOrgDomainRequest) updates) => super.copyWith((message) => updates(message as AddOrgDomainRequest)) as AddOrgDomainRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddOrgDomainRequest create() => AddOrgDomainRequest._();
  AddOrgDomainRequest createEmptyInstance() => create();
  static $pb.PbList<AddOrgDomainRequest> createRepeated() => $pb.PbList<AddOrgDomainRequest>();
  @$core.pragma('dart2js:noInline')
  static AddOrgDomainRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddOrgDomainRequest>(create);
  static AddOrgDomainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);
}

class AddOrgDomainResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddOrgDomainResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  AddOrgDomainResponse._() : super();
  factory AddOrgDomainResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory AddOrgDomainResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddOrgDomainResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddOrgDomainResponse clone() => AddOrgDomainResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddOrgDomainResponse copyWith(void Function(AddOrgDomainResponse) updates) => super.copyWith((message) => updates(message as AddOrgDomainResponse)) as AddOrgDomainResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddOrgDomainResponse create() => AddOrgDomainResponse._();
  AddOrgDomainResponse createEmptyInstance() => create();
  static $pb.PbList<AddOrgDomainResponse> createRepeated() => $pb.PbList<AddOrgDomainResponse>();
  @$core.pragma('dart2js:noInline')
  static AddOrgDomainResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddOrgDomainResponse>(create);
  static AddOrgDomainResponse? _defaultInstance;

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
}

class RemoveOrgDomainRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveOrgDomainRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domain')
    ..hasRequiredFields = false
  ;

  RemoveOrgDomainRequest._() : super();
  factory RemoveOrgDomainRequest({
    $core.String? domain,
  }) {
    final _result = create();
    if (domain != null) {
      _result.domain = domain;
    }
    return _result;
  }
  factory RemoveOrgDomainRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveOrgDomainRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveOrgDomainRequest clone() => RemoveOrgDomainRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveOrgDomainRequest copyWith(void Function(RemoveOrgDomainRequest) updates) => super.copyWith((message) => updates(message as RemoveOrgDomainRequest)) as RemoveOrgDomainRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveOrgDomainRequest create() => RemoveOrgDomainRequest._();
  RemoveOrgDomainRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveOrgDomainRequest> createRepeated() => $pb.PbList<RemoveOrgDomainRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveOrgDomainRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveOrgDomainRequest>(create);
  static RemoveOrgDomainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);
}

class RemoveOrgDomainResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveOrgDomainResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RemoveOrgDomainResponse._() : super();
  factory RemoveOrgDomainResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RemoveOrgDomainResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveOrgDomainResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveOrgDomainResponse clone() => RemoveOrgDomainResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveOrgDomainResponse copyWith(void Function(RemoveOrgDomainResponse) updates) => super.copyWith((message) => updates(message as RemoveOrgDomainResponse)) as RemoveOrgDomainResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveOrgDomainResponse create() => RemoveOrgDomainResponse._();
  RemoveOrgDomainResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveOrgDomainResponse> createRepeated() => $pb.PbList<RemoveOrgDomainResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveOrgDomainResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveOrgDomainResponse>(create);
  static RemoveOrgDomainResponse? _defaultInstance;

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
}

class GenerateOrgDomainValidationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenerateOrgDomainValidationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domain')
    ..e<$13.DomainValidationType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $13.DomainValidationType.DOMAIN_VALIDATION_TYPE_UNSPECIFIED, valueOf: $13.DomainValidationType.valueOf, enumValues: $13.DomainValidationType.values)
    ..hasRequiredFields = false
  ;

  GenerateOrgDomainValidationRequest._() : super();
  factory GenerateOrgDomainValidationRequest({
    $core.String? domain,
    $13.DomainValidationType? type,
  }) {
    final _result = create();
    if (domain != null) {
      _result.domain = domain;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory GenerateOrgDomainValidationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateOrgDomainValidationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateOrgDomainValidationRequest clone() => GenerateOrgDomainValidationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateOrgDomainValidationRequest copyWith(void Function(GenerateOrgDomainValidationRequest) updates) => super.copyWith((message) => updates(message as GenerateOrgDomainValidationRequest)) as GenerateOrgDomainValidationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateOrgDomainValidationRequest create() => GenerateOrgDomainValidationRequest._();
  GenerateOrgDomainValidationRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateOrgDomainValidationRequest> createRepeated() => $pb.PbList<GenerateOrgDomainValidationRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateOrgDomainValidationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateOrgDomainValidationRequest>(create);
  static GenerateOrgDomainValidationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);

  @$pb.TagNumber(2)
  $13.DomainValidationType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($13.DomainValidationType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class GenerateOrgDomainValidationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenerateOrgDomainValidationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..hasRequiredFields = false
  ;

  GenerateOrgDomainValidationResponse._() : super();
  factory GenerateOrgDomainValidationResponse({
    $core.String? token,
    $core.String? url,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory GenerateOrgDomainValidationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateOrgDomainValidationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateOrgDomainValidationResponse clone() => GenerateOrgDomainValidationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateOrgDomainValidationResponse copyWith(void Function(GenerateOrgDomainValidationResponse) updates) => super.copyWith((message) => updates(message as GenerateOrgDomainValidationResponse)) as GenerateOrgDomainValidationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateOrgDomainValidationResponse create() => GenerateOrgDomainValidationResponse._();
  GenerateOrgDomainValidationResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateOrgDomainValidationResponse> createRepeated() => $pb.PbList<GenerateOrgDomainValidationResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateOrgDomainValidationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateOrgDomainValidationResponse>(create);
  static GenerateOrgDomainValidationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

class ValidateOrgDomainRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ValidateOrgDomainRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domain')
    ..hasRequiredFields = false
  ;

  ValidateOrgDomainRequest._() : super();
  factory ValidateOrgDomainRequest({
    $core.String? domain,
  }) {
    final _result = create();
    if (domain != null) {
      _result.domain = domain;
    }
    return _result;
  }
  factory ValidateOrgDomainRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateOrgDomainRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateOrgDomainRequest clone() => ValidateOrgDomainRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateOrgDomainRequest copyWith(void Function(ValidateOrgDomainRequest) updates) => super.copyWith((message) => updates(message as ValidateOrgDomainRequest)) as ValidateOrgDomainRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidateOrgDomainRequest create() => ValidateOrgDomainRequest._();
  ValidateOrgDomainRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateOrgDomainRequest> createRepeated() => $pb.PbList<ValidateOrgDomainRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateOrgDomainRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateOrgDomainRequest>(create);
  static ValidateOrgDomainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);
}

class ValidateOrgDomainResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ValidateOrgDomainResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  ValidateOrgDomainResponse._() : super();
  factory ValidateOrgDomainResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory ValidateOrgDomainResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateOrgDomainResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateOrgDomainResponse clone() => ValidateOrgDomainResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateOrgDomainResponse copyWith(void Function(ValidateOrgDomainResponse) updates) => super.copyWith((message) => updates(message as ValidateOrgDomainResponse)) as ValidateOrgDomainResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidateOrgDomainResponse create() => ValidateOrgDomainResponse._();
  ValidateOrgDomainResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateOrgDomainResponse> createRepeated() => $pb.PbList<ValidateOrgDomainResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateOrgDomainResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateOrgDomainResponse>(create);
  static ValidateOrgDomainResponse? _defaultInstance;

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
}

class SetPrimaryOrgDomainRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetPrimaryOrgDomainRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domain')
    ..hasRequiredFields = false
  ;

  SetPrimaryOrgDomainRequest._() : super();
  factory SetPrimaryOrgDomainRequest({
    $core.String? domain,
  }) {
    final _result = create();
    if (domain != null) {
      _result.domain = domain;
    }
    return _result;
  }
  factory SetPrimaryOrgDomainRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPrimaryOrgDomainRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPrimaryOrgDomainRequest clone() => SetPrimaryOrgDomainRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPrimaryOrgDomainRequest copyWith(void Function(SetPrimaryOrgDomainRequest) updates) => super.copyWith((message) => updates(message as SetPrimaryOrgDomainRequest)) as SetPrimaryOrgDomainRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetPrimaryOrgDomainRequest create() => SetPrimaryOrgDomainRequest._();
  SetPrimaryOrgDomainRequest createEmptyInstance() => create();
  static $pb.PbList<SetPrimaryOrgDomainRequest> createRepeated() => $pb.PbList<SetPrimaryOrgDomainRequest>();
  @$core.pragma('dart2js:noInline')
  static SetPrimaryOrgDomainRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPrimaryOrgDomainRequest>(create);
  static SetPrimaryOrgDomainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);
}

class SetPrimaryOrgDomainResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetPrimaryOrgDomainResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  SetPrimaryOrgDomainResponse._() : super();
  factory SetPrimaryOrgDomainResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory SetPrimaryOrgDomainResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPrimaryOrgDomainResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPrimaryOrgDomainResponse clone() => SetPrimaryOrgDomainResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPrimaryOrgDomainResponse copyWith(void Function(SetPrimaryOrgDomainResponse) updates) => super.copyWith((message) => updates(message as SetPrimaryOrgDomainResponse)) as SetPrimaryOrgDomainResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetPrimaryOrgDomainResponse create() => SetPrimaryOrgDomainResponse._();
  SetPrimaryOrgDomainResponse createEmptyInstance() => create();
  static $pb.PbList<SetPrimaryOrgDomainResponse> createRepeated() => $pb.PbList<SetPrimaryOrgDomainResponse>();
  @$core.pragma('dart2js:noInline')
  static SetPrimaryOrgDomainResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPrimaryOrgDomainResponse>(create);
  static SetPrimaryOrgDomainResponse? _defaultInstance;

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
}

class ListOrgMemberRolesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListOrgMemberRolesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListOrgMemberRolesRequest._() : super();
  factory ListOrgMemberRolesRequest() => create();
  factory ListOrgMemberRolesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrgMemberRolesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrgMemberRolesRequest clone() => ListOrgMemberRolesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrgMemberRolesRequest copyWith(void Function(ListOrgMemberRolesRequest) updates) => super.copyWith((message) => updates(message as ListOrgMemberRolesRequest)) as ListOrgMemberRolesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOrgMemberRolesRequest create() => ListOrgMemberRolesRequest._();
  ListOrgMemberRolesRequest createEmptyInstance() => create();
  static $pb.PbList<ListOrgMemberRolesRequest> createRepeated() => $pb.PbList<ListOrgMemberRolesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOrgMemberRolesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrgMemberRolesRequest>(create);
  static ListOrgMemberRolesRequest? _defaultInstance;
}

class ListOrgMemberRolesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListOrgMemberRolesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..hasRequiredFields = false
  ;

  ListOrgMemberRolesResponse._() : super();
  factory ListOrgMemberRolesResponse({
    $core.Iterable<$core.String>? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListOrgMemberRolesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrgMemberRolesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrgMemberRolesResponse clone() => ListOrgMemberRolesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrgMemberRolesResponse copyWith(void Function(ListOrgMemberRolesResponse) updates) => super.copyWith((message) => updates(message as ListOrgMemberRolesResponse)) as ListOrgMemberRolesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOrgMemberRolesResponse create() => ListOrgMemberRolesResponse._();
  ListOrgMemberRolesResponse createEmptyInstance() => create();
  static $pb.PbList<ListOrgMemberRolesResponse> createRepeated() => $pb.PbList<ListOrgMemberRolesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOrgMemberRolesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrgMemberRolesResponse>(create);
  static ListOrgMemberRolesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get result => $_getList(0);
}

class ListOrgMembersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListOrgMembersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $12.ListQuery.create)
    ..pc<$17.SearchQuery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queries', $pb.PbFieldType.PM, subBuilder: $17.SearchQuery.create)
    ..hasRequiredFields = false
  ;

  ListOrgMembersRequest._() : super();
  factory ListOrgMembersRequest({
    $12.ListQuery? query,
    $core.Iterable<$17.SearchQuery>? queries,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (queries != null) {
      _result.queries.addAll(queries);
    }
    return _result;
  }
  factory ListOrgMembersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrgMembersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrgMembersRequest clone() => ListOrgMembersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrgMembersRequest copyWith(void Function(ListOrgMembersRequest) updates) => super.copyWith((message) => updates(message as ListOrgMembersRequest)) as ListOrgMembersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOrgMembersRequest create() => ListOrgMembersRequest._();
  ListOrgMembersRequest createEmptyInstance() => create();
  static $pb.PbList<ListOrgMembersRequest> createRepeated() => $pb.PbList<ListOrgMembersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOrgMembersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrgMembersRequest>(create);
  static ListOrgMembersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListQuery get query => $_getN(0);
  @$pb.TagNumber(1)
  set query($12.ListQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListQuery ensureQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$17.SearchQuery> get queries => $_getList(1);
}

class ListOrgMembersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListOrgMembersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pc<$17.Member>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $17.Member.create)
    ..hasRequiredFields = false
  ;

  ListOrgMembersResponse._() : super();
  factory ListOrgMembersResponse({
    $12.ListDetails? details,
    $core.Iterable<$17.Member>? result,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListOrgMembersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrgMembersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrgMembersResponse clone() => ListOrgMembersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrgMembersResponse copyWith(void Function(ListOrgMembersResponse) updates) => super.copyWith((message) => updates(message as ListOrgMembersResponse)) as ListOrgMembersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOrgMembersResponse create() => ListOrgMembersResponse._();
  ListOrgMembersResponse createEmptyInstance() => create();
  static $pb.PbList<ListOrgMembersResponse> createRepeated() => $pb.PbList<ListOrgMembersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOrgMembersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrgMembersResponse>(create);
  static ListOrgMembersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($12.ListDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDetails ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$17.Member> get result => $_getList(1);
}

class AddOrgMemberRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddOrgMemberRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roles')
    ..hasRequiredFields = false
  ;

  AddOrgMemberRequest._() : super();
  factory AddOrgMemberRequest({
    $core.String? userId,
    $core.Iterable<$core.String>? roles,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (roles != null) {
      _result.roles.addAll(roles);
    }
    return _result;
  }
  factory AddOrgMemberRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddOrgMemberRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddOrgMemberRequest clone() => AddOrgMemberRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddOrgMemberRequest copyWith(void Function(AddOrgMemberRequest) updates) => super.copyWith((message) => updates(message as AddOrgMemberRequest)) as AddOrgMemberRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddOrgMemberRequest create() => AddOrgMemberRequest._();
  AddOrgMemberRequest createEmptyInstance() => create();
  static $pb.PbList<AddOrgMemberRequest> createRepeated() => $pb.PbList<AddOrgMemberRequest>();
  @$core.pragma('dart2js:noInline')
  static AddOrgMemberRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddOrgMemberRequest>(create);
  static AddOrgMemberRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get roles => $_getList(1);
}

class AddOrgMemberResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddOrgMemberResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  AddOrgMemberResponse._() : super();
  factory AddOrgMemberResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory AddOrgMemberResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddOrgMemberResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddOrgMemberResponse clone() => AddOrgMemberResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddOrgMemberResponse copyWith(void Function(AddOrgMemberResponse) updates) => super.copyWith((message) => updates(message as AddOrgMemberResponse)) as AddOrgMemberResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddOrgMemberResponse create() => AddOrgMemberResponse._();
  AddOrgMemberResponse createEmptyInstance() => create();
  static $pb.PbList<AddOrgMemberResponse> createRepeated() => $pb.PbList<AddOrgMemberResponse>();
  @$core.pragma('dart2js:noInline')
  static AddOrgMemberResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddOrgMemberResponse>(create);
  static AddOrgMemberResponse? _defaultInstance;

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
}

class UpdateOrgMemberRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateOrgMemberRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roles')
    ..hasRequiredFields = false
  ;

  UpdateOrgMemberRequest._() : super();
  factory UpdateOrgMemberRequest({
    $core.String? userId,
    $core.Iterable<$core.String>? roles,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (roles != null) {
      _result.roles.addAll(roles);
    }
    return _result;
  }
  factory UpdateOrgMemberRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrgMemberRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrgMemberRequest clone() => UpdateOrgMemberRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrgMemberRequest copyWith(void Function(UpdateOrgMemberRequest) updates) => super.copyWith((message) => updates(message as UpdateOrgMemberRequest)) as UpdateOrgMemberRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateOrgMemberRequest create() => UpdateOrgMemberRequest._();
  UpdateOrgMemberRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOrgMemberRequest> createRepeated() => $pb.PbList<UpdateOrgMemberRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrgMemberRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrgMemberRequest>(create);
  static UpdateOrgMemberRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get roles => $_getList(1);
}

class UpdateOrgMemberResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateOrgMemberResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateOrgMemberResponse._() : super();
  factory UpdateOrgMemberResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateOrgMemberResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrgMemberResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrgMemberResponse clone() => UpdateOrgMemberResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrgMemberResponse copyWith(void Function(UpdateOrgMemberResponse) updates) => super.copyWith((message) => updates(message as UpdateOrgMemberResponse)) as UpdateOrgMemberResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateOrgMemberResponse create() => UpdateOrgMemberResponse._();
  UpdateOrgMemberResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateOrgMemberResponse> createRepeated() => $pb.PbList<UpdateOrgMemberResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrgMemberResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrgMemberResponse>(create);
  static UpdateOrgMemberResponse? _defaultInstance;

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
}

class RemoveOrgMemberRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveOrgMemberRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  RemoveOrgMemberRequest._() : super();
  factory RemoveOrgMemberRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory RemoveOrgMemberRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveOrgMemberRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveOrgMemberRequest clone() => RemoveOrgMemberRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveOrgMemberRequest copyWith(void Function(RemoveOrgMemberRequest) updates) => super.copyWith((message) => updates(message as RemoveOrgMemberRequest)) as RemoveOrgMemberRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveOrgMemberRequest create() => RemoveOrgMemberRequest._();
  RemoveOrgMemberRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveOrgMemberRequest> createRepeated() => $pb.PbList<RemoveOrgMemberRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveOrgMemberRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveOrgMemberRequest>(create);
  static RemoveOrgMemberRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class RemoveOrgMemberResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveOrgMemberResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RemoveOrgMemberResponse._() : super();
  factory RemoveOrgMemberResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RemoveOrgMemberResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveOrgMemberResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveOrgMemberResponse clone() => RemoveOrgMemberResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveOrgMemberResponse copyWith(void Function(RemoveOrgMemberResponse) updates) => super.copyWith((message) => updates(message as RemoveOrgMemberResponse)) as RemoveOrgMemberResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveOrgMemberResponse create() => RemoveOrgMemberResponse._();
  RemoveOrgMemberResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveOrgMemberResponse> createRepeated() => $pb.PbList<RemoveOrgMemberResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveOrgMemberResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveOrgMemberResponse>(create);
  static RemoveOrgMemberResponse? _defaultInstance;

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
}

class GetProjectByIDRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetProjectByIDRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetProjectByIDRequest._() : super();
  factory GetProjectByIDRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetProjectByIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProjectByIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProjectByIDRequest clone() => GetProjectByIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProjectByIDRequest copyWith(void Function(GetProjectByIDRequest) updates) => super.copyWith((message) => updates(message as GetProjectByIDRequest)) as GetProjectByIDRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProjectByIDRequest create() => GetProjectByIDRequest._();
  GetProjectByIDRequest createEmptyInstance() => create();
  static $pb.PbList<GetProjectByIDRequest> createRepeated() => $pb.PbList<GetProjectByIDRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProjectByIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProjectByIDRequest>(create);
  static GetProjectByIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetProjectByIDResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetProjectByIDResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$22.Project>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'project', subBuilder: $22.Project.create)
    ..hasRequiredFields = false
  ;

  GetProjectByIDResponse._() : super();
  factory GetProjectByIDResponse({
    $22.Project? project,
  }) {
    final _result = create();
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory GetProjectByIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProjectByIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProjectByIDResponse clone() => GetProjectByIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProjectByIDResponse copyWith(void Function(GetProjectByIDResponse) updates) => super.copyWith((message) => updates(message as GetProjectByIDResponse)) as GetProjectByIDResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProjectByIDResponse create() => GetProjectByIDResponse._();
  GetProjectByIDResponse createEmptyInstance() => create();
  static $pb.PbList<GetProjectByIDResponse> createRepeated() => $pb.PbList<GetProjectByIDResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProjectByIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProjectByIDResponse>(create);
  static GetProjectByIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $22.Project get project => $_getN(0);
  @$pb.TagNumber(1)
  set project($22.Project v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);
  @$pb.TagNumber(1)
  $22.Project ensureProject() => $_ensure(0);
}

class GetGrantedProjectByIDRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGrantedProjectByIDRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantId')
    ..hasRequiredFields = false
  ;

  GetGrantedProjectByIDRequest._() : super();
  factory GetGrantedProjectByIDRequest({
    $core.String? projectId,
    $core.String? grantId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (grantId != null) {
      _result.grantId = grantId;
    }
    return _result;
  }
  factory GetGrantedProjectByIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGrantedProjectByIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGrantedProjectByIDRequest clone() => GetGrantedProjectByIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGrantedProjectByIDRequest copyWith(void Function(GetGrantedProjectByIDRequest) updates) => super.copyWith((message) => updates(message as GetGrantedProjectByIDRequest)) as GetGrantedProjectByIDRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGrantedProjectByIDRequest create() => GetGrantedProjectByIDRequest._();
  GetGrantedProjectByIDRequest createEmptyInstance() => create();
  static $pb.PbList<GetGrantedProjectByIDRequest> createRepeated() => $pb.PbList<GetGrantedProjectByIDRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGrantedProjectByIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGrantedProjectByIDRequest>(create);
  static GetGrantedProjectByIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get grantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantId() => clearField(2);
}

class GetGrantedProjectByIDResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGrantedProjectByIDResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$22.GrantedProject>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantedProject', subBuilder: $22.GrantedProject.create)
    ..hasRequiredFields = false
  ;

  GetGrantedProjectByIDResponse._() : super();
  factory GetGrantedProjectByIDResponse({
    $22.GrantedProject? grantedProject,
  }) {
    final _result = create();
    if (grantedProject != null) {
      _result.grantedProject = grantedProject;
    }
    return _result;
  }
  factory GetGrantedProjectByIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGrantedProjectByIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGrantedProjectByIDResponse clone() => GetGrantedProjectByIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGrantedProjectByIDResponse copyWith(void Function(GetGrantedProjectByIDResponse) updates) => super.copyWith((message) => updates(message as GetGrantedProjectByIDResponse)) as GetGrantedProjectByIDResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGrantedProjectByIDResponse create() => GetGrantedProjectByIDResponse._();
  GetGrantedProjectByIDResponse createEmptyInstance() => create();
  static $pb.PbList<GetGrantedProjectByIDResponse> createRepeated() => $pb.PbList<GetGrantedProjectByIDResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGrantedProjectByIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGrantedProjectByIDResponse>(create);
  static GetGrantedProjectByIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $22.GrantedProject get grantedProject => $_getN(0);
  @$pb.TagNumber(1)
  set grantedProject($22.GrantedProject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGrantedProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrantedProject() => clearField(1);
  @$pb.TagNumber(1)
  $22.GrantedProject ensureGrantedProject() => $_ensure(0);
}

class ListProjectsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListProjectsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $12.ListQuery.create)
    ..pc<$22.ProjectQuery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queries', $pb.PbFieldType.PM, subBuilder: $22.ProjectQuery.create)
    ..hasRequiredFields = false
  ;

  ListProjectsRequest._() : super();
  factory ListProjectsRequest({
    $12.ListQuery? query,
    $core.Iterable<$22.ProjectQuery>? queries,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (queries != null) {
      _result.queries.addAll(queries);
    }
    return _result;
  }
  factory ListProjectsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProjectsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProjectsRequest clone() => ListProjectsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProjectsRequest copyWith(void Function(ListProjectsRequest) updates) => super.copyWith((message) => updates(message as ListProjectsRequest)) as ListProjectsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProjectsRequest create() => ListProjectsRequest._();
  ListProjectsRequest createEmptyInstance() => create();
  static $pb.PbList<ListProjectsRequest> createRepeated() => $pb.PbList<ListProjectsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProjectsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProjectsRequest>(create);
  static ListProjectsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListQuery get query => $_getN(0);
  @$pb.TagNumber(1)
  set query($12.ListQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListQuery ensureQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$22.ProjectQuery> get queries => $_getList(1);
}

class ListProjectsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListProjectsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pc<$22.Project>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $22.Project.create)
    ..hasRequiredFields = false
  ;

  ListProjectsResponse._() : super();
  factory ListProjectsResponse({
    $12.ListDetails? details,
    $core.Iterable<$22.Project>? result,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListProjectsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProjectsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProjectsResponse clone() => ListProjectsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProjectsResponse copyWith(void Function(ListProjectsResponse) updates) => super.copyWith((message) => updates(message as ListProjectsResponse)) as ListProjectsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProjectsResponse create() => ListProjectsResponse._();
  ListProjectsResponse createEmptyInstance() => create();
  static $pb.PbList<ListProjectsResponse> createRepeated() => $pb.PbList<ListProjectsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProjectsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProjectsResponse>(create);
  static ListProjectsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($12.ListDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDetails ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$22.Project> get result => $_getList(1);
}

class ListGrantedProjectsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListGrantedProjectsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $12.ListQuery.create)
    ..pc<$22.ProjectQuery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queries', $pb.PbFieldType.PM, subBuilder: $22.ProjectQuery.create)
    ..hasRequiredFields = false
  ;

  ListGrantedProjectsRequest._() : super();
  factory ListGrantedProjectsRequest({
    $12.ListQuery? query,
    $core.Iterable<$22.ProjectQuery>? queries,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (queries != null) {
      _result.queries.addAll(queries);
    }
    return _result;
  }
  factory ListGrantedProjectsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGrantedProjectsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGrantedProjectsRequest clone() => ListGrantedProjectsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGrantedProjectsRequest copyWith(void Function(ListGrantedProjectsRequest) updates) => super.copyWith((message) => updates(message as ListGrantedProjectsRequest)) as ListGrantedProjectsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGrantedProjectsRequest create() => ListGrantedProjectsRequest._();
  ListGrantedProjectsRequest createEmptyInstance() => create();
  static $pb.PbList<ListGrantedProjectsRequest> createRepeated() => $pb.PbList<ListGrantedProjectsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGrantedProjectsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGrantedProjectsRequest>(create);
  static ListGrantedProjectsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListQuery get query => $_getN(0);
  @$pb.TagNumber(1)
  set query($12.ListQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListQuery ensureQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$22.ProjectQuery> get queries => $_getList(1);
}

class ListGrantedProjectsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListGrantedProjectsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pc<$22.GrantedProject>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $22.GrantedProject.create)
    ..hasRequiredFields = false
  ;

  ListGrantedProjectsResponse._() : super();
  factory ListGrantedProjectsResponse({
    $12.ListDetails? details,
    $core.Iterable<$22.GrantedProject>? result,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListGrantedProjectsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGrantedProjectsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGrantedProjectsResponse clone() => ListGrantedProjectsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGrantedProjectsResponse copyWith(void Function(ListGrantedProjectsResponse) updates) => super.copyWith((message) => updates(message as ListGrantedProjectsResponse)) as ListGrantedProjectsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGrantedProjectsResponse create() => ListGrantedProjectsResponse._();
  ListGrantedProjectsResponse createEmptyInstance() => create();
  static $pb.PbList<ListGrantedProjectsResponse> createRepeated() => $pb.PbList<ListGrantedProjectsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGrantedProjectsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGrantedProjectsResponse>(create);
  static ListGrantedProjectsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($12.ListDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDetails ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$22.GrantedProject> get result => $_getList(1);
}

class ListProjectChangesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListProjectChangesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$20.ChangeQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $20.ChangeQuery.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..hasRequiredFields = false
  ;

  ListProjectChangesRequest._() : super();
  factory ListProjectChangesRequest({
    $20.ChangeQuery? query,
    $core.String? projectId,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    return _result;
  }
  factory ListProjectChangesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProjectChangesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProjectChangesRequest clone() => ListProjectChangesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProjectChangesRequest copyWith(void Function(ListProjectChangesRequest) updates) => super.copyWith((message) => updates(message as ListProjectChangesRequest)) as ListProjectChangesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProjectChangesRequest create() => ListProjectChangesRequest._();
  ListProjectChangesRequest createEmptyInstance() => create();
  static $pb.PbList<ListProjectChangesRequest> createRepeated() => $pb.PbList<ListProjectChangesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProjectChangesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProjectChangesRequest>(create);
  static ListProjectChangesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $20.ChangeQuery get query => $_getN(0);
  @$pb.TagNumber(1)
  set query($20.ChangeQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
  @$pb.TagNumber(1)
  $20.ChangeQuery ensureQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);
}

class ListProjectChangesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListProjectChangesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pc<$20.Change>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $20.Change.create)
    ..hasRequiredFields = false
  ;

  ListProjectChangesResponse._() : super();
  factory ListProjectChangesResponse({
    $12.ListDetails? details,
    $core.Iterable<$20.Change>? result,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListProjectChangesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProjectChangesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProjectChangesResponse clone() => ListProjectChangesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProjectChangesResponse copyWith(void Function(ListProjectChangesResponse) updates) => super.copyWith((message) => updates(message as ListProjectChangesResponse)) as ListProjectChangesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProjectChangesResponse create() => ListProjectChangesResponse._();
  ListProjectChangesResponse createEmptyInstance() => create();
  static $pb.PbList<ListProjectChangesResponse> createRepeated() => $pb.PbList<ListProjectChangesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProjectChangesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProjectChangesResponse>(create);
  static ListProjectChangesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($12.ListDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDetails ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$20.Change> get result => $_getList(1);
}

class AddProjectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddProjectRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectRoleAssertion')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectRoleCheck')
    ..hasRequiredFields = false
  ;

  AddProjectRequest._() : super();
  factory AddProjectRequest({
    $core.String? name,
    $core.bool? projectRoleAssertion,
    $core.bool? projectRoleCheck,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (projectRoleAssertion != null) {
      _result.projectRoleAssertion = projectRoleAssertion;
    }
    if (projectRoleCheck != null) {
      _result.projectRoleCheck = projectRoleCheck;
    }
    return _result;
  }
  factory AddProjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddProjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddProjectRequest clone() => AddProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddProjectRequest copyWith(void Function(AddProjectRequest) updates) => super.copyWith((message) => updates(message as AddProjectRequest)) as AddProjectRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddProjectRequest create() => AddProjectRequest._();
  AddProjectRequest createEmptyInstance() => create();
  static $pb.PbList<AddProjectRequest> createRepeated() => $pb.PbList<AddProjectRequest>();
  @$core.pragma('dart2js:noInline')
  static AddProjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddProjectRequest>(create);
  static AddProjectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get projectRoleAssertion => $_getBF(1);
  @$pb.TagNumber(2)
  set projectRoleAssertion($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectRoleAssertion() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectRoleAssertion() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get projectRoleCheck => $_getBF(2);
  @$pb.TagNumber(3)
  set projectRoleCheck($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectRoleCheck() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectRoleCheck() => clearField(3);
}

class AddProjectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddProjectResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$12.ObjectDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  AddProjectResponse._() : super();
  factory AddProjectResponse({
    $core.String? id,
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory AddProjectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddProjectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddProjectResponse clone() => AddProjectResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddProjectResponse copyWith(void Function(AddProjectResponse) updates) => super.copyWith((message) => updates(message as AddProjectResponse)) as AddProjectResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddProjectResponse create() => AddProjectResponse._();
  AddProjectResponse createEmptyInstance() => create();
  static $pb.PbList<AddProjectResponse> createRepeated() => $pb.PbList<AddProjectResponse>();
  @$core.pragma('dart2js:noInline')
  static AddProjectResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddProjectResponse>(create);
  static AddProjectResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $12.ObjectDetails get details => $_getN(1);
  @$pb.TagNumber(2)
  set details($12.ObjectDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
  @$pb.TagNumber(2)
  $12.ObjectDetails ensureDetails() => $_ensure(1);
}

class UpdateProjectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateProjectRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectRoleAssertion')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectRoleCheck')
    ..hasRequiredFields = false
  ;

  UpdateProjectRequest._() : super();
  factory UpdateProjectRequest({
    $core.String? id,
    $core.String? name,
    $core.bool? projectRoleAssertion,
    $core.bool? projectRoleCheck,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (projectRoleAssertion != null) {
      _result.projectRoleAssertion = projectRoleAssertion;
    }
    if (projectRoleCheck != null) {
      _result.projectRoleCheck = projectRoleCheck;
    }
    return _result;
  }
  factory UpdateProjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProjectRequest clone() => UpdateProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProjectRequest copyWith(void Function(UpdateProjectRequest) updates) => super.copyWith((message) => updates(message as UpdateProjectRequest)) as UpdateProjectRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateProjectRequest create() => UpdateProjectRequest._();
  UpdateProjectRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProjectRequest> createRepeated() => $pb.PbList<UpdateProjectRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProjectRequest>(create);
  static UpdateProjectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get projectRoleAssertion => $_getBF(2);
  @$pb.TagNumber(3)
  set projectRoleAssertion($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectRoleAssertion() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectRoleAssertion() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get projectRoleCheck => $_getBF(3);
  @$pb.TagNumber(4)
  set projectRoleCheck($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProjectRoleCheck() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjectRoleCheck() => clearField(4);
}

class UpdateProjectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateProjectResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateProjectResponse._() : super();
  factory UpdateProjectResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateProjectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProjectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProjectResponse clone() => UpdateProjectResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProjectResponse copyWith(void Function(UpdateProjectResponse) updates) => super.copyWith((message) => updates(message as UpdateProjectResponse)) as UpdateProjectResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateProjectResponse create() => UpdateProjectResponse._();
  UpdateProjectResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateProjectResponse> createRepeated() => $pb.PbList<UpdateProjectResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateProjectResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProjectResponse>(create);
  static UpdateProjectResponse? _defaultInstance;

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
}

class DeactivateProjectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeactivateProjectRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  DeactivateProjectRequest._() : super();
  factory DeactivateProjectRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory DeactivateProjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeactivateProjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeactivateProjectRequest clone() => DeactivateProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeactivateProjectRequest copyWith(void Function(DeactivateProjectRequest) updates) => super.copyWith((message) => updates(message as DeactivateProjectRequest)) as DeactivateProjectRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeactivateProjectRequest create() => DeactivateProjectRequest._();
  DeactivateProjectRequest createEmptyInstance() => create();
  static $pb.PbList<DeactivateProjectRequest> createRepeated() => $pb.PbList<DeactivateProjectRequest>();
  @$core.pragma('dart2js:noInline')
  static DeactivateProjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeactivateProjectRequest>(create);
  static DeactivateProjectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeactivateProjectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeactivateProjectResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  DeactivateProjectResponse._() : super();
  factory DeactivateProjectResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory DeactivateProjectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeactivateProjectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeactivateProjectResponse clone() => DeactivateProjectResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeactivateProjectResponse copyWith(void Function(DeactivateProjectResponse) updates) => super.copyWith((message) => updates(message as DeactivateProjectResponse)) as DeactivateProjectResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeactivateProjectResponse create() => DeactivateProjectResponse._();
  DeactivateProjectResponse createEmptyInstance() => create();
  static $pb.PbList<DeactivateProjectResponse> createRepeated() => $pb.PbList<DeactivateProjectResponse>();
  @$core.pragma('dart2js:noInline')
  static DeactivateProjectResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeactivateProjectResponse>(create);
  static DeactivateProjectResponse? _defaultInstance;

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
}

class ReactivateProjectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReactivateProjectRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  ReactivateProjectRequest._() : super();
  factory ReactivateProjectRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ReactivateProjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReactivateProjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReactivateProjectRequest clone() => ReactivateProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReactivateProjectRequest copyWith(void Function(ReactivateProjectRequest) updates) => super.copyWith((message) => updates(message as ReactivateProjectRequest)) as ReactivateProjectRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReactivateProjectRequest create() => ReactivateProjectRequest._();
  ReactivateProjectRequest createEmptyInstance() => create();
  static $pb.PbList<ReactivateProjectRequest> createRepeated() => $pb.PbList<ReactivateProjectRequest>();
  @$core.pragma('dart2js:noInline')
  static ReactivateProjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReactivateProjectRequest>(create);
  static ReactivateProjectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ReactivateProjectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReactivateProjectResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  ReactivateProjectResponse._() : super();
  factory ReactivateProjectResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory ReactivateProjectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReactivateProjectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReactivateProjectResponse clone() => ReactivateProjectResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReactivateProjectResponse copyWith(void Function(ReactivateProjectResponse) updates) => super.copyWith((message) => updates(message as ReactivateProjectResponse)) as ReactivateProjectResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReactivateProjectResponse create() => ReactivateProjectResponse._();
  ReactivateProjectResponse createEmptyInstance() => create();
  static $pb.PbList<ReactivateProjectResponse> createRepeated() => $pb.PbList<ReactivateProjectResponse>();
  @$core.pragma('dart2js:noInline')
  static ReactivateProjectResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReactivateProjectResponse>(create);
  static ReactivateProjectResponse? _defaultInstance;

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
}

class RemoveProjectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveProjectRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  RemoveProjectRequest._() : super();
  factory RemoveProjectRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory RemoveProjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveProjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveProjectRequest clone() => RemoveProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveProjectRequest copyWith(void Function(RemoveProjectRequest) updates) => super.copyWith((message) => updates(message as RemoveProjectRequest)) as RemoveProjectRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveProjectRequest create() => RemoveProjectRequest._();
  RemoveProjectRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveProjectRequest> createRepeated() => $pb.PbList<RemoveProjectRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveProjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveProjectRequest>(create);
  static RemoveProjectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class RemoveProjectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveProjectResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RemoveProjectResponse._() : super();
  factory RemoveProjectResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RemoveProjectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveProjectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveProjectResponse clone() => RemoveProjectResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveProjectResponse copyWith(void Function(RemoveProjectResponse) updates) => super.copyWith((message) => updates(message as RemoveProjectResponse)) as RemoveProjectResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveProjectResponse create() => RemoveProjectResponse._();
  RemoveProjectResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveProjectResponse> createRepeated() => $pb.PbList<RemoveProjectResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveProjectResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveProjectResponse>(create);
  static RemoveProjectResponse? _defaultInstance;

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
}

class ListProjectMemberRolesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListProjectMemberRolesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListProjectMemberRolesRequest._() : super();
  factory ListProjectMemberRolesRequest() => create();
  factory ListProjectMemberRolesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProjectMemberRolesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProjectMemberRolesRequest clone() => ListProjectMemberRolesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProjectMemberRolesRequest copyWith(void Function(ListProjectMemberRolesRequest) updates) => super.copyWith((message) => updates(message as ListProjectMemberRolesRequest)) as ListProjectMemberRolesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProjectMemberRolesRequest create() => ListProjectMemberRolesRequest._();
  ListProjectMemberRolesRequest createEmptyInstance() => create();
  static $pb.PbList<ListProjectMemberRolesRequest> createRepeated() => $pb.PbList<ListProjectMemberRolesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProjectMemberRolesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProjectMemberRolesRequest>(create);
  static ListProjectMemberRolesRequest? _defaultInstance;
}

class ListProjectMemberRolesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListProjectMemberRolesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..hasRequiredFields = false
  ;

  ListProjectMemberRolesResponse._() : super();
  factory ListProjectMemberRolesResponse({
    $12.ListDetails? details,
    $core.Iterable<$core.String>? result,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListProjectMemberRolesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProjectMemberRolesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProjectMemberRolesResponse clone() => ListProjectMemberRolesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProjectMemberRolesResponse copyWith(void Function(ListProjectMemberRolesResponse) updates) => super.copyWith((message) => updates(message as ListProjectMemberRolesResponse)) as ListProjectMemberRolesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProjectMemberRolesResponse create() => ListProjectMemberRolesResponse._();
  ListProjectMemberRolesResponse createEmptyInstance() => create();
  static $pb.PbList<ListProjectMemberRolesResponse> createRepeated() => $pb.PbList<ListProjectMemberRolesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProjectMemberRolesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProjectMemberRolesResponse>(create);
  static ListProjectMemberRolesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($12.ListDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDetails ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get result => $_getList(1);
}

class AddProjectRoleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddProjectRoleRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleKey')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'group')
    ..hasRequiredFields = false
  ;

  AddProjectRoleRequest._() : super();
  factory AddProjectRoleRequest({
    $core.String? projectId,
    $core.String? roleKey,
    $core.String? displayName,
    $core.String? group,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (roleKey != null) {
      _result.roleKey = roleKey;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (group != null) {
      _result.group = group;
    }
    return _result;
  }
  factory AddProjectRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddProjectRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddProjectRoleRequest clone() => AddProjectRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddProjectRoleRequest copyWith(void Function(AddProjectRoleRequest) updates) => super.copyWith((message) => updates(message as AddProjectRoleRequest)) as AddProjectRoleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddProjectRoleRequest create() => AddProjectRoleRequest._();
  AddProjectRoleRequest createEmptyInstance() => create();
  static $pb.PbList<AddProjectRoleRequest> createRepeated() => $pb.PbList<AddProjectRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static AddProjectRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddProjectRoleRequest>(create);
  static AddProjectRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roleKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set roleKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get group => $_getSZ(3);
  @$pb.TagNumber(4)
  set group($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroup() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroup() => clearField(4);
}

class AddProjectRoleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddProjectRoleResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  AddProjectRoleResponse._() : super();
  factory AddProjectRoleResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory AddProjectRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddProjectRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddProjectRoleResponse clone() => AddProjectRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddProjectRoleResponse copyWith(void Function(AddProjectRoleResponse) updates) => super.copyWith((message) => updates(message as AddProjectRoleResponse)) as AddProjectRoleResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddProjectRoleResponse create() => AddProjectRoleResponse._();
  AddProjectRoleResponse createEmptyInstance() => create();
  static $pb.PbList<AddProjectRoleResponse> createRepeated() => $pb.PbList<AddProjectRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static AddProjectRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddProjectRoleResponse>(create);
  static AddProjectRoleResponse? _defaultInstance;

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
}

class BulkAddProjectRolesRequest_Role extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BulkAddProjectRolesRequest.Role', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'group')
    ..hasRequiredFields = false
  ;

  BulkAddProjectRolesRequest_Role._() : super();
  factory BulkAddProjectRolesRequest_Role({
    $core.String? key,
    $core.String? displayName,
    $core.String? group,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (group != null) {
      _result.group = group;
    }
    return _result;
  }
  factory BulkAddProjectRolesRequest_Role.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkAddProjectRolesRequest_Role.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkAddProjectRolesRequest_Role clone() => BulkAddProjectRolesRequest_Role()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkAddProjectRolesRequest_Role copyWith(void Function(BulkAddProjectRolesRequest_Role) updates) => super.copyWith((message) => updates(message as BulkAddProjectRolesRequest_Role)) as BulkAddProjectRolesRequest_Role; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BulkAddProjectRolesRequest_Role create() => BulkAddProjectRolesRequest_Role._();
  BulkAddProjectRolesRequest_Role createEmptyInstance() => create();
  static $pb.PbList<BulkAddProjectRolesRequest_Role> createRepeated() => $pb.PbList<BulkAddProjectRolesRequest_Role>();
  @$core.pragma('dart2js:noInline')
  static BulkAddProjectRolesRequest_Role getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkAddProjectRolesRequest_Role>(create);
  static BulkAddProjectRolesRequest_Role? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get group => $_getSZ(2);
  @$pb.TagNumber(3)
  set group($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroup() => clearField(3);
}

class BulkAddProjectRolesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BulkAddProjectRolesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..pc<BulkAddProjectRolesRequest_Role>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roles', $pb.PbFieldType.PM, subBuilder: BulkAddProjectRolesRequest_Role.create)
    ..hasRequiredFields = false
  ;

  BulkAddProjectRolesRequest._() : super();
  factory BulkAddProjectRolesRequest({
    $core.String? projectId,
    $core.Iterable<BulkAddProjectRolesRequest_Role>? roles,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (roles != null) {
      _result.roles.addAll(roles);
    }
    return _result;
  }
  factory BulkAddProjectRolesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkAddProjectRolesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkAddProjectRolesRequest clone() => BulkAddProjectRolesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkAddProjectRolesRequest copyWith(void Function(BulkAddProjectRolesRequest) updates) => super.copyWith((message) => updates(message as BulkAddProjectRolesRequest)) as BulkAddProjectRolesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BulkAddProjectRolesRequest create() => BulkAddProjectRolesRequest._();
  BulkAddProjectRolesRequest createEmptyInstance() => create();
  static $pb.PbList<BulkAddProjectRolesRequest> createRepeated() => $pb.PbList<BulkAddProjectRolesRequest>();
  @$core.pragma('dart2js:noInline')
  static BulkAddProjectRolesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkAddProjectRolesRequest>(create);
  static BulkAddProjectRolesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<BulkAddProjectRolesRequest_Role> get roles => $_getList(1);
}

class BulkAddProjectRolesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BulkAddProjectRolesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  BulkAddProjectRolesResponse._() : super();
  factory BulkAddProjectRolesResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory BulkAddProjectRolesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkAddProjectRolesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkAddProjectRolesResponse clone() => BulkAddProjectRolesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkAddProjectRolesResponse copyWith(void Function(BulkAddProjectRolesResponse) updates) => super.copyWith((message) => updates(message as BulkAddProjectRolesResponse)) as BulkAddProjectRolesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BulkAddProjectRolesResponse create() => BulkAddProjectRolesResponse._();
  BulkAddProjectRolesResponse createEmptyInstance() => create();
  static $pb.PbList<BulkAddProjectRolesResponse> createRepeated() => $pb.PbList<BulkAddProjectRolesResponse>();
  @$core.pragma('dart2js:noInline')
  static BulkAddProjectRolesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkAddProjectRolesResponse>(create);
  static BulkAddProjectRolesResponse? _defaultInstance;

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
}

class UpdateProjectRoleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateProjectRoleRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleKey')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'group')
    ..hasRequiredFields = false
  ;

  UpdateProjectRoleRequest._() : super();
  factory UpdateProjectRoleRequest({
    $core.String? projectId,
    $core.String? roleKey,
    $core.String? displayName,
    $core.String? group,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (roleKey != null) {
      _result.roleKey = roleKey;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (group != null) {
      _result.group = group;
    }
    return _result;
  }
  factory UpdateProjectRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProjectRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProjectRoleRequest clone() => UpdateProjectRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProjectRoleRequest copyWith(void Function(UpdateProjectRoleRequest) updates) => super.copyWith((message) => updates(message as UpdateProjectRoleRequest)) as UpdateProjectRoleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateProjectRoleRequest create() => UpdateProjectRoleRequest._();
  UpdateProjectRoleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProjectRoleRequest> createRepeated() => $pb.PbList<UpdateProjectRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProjectRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProjectRoleRequest>(create);
  static UpdateProjectRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roleKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set roleKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get group => $_getSZ(3);
  @$pb.TagNumber(4)
  set group($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroup() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroup() => clearField(4);
}

class UpdateProjectRoleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateProjectRoleResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateProjectRoleResponse._() : super();
  factory UpdateProjectRoleResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateProjectRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProjectRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProjectRoleResponse clone() => UpdateProjectRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProjectRoleResponse copyWith(void Function(UpdateProjectRoleResponse) updates) => super.copyWith((message) => updates(message as UpdateProjectRoleResponse)) as UpdateProjectRoleResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateProjectRoleResponse create() => UpdateProjectRoleResponse._();
  UpdateProjectRoleResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateProjectRoleResponse> createRepeated() => $pb.PbList<UpdateProjectRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateProjectRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProjectRoleResponse>(create);
  static UpdateProjectRoleResponse? _defaultInstance;

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
}

class RemoveProjectRoleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveProjectRoleRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleKey')
    ..hasRequiredFields = false
  ;

  RemoveProjectRoleRequest._() : super();
  factory RemoveProjectRoleRequest({
    $core.String? projectId,
    $core.String? roleKey,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (roleKey != null) {
      _result.roleKey = roleKey;
    }
    return _result;
  }
  factory RemoveProjectRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveProjectRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveProjectRoleRequest clone() => RemoveProjectRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveProjectRoleRequest copyWith(void Function(RemoveProjectRoleRequest) updates) => super.copyWith((message) => updates(message as RemoveProjectRoleRequest)) as RemoveProjectRoleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveProjectRoleRequest create() => RemoveProjectRoleRequest._();
  RemoveProjectRoleRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveProjectRoleRequest> createRepeated() => $pb.PbList<RemoveProjectRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveProjectRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveProjectRoleRequest>(create);
  static RemoveProjectRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roleKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set roleKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleKey() => clearField(2);
}

class RemoveProjectRoleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveProjectRoleResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RemoveProjectRoleResponse._() : super();
  factory RemoveProjectRoleResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RemoveProjectRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveProjectRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveProjectRoleResponse clone() => RemoveProjectRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveProjectRoleResponse copyWith(void Function(RemoveProjectRoleResponse) updates) => super.copyWith((message) => updates(message as RemoveProjectRoleResponse)) as RemoveProjectRoleResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveProjectRoleResponse create() => RemoveProjectRoleResponse._();
  RemoveProjectRoleResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveProjectRoleResponse> createRepeated() => $pb.PbList<RemoveProjectRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveProjectRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveProjectRoleResponse>(create);
  static RemoveProjectRoleResponse? _defaultInstance;

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
}

class ListProjectRolesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListProjectRolesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOM<$12.ListQuery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $12.ListQuery.create)
    ..pc<$22.RoleQuery>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queries', $pb.PbFieldType.PM, subBuilder: $22.RoleQuery.create)
    ..hasRequiredFields = false
  ;

  ListProjectRolesRequest._() : super();
  factory ListProjectRolesRequest({
    $core.String? projectId,
    $12.ListQuery? query,
    $core.Iterable<$22.RoleQuery>? queries,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (query != null) {
      _result.query = query;
    }
    if (queries != null) {
      _result.queries.addAll(queries);
    }
    return _result;
  }
  factory ListProjectRolesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProjectRolesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProjectRolesRequest clone() => ListProjectRolesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProjectRolesRequest copyWith(void Function(ListProjectRolesRequest) updates) => super.copyWith((message) => updates(message as ListProjectRolesRequest)) as ListProjectRolesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProjectRolesRequest create() => ListProjectRolesRequest._();
  ListProjectRolesRequest createEmptyInstance() => create();
  static $pb.PbList<ListProjectRolesRequest> createRepeated() => $pb.PbList<ListProjectRolesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProjectRolesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProjectRolesRequest>(create);
  static ListProjectRolesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $12.ListQuery get query => $_getN(1);
  @$pb.TagNumber(2)
  set query($12.ListQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  $12.ListQuery ensureQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$22.RoleQuery> get queries => $_getList(2);
}

class ListProjectRolesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListProjectRolesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pc<$22.Role>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $22.Role.create)
    ..hasRequiredFields = false
  ;

  ListProjectRolesResponse._() : super();
  factory ListProjectRolesResponse({
    $12.ListDetails? details,
    $core.Iterable<$22.Role>? result,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListProjectRolesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProjectRolesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProjectRolesResponse clone() => ListProjectRolesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProjectRolesResponse copyWith(void Function(ListProjectRolesResponse) updates) => super.copyWith((message) => updates(message as ListProjectRolesResponse)) as ListProjectRolesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProjectRolesResponse create() => ListProjectRolesResponse._();
  ListProjectRolesResponse createEmptyInstance() => create();
  static $pb.PbList<ListProjectRolesResponse> createRepeated() => $pb.PbList<ListProjectRolesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProjectRolesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProjectRolesResponse>(create);
  static ListProjectRolesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($12.ListDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDetails ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$22.Role> get result => $_getList(1);
}

class ListGrantedProjectRolesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListGrantedProjectRolesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantId')
    ..aOM<$12.ListQuery>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $12.ListQuery.create)
    ..pc<$22.RoleQuery>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queries', $pb.PbFieldType.PM, subBuilder: $22.RoleQuery.create)
    ..hasRequiredFields = false
  ;

  ListGrantedProjectRolesRequest._() : super();
  factory ListGrantedProjectRolesRequest({
    $core.String? projectId,
    $core.String? grantId,
    $12.ListQuery? query,
    $core.Iterable<$22.RoleQuery>? queries,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (grantId != null) {
      _result.grantId = grantId;
    }
    if (query != null) {
      _result.query = query;
    }
    if (queries != null) {
      _result.queries.addAll(queries);
    }
    return _result;
  }
  factory ListGrantedProjectRolesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGrantedProjectRolesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGrantedProjectRolesRequest clone() => ListGrantedProjectRolesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGrantedProjectRolesRequest copyWith(void Function(ListGrantedProjectRolesRequest) updates) => super.copyWith((message) => updates(message as ListGrantedProjectRolesRequest)) as ListGrantedProjectRolesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGrantedProjectRolesRequest create() => ListGrantedProjectRolesRequest._();
  ListGrantedProjectRolesRequest createEmptyInstance() => create();
  static $pb.PbList<ListGrantedProjectRolesRequest> createRepeated() => $pb.PbList<ListGrantedProjectRolesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGrantedProjectRolesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGrantedProjectRolesRequest>(create);
  static ListGrantedProjectRolesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get grantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantId() => clearField(2);

  @$pb.TagNumber(3)
  $12.ListQuery get query => $_getN(2);
  @$pb.TagNumber(3)
  set query($12.ListQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);
  @$pb.TagNumber(3)
  $12.ListQuery ensureQuery() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$22.RoleQuery> get queries => $_getList(3);
}

class ListGrantedProjectRolesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListGrantedProjectRolesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pc<$22.Role>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $22.Role.create)
    ..hasRequiredFields = false
  ;

  ListGrantedProjectRolesResponse._() : super();
  factory ListGrantedProjectRolesResponse({
    $12.ListDetails? details,
    $core.Iterable<$22.Role>? result,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListGrantedProjectRolesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGrantedProjectRolesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGrantedProjectRolesResponse clone() => ListGrantedProjectRolesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGrantedProjectRolesResponse copyWith(void Function(ListGrantedProjectRolesResponse) updates) => super.copyWith((message) => updates(message as ListGrantedProjectRolesResponse)) as ListGrantedProjectRolesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGrantedProjectRolesResponse create() => ListGrantedProjectRolesResponse._();
  ListGrantedProjectRolesResponse createEmptyInstance() => create();
  static $pb.PbList<ListGrantedProjectRolesResponse> createRepeated() => $pb.PbList<ListGrantedProjectRolesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGrantedProjectRolesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGrantedProjectRolesResponse>(create);
  static ListGrantedProjectRolesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($12.ListDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDetails ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$22.Role> get result => $_getList(1);
}

class ListProjectMembersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListProjectMembersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOM<$12.ListQuery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $12.ListQuery.create)
    ..pc<$17.SearchQuery>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queries', $pb.PbFieldType.PM, subBuilder: $17.SearchQuery.create)
    ..hasRequiredFields = false
  ;

  ListProjectMembersRequest._() : super();
  factory ListProjectMembersRequest({
    $core.String? projectId,
    $12.ListQuery? query,
    $core.Iterable<$17.SearchQuery>? queries,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (query != null) {
      _result.query = query;
    }
    if (queries != null) {
      _result.queries.addAll(queries);
    }
    return _result;
  }
  factory ListProjectMembersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProjectMembersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProjectMembersRequest clone() => ListProjectMembersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProjectMembersRequest copyWith(void Function(ListProjectMembersRequest) updates) => super.copyWith((message) => updates(message as ListProjectMembersRequest)) as ListProjectMembersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProjectMembersRequest create() => ListProjectMembersRequest._();
  ListProjectMembersRequest createEmptyInstance() => create();
  static $pb.PbList<ListProjectMembersRequest> createRepeated() => $pb.PbList<ListProjectMembersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProjectMembersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProjectMembersRequest>(create);
  static ListProjectMembersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $12.ListQuery get query => $_getN(1);
  @$pb.TagNumber(2)
  set query($12.ListQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  $12.ListQuery ensureQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$17.SearchQuery> get queries => $_getList(2);
}

class ListProjectMembersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListProjectMembersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pc<$17.Member>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $17.Member.create)
    ..hasRequiredFields = false
  ;

  ListProjectMembersResponse._() : super();
  factory ListProjectMembersResponse({
    $12.ListDetails? details,
    $core.Iterable<$17.Member>? result,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListProjectMembersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProjectMembersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProjectMembersResponse clone() => ListProjectMembersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProjectMembersResponse copyWith(void Function(ListProjectMembersResponse) updates) => super.copyWith((message) => updates(message as ListProjectMembersResponse)) as ListProjectMembersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProjectMembersResponse create() => ListProjectMembersResponse._();
  ListProjectMembersResponse createEmptyInstance() => create();
  static $pb.PbList<ListProjectMembersResponse> createRepeated() => $pb.PbList<ListProjectMembersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProjectMembersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProjectMembersResponse>(create);
  static ListProjectMembersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($12.ListDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDetails ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$17.Member> get result => $_getList(1);
}

class AddProjectMemberRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddProjectMemberRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roles')
    ..hasRequiredFields = false
  ;

  AddProjectMemberRequest._() : super();
  factory AddProjectMemberRequest({
    $core.String? projectId,
    $core.String? userId,
    $core.Iterable<$core.String>? roles,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (roles != null) {
      _result.roles.addAll(roles);
    }
    return _result;
  }
  factory AddProjectMemberRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddProjectMemberRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddProjectMemberRequest clone() => AddProjectMemberRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddProjectMemberRequest copyWith(void Function(AddProjectMemberRequest) updates) => super.copyWith((message) => updates(message as AddProjectMemberRequest)) as AddProjectMemberRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddProjectMemberRequest create() => AddProjectMemberRequest._();
  AddProjectMemberRequest createEmptyInstance() => create();
  static $pb.PbList<AddProjectMemberRequest> createRepeated() => $pb.PbList<AddProjectMemberRequest>();
  @$core.pragma('dart2js:noInline')
  static AddProjectMemberRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddProjectMemberRequest>(create);
  static AddProjectMemberRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get roles => $_getList(2);
}

class AddProjectMemberResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddProjectMemberResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  AddProjectMemberResponse._() : super();
  factory AddProjectMemberResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory AddProjectMemberResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddProjectMemberResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddProjectMemberResponse clone() => AddProjectMemberResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddProjectMemberResponse copyWith(void Function(AddProjectMemberResponse) updates) => super.copyWith((message) => updates(message as AddProjectMemberResponse)) as AddProjectMemberResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddProjectMemberResponse create() => AddProjectMemberResponse._();
  AddProjectMemberResponse createEmptyInstance() => create();
  static $pb.PbList<AddProjectMemberResponse> createRepeated() => $pb.PbList<AddProjectMemberResponse>();
  @$core.pragma('dart2js:noInline')
  static AddProjectMemberResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddProjectMemberResponse>(create);
  static AddProjectMemberResponse? _defaultInstance;

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
}

class UpdateProjectMemberRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateProjectMemberRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roles')
    ..hasRequiredFields = false
  ;

  UpdateProjectMemberRequest._() : super();
  factory UpdateProjectMemberRequest({
    $core.String? projectId,
    $core.String? userId,
    $core.Iterable<$core.String>? roles,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (roles != null) {
      _result.roles.addAll(roles);
    }
    return _result;
  }
  factory UpdateProjectMemberRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProjectMemberRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProjectMemberRequest clone() => UpdateProjectMemberRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProjectMemberRequest copyWith(void Function(UpdateProjectMemberRequest) updates) => super.copyWith((message) => updates(message as UpdateProjectMemberRequest)) as UpdateProjectMemberRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateProjectMemberRequest create() => UpdateProjectMemberRequest._();
  UpdateProjectMemberRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProjectMemberRequest> createRepeated() => $pb.PbList<UpdateProjectMemberRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProjectMemberRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProjectMemberRequest>(create);
  static UpdateProjectMemberRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get roles => $_getList(2);
}

class UpdateProjectMemberResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateProjectMemberResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateProjectMemberResponse._() : super();
  factory UpdateProjectMemberResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateProjectMemberResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProjectMemberResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProjectMemberResponse clone() => UpdateProjectMemberResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProjectMemberResponse copyWith(void Function(UpdateProjectMemberResponse) updates) => super.copyWith((message) => updates(message as UpdateProjectMemberResponse)) as UpdateProjectMemberResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateProjectMemberResponse create() => UpdateProjectMemberResponse._();
  UpdateProjectMemberResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateProjectMemberResponse> createRepeated() => $pb.PbList<UpdateProjectMemberResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateProjectMemberResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProjectMemberResponse>(create);
  static UpdateProjectMemberResponse? _defaultInstance;

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
}

class RemoveProjectMemberRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveProjectMemberRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  RemoveProjectMemberRequest._() : super();
  factory RemoveProjectMemberRequest({
    $core.String? projectId,
    $core.String? userId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory RemoveProjectMemberRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveProjectMemberRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveProjectMemberRequest clone() => RemoveProjectMemberRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveProjectMemberRequest copyWith(void Function(RemoveProjectMemberRequest) updates) => super.copyWith((message) => updates(message as RemoveProjectMemberRequest)) as RemoveProjectMemberRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveProjectMemberRequest create() => RemoveProjectMemberRequest._();
  RemoveProjectMemberRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveProjectMemberRequest> createRepeated() => $pb.PbList<RemoveProjectMemberRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveProjectMemberRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveProjectMemberRequest>(create);
  static RemoveProjectMemberRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);
}

class RemoveProjectMemberResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveProjectMemberResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RemoveProjectMemberResponse._() : super();
  factory RemoveProjectMemberResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RemoveProjectMemberResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveProjectMemberResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveProjectMemberResponse clone() => RemoveProjectMemberResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveProjectMemberResponse copyWith(void Function(RemoveProjectMemberResponse) updates) => super.copyWith((message) => updates(message as RemoveProjectMemberResponse)) as RemoveProjectMemberResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveProjectMemberResponse create() => RemoveProjectMemberResponse._();
  RemoveProjectMemberResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveProjectMemberResponse> createRepeated() => $pb.PbList<RemoveProjectMemberResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveProjectMemberResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveProjectMemberResponse>(create);
  static RemoveProjectMemberResponse? _defaultInstance;

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
}

class GetAppByIDRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppByIDRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId')
    ..hasRequiredFields = false
  ;

  GetAppByIDRequest._() : super();
  factory GetAppByIDRequest({
    $core.String? projectId,
    $core.String? appId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (appId != null) {
      _result.appId = appId;
    }
    return _result;
  }
  factory GetAppByIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppByIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppByIDRequest clone() => GetAppByIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppByIDRequest copyWith(void Function(GetAppByIDRequest) updates) => super.copyWith((message) => updates(message as GetAppByIDRequest)) as GetAppByIDRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppByIDRequest create() => GetAppByIDRequest._();
  GetAppByIDRequest createEmptyInstance() => create();
  static $pb.PbList<GetAppByIDRequest> createRepeated() => $pb.PbList<GetAppByIDRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAppByIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppByIDRequest>(create);
  static GetAppByIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);
}

class GetAppByIDResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppByIDResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$23.App>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'app', subBuilder: $23.App.create)
    ..hasRequiredFields = false
  ;

  GetAppByIDResponse._() : super();
  factory GetAppByIDResponse({
    $23.App? app,
  }) {
    final _result = create();
    if (app != null) {
      _result.app = app;
    }
    return _result;
  }
  factory GetAppByIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppByIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppByIDResponse clone() => GetAppByIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppByIDResponse copyWith(void Function(GetAppByIDResponse) updates) => super.copyWith((message) => updates(message as GetAppByIDResponse)) as GetAppByIDResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppByIDResponse create() => GetAppByIDResponse._();
  GetAppByIDResponse createEmptyInstance() => create();
  static $pb.PbList<GetAppByIDResponse> createRepeated() => $pb.PbList<GetAppByIDResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAppByIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppByIDResponse>(create);
  static GetAppByIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $23.App get app => $_getN(0);
  @$pb.TagNumber(1)
  set app($23.App v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearApp() => clearField(1);
  @$pb.TagNumber(1)
  $23.App ensureApp() => $_ensure(0);
}

class ListAppsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAppsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOM<$12.ListQuery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $12.ListQuery.create)
    ..pc<$23.AppQuery>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queries', $pb.PbFieldType.PM, subBuilder: $23.AppQuery.create)
    ..hasRequiredFields = false
  ;

  ListAppsRequest._() : super();
  factory ListAppsRequest({
    $core.String? projectId,
    $12.ListQuery? query,
    $core.Iterable<$23.AppQuery>? queries,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (query != null) {
      _result.query = query;
    }
    if (queries != null) {
      _result.queries.addAll(queries);
    }
    return _result;
  }
  factory ListAppsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppsRequest clone() => ListAppsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppsRequest copyWith(void Function(ListAppsRequest) updates) => super.copyWith((message) => updates(message as ListAppsRequest)) as ListAppsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAppsRequest create() => ListAppsRequest._();
  ListAppsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAppsRequest> createRepeated() => $pb.PbList<ListAppsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAppsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppsRequest>(create);
  static ListAppsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $12.ListQuery get query => $_getN(1);
  @$pb.TagNumber(2)
  set query($12.ListQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  $12.ListQuery ensureQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$23.AppQuery> get queries => $_getList(2);
}

class ListAppsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAppsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pc<$23.App>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $23.App.create)
    ..hasRequiredFields = false
  ;

  ListAppsResponse._() : super();
  factory ListAppsResponse({
    $12.ListDetails? details,
    $core.Iterable<$23.App>? result,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListAppsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppsResponse clone() => ListAppsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppsResponse copyWith(void Function(ListAppsResponse) updates) => super.copyWith((message) => updates(message as ListAppsResponse)) as ListAppsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAppsResponse create() => ListAppsResponse._();
  ListAppsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAppsResponse> createRepeated() => $pb.PbList<ListAppsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAppsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppsResponse>(create);
  static ListAppsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($12.ListDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDetails ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$23.App> get result => $_getList(1);
}

class ListAppChangesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAppChangesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$20.ChangeQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $20.ChangeQuery.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId')
    ..hasRequiredFields = false
  ;

  ListAppChangesRequest._() : super();
  factory ListAppChangesRequest({
    $20.ChangeQuery? query,
    $core.String? projectId,
    $core.String? appId,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (appId != null) {
      _result.appId = appId;
    }
    return _result;
  }
  factory ListAppChangesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppChangesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppChangesRequest clone() => ListAppChangesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppChangesRequest copyWith(void Function(ListAppChangesRequest) updates) => super.copyWith((message) => updates(message as ListAppChangesRequest)) as ListAppChangesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAppChangesRequest create() => ListAppChangesRequest._();
  ListAppChangesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAppChangesRequest> createRepeated() => $pb.PbList<ListAppChangesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAppChangesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppChangesRequest>(create);
  static ListAppChangesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $20.ChangeQuery get query => $_getN(0);
  @$pb.TagNumber(1)
  set query($20.ChangeQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
  @$pb.TagNumber(1)
  $20.ChangeQuery ensureQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get appId => $_getSZ(2);
  @$pb.TagNumber(3)
  set appId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppId() => clearField(3);
}

class ListAppChangesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAppChangesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pc<$20.Change>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $20.Change.create)
    ..hasRequiredFields = false
  ;

  ListAppChangesResponse._() : super();
  factory ListAppChangesResponse({
    $12.ListDetails? details,
    $core.Iterable<$20.Change>? result,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListAppChangesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppChangesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppChangesResponse clone() => ListAppChangesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppChangesResponse copyWith(void Function(ListAppChangesResponse) updates) => super.copyWith((message) => updates(message as ListAppChangesResponse)) as ListAppChangesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAppChangesResponse create() => ListAppChangesResponse._();
  ListAppChangesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAppChangesResponse> createRepeated() => $pb.PbList<ListAppChangesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAppChangesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppChangesResponse>(create);
  static ListAppChangesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($12.ListDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDetails ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$20.Change> get result => $_getList(1);
}

class AddOIDCAppRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddOIDCAppRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redirectUris')
    ..pc<$23.OIDCResponseType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responseTypes', $pb.PbFieldType.PE, valueOf: $23.OIDCResponseType.valueOf, enumValues: $23.OIDCResponseType.values)
    ..pc<$23.OIDCGrantType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantTypes', $pb.PbFieldType.PE, valueOf: $23.OIDCGrantType.valueOf, enumValues: $23.OIDCGrantType.values)
    ..e<$23.OIDCAppType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appType', $pb.PbFieldType.OE, defaultOrMaker: $23.OIDCAppType.OIDC_APP_TYPE_WEB, valueOf: $23.OIDCAppType.valueOf, enumValues: $23.OIDCAppType.values)
    ..e<$23.OIDCAuthMethodType>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authMethodType', $pb.PbFieldType.OE, defaultOrMaker: $23.OIDCAuthMethodType.OIDC_AUTH_METHOD_TYPE_BASIC, valueOf: $23.OIDCAuthMethodType.valueOf, enumValues: $23.OIDCAuthMethodType.values)
    ..pPS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postLogoutRedirectUris')
    ..e<$23.OIDCVersion>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.OE, defaultOrMaker: $23.OIDCVersion.OIDC_VERSION_1_0, valueOf: $23.OIDCVersion.valueOf, enumValues: $23.OIDCVersion.values)
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'devMode')
    ..e<$23.OIDCTokenType>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessTokenType', $pb.PbFieldType.OE, defaultOrMaker: $23.OIDCTokenType.OIDC_TOKEN_TYPE_BEARER, valueOf: $23.OIDCTokenType.valueOf, enumValues: $23.OIDCTokenType.values)
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessTokenRoleAssertion')
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idTokenRoleAssertion')
    ..aOB(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idTokenUserinfoAssertion')
    ..aOM<$10.Duration>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clockSkew', subBuilder: $10.Duration.create)
    ..hasRequiredFields = false
  ;

  AddOIDCAppRequest._() : super();
  factory AddOIDCAppRequest({
    $core.String? projectId,
    $core.String? name,
    $core.Iterable<$core.String>? redirectUris,
    $core.Iterable<$23.OIDCResponseType>? responseTypes,
    $core.Iterable<$23.OIDCGrantType>? grantTypes,
    $23.OIDCAppType? appType,
    $23.OIDCAuthMethodType? authMethodType,
    $core.Iterable<$core.String>? postLogoutRedirectUris,
    $23.OIDCVersion? version,
    $core.bool? devMode,
    $23.OIDCTokenType? accessTokenType,
    $core.bool? accessTokenRoleAssertion,
    $core.bool? idTokenRoleAssertion,
    $core.bool? idTokenUserinfoAssertion,
    $10.Duration? clockSkew,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (redirectUris != null) {
      _result.redirectUris.addAll(redirectUris);
    }
    if (responseTypes != null) {
      _result.responseTypes.addAll(responseTypes);
    }
    if (grantTypes != null) {
      _result.grantTypes.addAll(grantTypes);
    }
    if (appType != null) {
      _result.appType = appType;
    }
    if (authMethodType != null) {
      _result.authMethodType = authMethodType;
    }
    if (postLogoutRedirectUris != null) {
      _result.postLogoutRedirectUris.addAll(postLogoutRedirectUris);
    }
    if (version != null) {
      _result.version = version;
    }
    if (devMode != null) {
      _result.devMode = devMode;
    }
    if (accessTokenType != null) {
      _result.accessTokenType = accessTokenType;
    }
    if (accessTokenRoleAssertion != null) {
      _result.accessTokenRoleAssertion = accessTokenRoleAssertion;
    }
    if (idTokenRoleAssertion != null) {
      _result.idTokenRoleAssertion = idTokenRoleAssertion;
    }
    if (idTokenUserinfoAssertion != null) {
      _result.idTokenUserinfoAssertion = idTokenUserinfoAssertion;
    }
    if (clockSkew != null) {
      _result.clockSkew = clockSkew;
    }
    return _result;
  }
  factory AddOIDCAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddOIDCAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddOIDCAppRequest clone() => AddOIDCAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddOIDCAppRequest copyWith(void Function(AddOIDCAppRequest) updates) => super.copyWith((message) => updates(message as AddOIDCAppRequest)) as AddOIDCAppRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddOIDCAppRequest create() => AddOIDCAppRequest._();
  AddOIDCAppRequest createEmptyInstance() => create();
  static $pb.PbList<AddOIDCAppRequest> createRepeated() => $pb.PbList<AddOIDCAppRequest>();
  @$core.pragma('dart2js:noInline')
  static AddOIDCAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddOIDCAppRequest>(create);
  static AddOIDCAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get redirectUris => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$23.OIDCResponseType> get responseTypes => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$23.OIDCGrantType> get grantTypes => $_getList(4);

  @$pb.TagNumber(6)
  $23.OIDCAppType get appType => $_getN(5);
  @$pb.TagNumber(6)
  set appType($23.OIDCAppType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAppType() => $_has(5);
  @$pb.TagNumber(6)
  void clearAppType() => clearField(6);

  @$pb.TagNumber(7)
  $23.OIDCAuthMethodType get authMethodType => $_getN(6);
  @$pb.TagNumber(7)
  set authMethodType($23.OIDCAuthMethodType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAuthMethodType() => $_has(6);
  @$pb.TagNumber(7)
  void clearAuthMethodType() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get postLogoutRedirectUris => $_getList(7);

  @$pb.TagNumber(9)
  $23.OIDCVersion get version => $_getN(8);
  @$pb.TagNumber(9)
  set version($23.OIDCVersion v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasVersion() => $_has(8);
  @$pb.TagNumber(9)
  void clearVersion() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get devMode => $_getBF(9);
  @$pb.TagNumber(10)
  set devMode($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDevMode() => $_has(9);
  @$pb.TagNumber(10)
  void clearDevMode() => clearField(10);

  @$pb.TagNumber(11)
  $23.OIDCTokenType get accessTokenType => $_getN(10);
  @$pb.TagNumber(11)
  set accessTokenType($23.OIDCTokenType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAccessTokenType() => $_has(10);
  @$pb.TagNumber(11)
  void clearAccessTokenType() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get accessTokenRoleAssertion => $_getBF(11);
  @$pb.TagNumber(12)
  set accessTokenRoleAssertion($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAccessTokenRoleAssertion() => $_has(11);
  @$pb.TagNumber(12)
  void clearAccessTokenRoleAssertion() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get idTokenRoleAssertion => $_getBF(12);
  @$pb.TagNumber(13)
  set idTokenRoleAssertion($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIdTokenRoleAssertion() => $_has(12);
  @$pb.TagNumber(13)
  void clearIdTokenRoleAssertion() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get idTokenUserinfoAssertion => $_getBF(13);
  @$pb.TagNumber(14)
  set idTokenUserinfoAssertion($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIdTokenUserinfoAssertion() => $_has(13);
  @$pb.TagNumber(14)
  void clearIdTokenUserinfoAssertion() => clearField(14);

  @$pb.TagNumber(15)
  $10.Duration get clockSkew => $_getN(14);
  @$pb.TagNumber(15)
  set clockSkew($10.Duration v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasClockSkew() => $_has(14);
  @$pb.TagNumber(15)
  void clearClockSkew() => clearField(15);
  @$pb.TagNumber(15)
  $10.Duration ensureClockSkew() => $_ensure(14);
}

class AddOIDCAppResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddOIDCAppResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId')
    ..aOM<$12.ObjectDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientSecret')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noneCompliant')
    ..pc<$19.LocalizedMessage>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'complianceProblems', $pb.PbFieldType.PM, subBuilder: $19.LocalizedMessage.create)
    ..hasRequiredFields = false
  ;

  AddOIDCAppResponse._() : super();
  factory AddOIDCAppResponse({
    $core.String? appId,
    $12.ObjectDetails? details,
    $core.String? clientId,
    $core.String? clientSecret,
    $core.bool? noneCompliant,
    $core.Iterable<$19.LocalizedMessage>? complianceProblems,
  }) {
    final _result = create();
    if (appId != null) {
      _result.appId = appId;
    }
    if (details != null) {
      _result.details = details;
    }
    if (clientId != null) {
      _result.clientId = clientId;
    }
    if (clientSecret != null) {
      _result.clientSecret = clientSecret;
    }
    if (noneCompliant != null) {
      _result.noneCompliant = noneCompliant;
    }
    if (complianceProblems != null) {
      _result.complianceProblems.addAll(complianceProblems);
    }
    return _result;
  }
  factory AddOIDCAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddOIDCAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddOIDCAppResponse clone() => AddOIDCAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddOIDCAppResponse copyWith(void Function(AddOIDCAppResponse) updates) => super.copyWith((message) => updates(message as AddOIDCAppResponse)) as AddOIDCAppResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddOIDCAppResponse create() => AddOIDCAppResponse._();
  AddOIDCAppResponse createEmptyInstance() => create();
  static $pb.PbList<AddOIDCAppResponse> createRepeated() => $pb.PbList<AddOIDCAppResponse>();
  @$core.pragma('dart2js:noInline')
  static AddOIDCAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddOIDCAppResponse>(create);
  static AddOIDCAppResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appId => $_getSZ(0);
  @$pb.TagNumber(1)
  set appId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);

  @$pb.TagNumber(2)
  $12.ObjectDetails get details => $_getN(1);
  @$pb.TagNumber(2)
  set details($12.ObjectDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
  @$pb.TagNumber(2)
  $12.ObjectDetails ensureDetails() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get clientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clientSecret => $_getSZ(3);
  @$pb.TagNumber(4)
  set clientSecret($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientSecret() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientSecret() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get noneCompliant => $_getBF(4);
  @$pb.TagNumber(5)
  set noneCompliant($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNoneCompliant() => $_has(4);
  @$pb.TagNumber(5)
  void clearNoneCompliant() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$19.LocalizedMessage> get complianceProblems => $_getList(5);
}

class AddAPIAppRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAPIAppRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<$23.APIAuthMethodType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authMethodType', $pb.PbFieldType.OE, defaultOrMaker: $23.APIAuthMethodType.API_AUTH_METHOD_TYPE_BASIC, valueOf: $23.APIAuthMethodType.valueOf, enumValues: $23.APIAuthMethodType.values)
    ..hasRequiredFields = false
  ;

  AddAPIAppRequest._() : super();
  factory AddAPIAppRequest({
    $core.String? projectId,
    $core.String? name,
    $23.APIAuthMethodType? authMethodType,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (authMethodType != null) {
      _result.authMethodType = authMethodType;
    }
    return _result;
  }
  factory AddAPIAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAPIAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAPIAppRequest clone() => AddAPIAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAPIAppRequest copyWith(void Function(AddAPIAppRequest) updates) => super.copyWith((message) => updates(message as AddAPIAppRequest)) as AddAPIAppRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddAPIAppRequest create() => AddAPIAppRequest._();
  AddAPIAppRequest createEmptyInstance() => create();
  static $pb.PbList<AddAPIAppRequest> createRepeated() => $pb.PbList<AddAPIAppRequest>();
  @$core.pragma('dart2js:noInline')
  static AddAPIAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAPIAppRequest>(create);
  static AddAPIAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $23.APIAuthMethodType get authMethodType => $_getN(2);
  @$pb.TagNumber(3)
  set authMethodType($23.APIAuthMethodType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthMethodType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthMethodType() => clearField(3);
}

class AddAPIAppResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAPIAppResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId')
    ..aOM<$12.ObjectDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientSecret')
    ..hasRequiredFields = false
  ;

  AddAPIAppResponse._() : super();
  factory AddAPIAppResponse({
    $core.String? appId,
    $12.ObjectDetails? details,
    $core.String? clientId,
    $core.String? clientSecret,
  }) {
    final _result = create();
    if (appId != null) {
      _result.appId = appId;
    }
    if (details != null) {
      _result.details = details;
    }
    if (clientId != null) {
      _result.clientId = clientId;
    }
    if (clientSecret != null) {
      _result.clientSecret = clientSecret;
    }
    return _result;
  }
  factory AddAPIAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAPIAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAPIAppResponse clone() => AddAPIAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAPIAppResponse copyWith(void Function(AddAPIAppResponse) updates) => super.copyWith((message) => updates(message as AddAPIAppResponse)) as AddAPIAppResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddAPIAppResponse create() => AddAPIAppResponse._();
  AddAPIAppResponse createEmptyInstance() => create();
  static $pb.PbList<AddAPIAppResponse> createRepeated() => $pb.PbList<AddAPIAppResponse>();
  @$core.pragma('dart2js:noInline')
  static AddAPIAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAPIAppResponse>(create);
  static AddAPIAppResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appId => $_getSZ(0);
  @$pb.TagNumber(1)
  set appId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);

  @$pb.TagNumber(2)
  $12.ObjectDetails get details => $_getN(1);
  @$pb.TagNumber(2)
  set details($12.ObjectDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
  @$pb.TagNumber(2)
  $12.ObjectDetails ensureDetails() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get clientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clientSecret => $_getSZ(3);
  @$pb.TagNumber(4)
  set clientSecret($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientSecret() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientSecret() => clearField(4);
}

class UpdateAppRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  UpdateAppRequest._() : super();
  factory UpdateAppRequest({
    $core.String? projectId,
    $core.String? appId,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (appId != null) {
      _result.appId = appId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory UpdateAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppRequest clone() => UpdateAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppRequest copyWith(void Function(UpdateAppRequest) updates) => super.copyWith((message) => updates(message as UpdateAppRequest)) as UpdateAppRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppRequest create() => UpdateAppRequest._();
  UpdateAppRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAppRequest> createRepeated() => $pb.PbList<UpdateAppRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppRequest>(create);
  static UpdateAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}

class UpdateAppResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateAppResponse._() : super();
  factory UpdateAppResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppResponse clone() => UpdateAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppResponse copyWith(void Function(UpdateAppResponse) updates) => super.copyWith((message) => updates(message as UpdateAppResponse)) as UpdateAppResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppResponse create() => UpdateAppResponse._();
  UpdateAppResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAppResponse> createRepeated() => $pb.PbList<UpdateAppResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppResponse>(create);
  static UpdateAppResponse? _defaultInstance;

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
}

class UpdateOIDCAppConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateOIDCAppConfigRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redirectUris')
    ..pc<$23.OIDCResponseType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responseTypes', $pb.PbFieldType.PE, valueOf: $23.OIDCResponseType.valueOf, enumValues: $23.OIDCResponseType.values)
    ..pc<$23.OIDCGrantType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantTypes', $pb.PbFieldType.PE, valueOf: $23.OIDCGrantType.valueOf, enumValues: $23.OIDCGrantType.values)
    ..e<$23.OIDCAppType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appType', $pb.PbFieldType.OE, defaultOrMaker: $23.OIDCAppType.OIDC_APP_TYPE_WEB, valueOf: $23.OIDCAppType.valueOf, enumValues: $23.OIDCAppType.values)
    ..e<$23.OIDCAuthMethodType>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authMethodType', $pb.PbFieldType.OE, defaultOrMaker: $23.OIDCAuthMethodType.OIDC_AUTH_METHOD_TYPE_BASIC, valueOf: $23.OIDCAuthMethodType.valueOf, enumValues: $23.OIDCAuthMethodType.values)
    ..pPS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postLogoutRedirectUris')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'devMode')
    ..e<$23.OIDCTokenType>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessTokenType', $pb.PbFieldType.OE, defaultOrMaker: $23.OIDCTokenType.OIDC_TOKEN_TYPE_BEARER, valueOf: $23.OIDCTokenType.valueOf, enumValues: $23.OIDCTokenType.values)
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessTokenRoleAssertion')
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idTokenRoleAssertion')
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idTokenUserinfoAssertion')
    ..aOM<$10.Duration>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clockSkew', subBuilder: $10.Duration.create)
    ..hasRequiredFields = false
  ;

  UpdateOIDCAppConfigRequest._() : super();
  factory UpdateOIDCAppConfigRequest({
    $core.String? projectId,
    $core.String? appId,
    $core.Iterable<$core.String>? redirectUris,
    $core.Iterable<$23.OIDCResponseType>? responseTypes,
    $core.Iterable<$23.OIDCGrantType>? grantTypes,
    $23.OIDCAppType? appType,
    $23.OIDCAuthMethodType? authMethodType,
    $core.Iterable<$core.String>? postLogoutRedirectUris,
    $core.bool? devMode,
    $23.OIDCTokenType? accessTokenType,
    $core.bool? accessTokenRoleAssertion,
    $core.bool? idTokenRoleAssertion,
    $core.bool? idTokenUserinfoAssertion,
    $10.Duration? clockSkew,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (appId != null) {
      _result.appId = appId;
    }
    if (redirectUris != null) {
      _result.redirectUris.addAll(redirectUris);
    }
    if (responseTypes != null) {
      _result.responseTypes.addAll(responseTypes);
    }
    if (grantTypes != null) {
      _result.grantTypes.addAll(grantTypes);
    }
    if (appType != null) {
      _result.appType = appType;
    }
    if (authMethodType != null) {
      _result.authMethodType = authMethodType;
    }
    if (postLogoutRedirectUris != null) {
      _result.postLogoutRedirectUris.addAll(postLogoutRedirectUris);
    }
    if (devMode != null) {
      _result.devMode = devMode;
    }
    if (accessTokenType != null) {
      _result.accessTokenType = accessTokenType;
    }
    if (accessTokenRoleAssertion != null) {
      _result.accessTokenRoleAssertion = accessTokenRoleAssertion;
    }
    if (idTokenRoleAssertion != null) {
      _result.idTokenRoleAssertion = idTokenRoleAssertion;
    }
    if (idTokenUserinfoAssertion != null) {
      _result.idTokenUserinfoAssertion = idTokenUserinfoAssertion;
    }
    if (clockSkew != null) {
      _result.clockSkew = clockSkew;
    }
    return _result;
  }
  factory UpdateOIDCAppConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOIDCAppConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOIDCAppConfigRequest clone() => UpdateOIDCAppConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOIDCAppConfigRequest copyWith(void Function(UpdateOIDCAppConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateOIDCAppConfigRequest)) as UpdateOIDCAppConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateOIDCAppConfigRequest create() => UpdateOIDCAppConfigRequest._();
  UpdateOIDCAppConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOIDCAppConfigRequest> createRepeated() => $pb.PbList<UpdateOIDCAppConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOIDCAppConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOIDCAppConfigRequest>(create);
  static UpdateOIDCAppConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get redirectUris => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$23.OIDCResponseType> get responseTypes => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$23.OIDCGrantType> get grantTypes => $_getList(4);

  @$pb.TagNumber(6)
  $23.OIDCAppType get appType => $_getN(5);
  @$pb.TagNumber(6)
  set appType($23.OIDCAppType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAppType() => $_has(5);
  @$pb.TagNumber(6)
  void clearAppType() => clearField(6);

  @$pb.TagNumber(7)
  $23.OIDCAuthMethodType get authMethodType => $_getN(6);
  @$pb.TagNumber(7)
  set authMethodType($23.OIDCAuthMethodType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAuthMethodType() => $_has(6);
  @$pb.TagNumber(7)
  void clearAuthMethodType() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get postLogoutRedirectUris => $_getList(7);

  @$pb.TagNumber(9)
  $core.bool get devMode => $_getBF(8);
  @$pb.TagNumber(9)
  set devMode($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDevMode() => $_has(8);
  @$pb.TagNumber(9)
  void clearDevMode() => clearField(9);

  @$pb.TagNumber(10)
  $23.OIDCTokenType get accessTokenType => $_getN(9);
  @$pb.TagNumber(10)
  set accessTokenType($23.OIDCTokenType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAccessTokenType() => $_has(9);
  @$pb.TagNumber(10)
  void clearAccessTokenType() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get accessTokenRoleAssertion => $_getBF(10);
  @$pb.TagNumber(11)
  set accessTokenRoleAssertion($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAccessTokenRoleAssertion() => $_has(10);
  @$pb.TagNumber(11)
  void clearAccessTokenRoleAssertion() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get idTokenRoleAssertion => $_getBF(11);
  @$pb.TagNumber(12)
  set idTokenRoleAssertion($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIdTokenRoleAssertion() => $_has(11);
  @$pb.TagNumber(12)
  void clearIdTokenRoleAssertion() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get idTokenUserinfoAssertion => $_getBF(12);
  @$pb.TagNumber(13)
  set idTokenUserinfoAssertion($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIdTokenUserinfoAssertion() => $_has(12);
  @$pb.TagNumber(13)
  void clearIdTokenUserinfoAssertion() => clearField(13);

  @$pb.TagNumber(14)
  $10.Duration get clockSkew => $_getN(13);
  @$pb.TagNumber(14)
  set clockSkew($10.Duration v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasClockSkew() => $_has(13);
  @$pb.TagNumber(14)
  void clearClockSkew() => clearField(14);
  @$pb.TagNumber(14)
  $10.Duration ensureClockSkew() => $_ensure(13);
}

class UpdateOIDCAppConfigResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateOIDCAppConfigResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateOIDCAppConfigResponse._() : super();
  factory UpdateOIDCAppConfigResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateOIDCAppConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOIDCAppConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOIDCAppConfigResponse clone() => UpdateOIDCAppConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOIDCAppConfigResponse copyWith(void Function(UpdateOIDCAppConfigResponse) updates) => super.copyWith((message) => updates(message as UpdateOIDCAppConfigResponse)) as UpdateOIDCAppConfigResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateOIDCAppConfigResponse create() => UpdateOIDCAppConfigResponse._();
  UpdateOIDCAppConfigResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateOIDCAppConfigResponse> createRepeated() => $pb.PbList<UpdateOIDCAppConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateOIDCAppConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOIDCAppConfigResponse>(create);
  static UpdateOIDCAppConfigResponse? _defaultInstance;

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
}

class UpdateAPIAppConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAPIAppConfigRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId')
    ..e<$23.APIAuthMethodType>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authMethodType', $pb.PbFieldType.OE, defaultOrMaker: $23.APIAuthMethodType.API_AUTH_METHOD_TYPE_BASIC, valueOf: $23.APIAuthMethodType.valueOf, enumValues: $23.APIAuthMethodType.values)
    ..hasRequiredFields = false
  ;

  UpdateAPIAppConfigRequest._() : super();
  factory UpdateAPIAppConfigRequest({
    $core.String? projectId,
    $core.String? appId,
    $23.APIAuthMethodType? authMethodType,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (appId != null) {
      _result.appId = appId;
    }
    if (authMethodType != null) {
      _result.authMethodType = authMethodType;
    }
    return _result;
  }
  factory UpdateAPIAppConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAPIAppConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAPIAppConfigRequest clone() => UpdateAPIAppConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAPIAppConfigRequest copyWith(void Function(UpdateAPIAppConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateAPIAppConfigRequest)) as UpdateAPIAppConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAPIAppConfigRequest create() => UpdateAPIAppConfigRequest._();
  UpdateAPIAppConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAPIAppConfigRequest> createRepeated() => $pb.PbList<UpdateAPIAppConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAPIAppConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAPIAppConfigRequest>(create);
  static UpdateAPIAppConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);

  @$pb.TagNumber(7)
  $23.APIAuthMethodType get authMethodType => $_getN(2);
  @$pb.TagNumber(7)
  set authMethodType($23.APIAuthMethodType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAuthMethodType() => $_has(2);
  @$pb.TagNumber(7)
  void clearAuthMethodType() => clearField(7);
}

class UpdateAPIAppConfigResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAPIAppConfigResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateAPIAppConfigResponse._() : super();
  factory UpdateAPIAppConfigResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateAPIAppConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAPIAppConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAPIAppConfigResponse clone() => UpdateAPIAppConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAPIAppConfigResponse copyWith(void Function(UpdateAPIAppConfigResponse) updates) => super.copyWith((message) => updates(message as UpdateAPIAppConfigResponse)) as UpdateAPIAppConfigResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAPIAppConfigResponse create() => UpdateAPIAppConfigResponse._();
  UpdateAPIAppConfigResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAPIAppConfigResponse> createRepeated() => $pb.PbList<UpdateAPIAppConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAPIAppConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAPIAppConfigResponse>(create);
  static UpdateAPIAppConfigResponse? _defaultInstance;

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
}

class DeactivateAppRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeactivateAppRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId')
    ..hasRequiredFields = false
  ;

  DeactivateAppRequest._() : super();
  factory DeactivateAppRequest({
    $core.String? projectId,
    $core.String? appId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (appId != null) {
      _result.appId = appId;
    }
    return _result;
  }
  factory DeactivateAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeactivateAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeactivateAppRequest clone() => DeactivateAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeactivateAppRequest copyWith(void Function(DeactivateAppRequest) updates) => super.copyWith((message) => updates(message as DeactivateAppRequest)) as DeactivateAppRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeactivateAppRequest create() => DeactivateAppRequest._();
  DeactivateAppRequest createEmptyInstance() => create();
  static $pb.PbList<DeactivateAppRequest> createRepeated() => $pb.PbList<DeactivateAppRequest>();
  @$core.pragma('dart2js:noInline')
  static DeactivateAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeactivateAppRequest>(create);
  static DeactivateAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);
}

class DeactivateAppResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeactivateAppResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  DeactivateAppResponse._() : super();
  factory DeactivateAppResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory DeactivateAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeactivateAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeactivateAppResponse clone() => DeactivateAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeactivateAppResponse copyWith(void Function(DeactivateAppResponse) updates) => super.copyWith((message) => updates(message as DeactivateAppResponse)) as DeactivateAppResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeactivateAppResponse create() => DeactivateAppResponse._();
  DeactivateAppResponse createEmptyInstance() => create();
  static $pb.PbList<DeactivateAppResponse> createRepeated() => $pb.PbList<DeactivateAppResponse>();
  @$core.pragma('dart2js:noInline')
  static DeactivateAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeactivateAppResponse>(create);
  static DeactivateAppResponse? _defaultInstance;

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
}

class ReactivateAppRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReactivateAppRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId')
    ..hasRequiredFields = false
  ;

  ReactivateAppRequest._() : super();
  factory ReactivateAppRequest({
    $core.String? projectId,
    $core.String? appId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (appId != null) {
      _result.appId = appId;
    }
    return _result;
  }
  factory ReactivateAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReactivateAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReactivateAppRequest clone() => ReactivateAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReactivateAppRequest copyWith(void Function(ReactivateAppRequest) updates) => super.copyWith((message) => updates(message as ReactivateAppRequest)) as ReactivateAppRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReactivateAppRequest create() => ReactivateAppRequest._();
  ReactivateAppRequest createEmptyInstance() => create();
  static $pb.PbList<ReactivateAppRequest> createRepeated() => $pb.PbList<ReactivateAppRequest>();
  @$core.pragma('dart2js:noInline')
  static ReactivateAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReactivateAppRequest>(create);
  static ReactivateAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);
}

class ReactivateAppResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReactivateAppResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  ReactivateAppResponse._() : super();
  factory ReactivateAppResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory ReactivateAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReactivateAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReactivateAppResponse clone() => ReactivateAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReactivateAppResponse copyWith(void Function(ReactivateAppResponse) updates) => super.copyWith((message) => updates(message as ReactivateAppResponse)) as ReactivateAppResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReactivateAppResponse create() => ReactivateAppResponse._();
  ReactivateAppResponse createEmptyInstance() => create();
  static $pb.PbList<ReactivateAppResponse> createRepeated() => $pb.PbList<ReactivateAppResponse>();
  @$core.pragma('dart2js:noInline')
  static ReactivateAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReactivateAppResponse>(create);
  static ReactivateAppResponse? _defaultInstance;

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
}

class RemoveAppRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveAppRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId')
    ..hasRequiredFields = false
  ;

  RemoveAppRequest._() : super();
  factory RemoveAppRequest({
    $core.String? projectId,
    $core.String? appId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (appId != null) {
      _result.appId = appId;
    }
    return _result;
  }
  factory RemoveAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveAppRequest clone() => RemoveAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveAppRequest copyWith(void Function(RemoveAppRequest) updates) => super.copyWith((message) => updates(message as RemoveAppRequest)) as RemoveAppRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveAppRequest create() => RemoveAppRequest._();
  RemoveAppRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveAppRequest> createRepeated() => $pb.PbList<RemoveAppRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveAppRequest>(create);
  static RemoveAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);
}

class RemoveAppResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveAppResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RemoveAppResponse._() : super();
  factory RemoveAppResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RemoveAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveAppResponse clone() => RemoveAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveAppResponse copyWith(void Function(RemoveAppResponse) updates) => super.copyWith((message) => updates(message as RemoveAppResponse)) as RemoveAppResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveAppResponse create() => RemoveAppResponse._();
  RemoveAppResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveAppResponse> createRepeated() => $pb.PbList<RemoveAppResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveAppResponse>(create);
  static RemoveAppResponse? _defaultInstance;

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
}

class RegenerateOIDCClientSecretRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegenerateOIDCClientSecretRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId')
    ..hasRequiredFields = false
  ;

  RegenerateOIDCClientSecretRequest._() : super();
  factory RegenerateOIDCClientSecretRequest({
    $core.String? projectId,
    $core.String? appId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (appId != null) {
      _result.appId = appId;
    }
    return _result;
  }
  factory RegenerateOIDCClientSecretRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegenerateOIDCClientSecretRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegenerateOIDCClientSecretRequest clone() => RegenerateOIDCClientSecretRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegenerateOIDCClientSecretRequest copyWith(void Function(RegenerateOIDCClientSecretRequest) updates) => super.copyWith((message) => updates(message as RegenerateOIDCClientSecretRequest)) as RegenerateOIDCClientSecretRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegenerateOIDCClientSecretRequest create() => RegenerateOIDCClientSecretRequest._();
  RegenerateOIDCClientSecretRequest createEmptyInstance() => create();
  static $pb.PbList<RegenerateOIDCClientSecretRequest> createRepeated() => $pb.PbList<RegenerateOIDCClientSecretRequest>();
  @$core.pragma('dart2js:noInline')
  static RegenerateOIDCClientSecretRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegenerateOIDCClientSecretRequest>(create);
  static RegenerateOIDCClientSecretRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);
}

class RegenerateOIDCClientSecretResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegenerateOIDCClientSecretResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientSecret')
    ..aOM<$12.ObjectDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RegenerateOIDCClientSecretResponse._() : super();
  factory RegenerateOIDCClientSecretResponse({
    $core.String? clientSecret,
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (clientSecret != null) {
      _result.clientSecret = clientSecret;
    }
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RegenerateOIDCClientSecretResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegenerateOIDCClientSecretResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegenerateOIDCClientSecretResponse clone() => RegenerateOIDCClientSecretResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegenerateOIDCClientSecretResponse copyWith(void Function(RegenerateOIDCClientSecretResponse) updates) => super.copyWith((message) => updates(message as RegenerateOIDCClientSecretResponse)) as RegenerateOIDCClientSecretResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegenerateOIDCClientSecretResponse create() => RegenerateOIDCClientSecretResponse._();
  RegenerateOIDCClientSecretResponse createEmptyInstance() => create();
  static $pb.PbList<RegenerateOIDCClientSecretResponse> createRepeated() => $pb.PbList<RegenerateOIDCClientSecretResponse>();
  @$core.pragma('dart2js:noInline')
  static RegenerateOIDCClientSecretResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegenerateOIDCClientSecretResponse>(create);
  static RegenerateOIDCClientSecretResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientSecret => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientSecret($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientSecret() => clearField(1);

  @$pb.TagNumber(2)
  $12.ObjectDetails get details => $_getN(1);
  @$pb.TagNumber(2)
  set details($12.ObjectDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
  @$pb.TagNumber(2)
  $12.ObjectDetails ensureDetails() => $_ensure(1);
}

class RegenerateAPIClientSecretRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegenerateAPIClientSecretRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId')
    ..hasRequiredFields = false
  ;

  RegenerateAPIClientSecretRequest._() : super();
  factory RegenerateAPIClientSecretRequest({
    $core.String? projectId,
    $core.String? appId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (appId != null) {
      _result.appId = appId;
    }
    return _result;
  }
  factory RegenerateAPIClientSecretRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegenerateAPIClientSecretRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegenerateAPIClientSecretRequest clone() => RegenerateAPIClientSecretRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegenerateAPIClientSecretRequest copyWith(void Function(RegenerateAPIClientSecretRequest) updates) => super.copyWith((message) => updates(message as RegenerateAPIClientSecretRequest)) as RegenerateAPIClientSecretRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegenerateAPIClientSecretRequest create() => RegenerateAPIClientSecretRequest._();
  RegenerateAPIClientSecretRequest createEmptyInstance() => create();
  static $pb.PbList<RegenerateAPIClientSecretRequest> createRepeated() => $pb.PbList<RegenerateAPIClientSecretRequest>();
  @$core.pragma('dart2js:noInline')
  static RegenerateAPIClientSecretRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegenerateAPIClientSecretRequest>(create);
  static RegenerateAPIClientSecretRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);
}

class RegenerateAPIClientSecretResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegenerateAPIClientSecretResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientSecret')
    ..aOM<$12.ObjectDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RegenerateAPIClientSecretResponse._() : super();
  factory RegenerateAPIClientSecretResponse({
    $core.String? clientSecret,
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (clientSecret != null) {
      _result.clientSecret = clientSecret;
    }
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RegenerateAPIClientSecretResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegenerateAPIClientSecretResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegenerateAPIClientSecretResponse clone() => RegenerateAPIClientSecretResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegenerateAPIClientSecretResponse copyWith(void Function(RegenerateAPIClientSecretResponse) updates) => super.copyWith((message) => updates(message as RegenerateAPIClientSecretResponse)) as RegenerateAPIClientSecretResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegenerateAPIClientSecretResponse create() => RegenerateAPIClientSecretResponse._();
  RegenerateAPIClientSecretResponse createEmptyInstance() => create();
  static $pb.PbList<RegenerateAPIClientSecretResponse> createRepeated() => $pb.PbList<RegenerateAPIClientSecretResponse>();
  @$core.pragma('dart2js:noInline')
  static RegenerateAPIClientSecretResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegenerateAPIClientSecretResponse>(create);
  static RegenerateAPIClientSecretResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientSecret => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientSecret($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientSecret() => clearField(1);

  @$pb.TagNumber(2)
  $12.ObjectDetails get details => $_getN(1);
  @$pb.TagNumber(2)
  set details($12.ObjectDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
  @$pb.TagNumber(2)
  $12.ObjectDetails ensureDetails() => $_ensure(1);
}

class GetAppKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppKeyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyId')
    ..hasRequiredFields = false
  ;

  GetAppKeyRequest._() : super();
  factory GetAppKeyRequest({
    $core.String? projectId,
    $core.String? appId,
    $core.String? keyId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (appId != null) {
      _result.appId = appId;
    }
    if (keyId != null) {
      _result.keyId = keyId;
    }
    return _result;
  }
  factory GetAppKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppKeyRequest clone() => GetAppKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppKeyRequest copyWith(void Function(GetAppKeyRequest) updates) => super.copyWith((message) => updates(message as GetAppKeyRequest)) as GetAppKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppKeyRequest create() => GetAppKeyRequest._();
  GetAppKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetAppKeyRequest> createRepeated() => $pb.PbList<GetAppKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAppKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppKeyRequest>(create);
  static GetAppKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get keyId => $_getSZ(2);
  @$pb.TagNumber(3)
  set keyId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyId() => clearField(3);
}

class GetAppKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppKeyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$21.Key>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key', subBuilder: $21.Key.create)
    ..hasRequiredFields = false
  ;

  GetAppKeyResponse._() : super();
  factory GetAppKeyResponse({
    $21.Key? key,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory GetAppKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppKeyResponse clone() => GetAppKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppKeyResponse copyWith(void Function(GetAppKeyResponse) updates) => super.copyWith((message) => updates(message as GetAppKeyResponse)) as GetAppKeyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppKeyResponse create() => GetAppKeyResponse._();
  GetAppKeyResponse createEmptyInstance() => create();
  static $pb.PbList<GetAppKeyResponse> createRepeated() => $pb.PbList<GetAppKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAppKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppKeyResponse>(create);
  static GetAppKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $21.Key get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($21.Key v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
  @$pb.TagNumber(1)
  $21.Key ensureKey() => $_ensure(0);
}

class ListAppKeysRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAppKeysRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $12.ListQuery.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..hasRequiredFields = false
  ;

  ListAppKeysRequest._() : super();
  factory ListAppKeysRequest({
    $12.ListQuery? query,
    $core.String? appId,
    $core.String? projectId,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (appId != null) {
      _result.appId = appId;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    return _result;
  }
  factory ListAppKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppKeysRequest clone() => ListAppKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppKeysRequest copyWith(void Function(ListAppKeysRequest) updates) => super.copyWith((message) => updates(message as ListAppKeysRequest)) as ListAppKeysRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAppKeysRequest create() => ListAppKeysRequest._();
  ListAppKeysRequest createEmptyInstance() => create();
  static $pb.PbList<ListAppKeysRequest> createRepeated() => $pb.PbList<ListAppKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAppKeysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppKeysRequest>(create);
  static ListAppKeysRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListQuery get query => $_getN(0);
  @$pb.TagNumber(1)
  set query($12.ListQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListQuery ensureQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get appId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get projectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectId() => clearField(3);
}

class ListAppKeysResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAppKeysResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pc<$21.Key>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $21.Key.create)
    ..hasRequiredFields = false
  ;

  ListAppKeysResponse._() : super();
  factory ListAppKeysResponse({
    $12.ListDetails? details,
    $core.Iterable<$21.Key>? result,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListAppKeysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppKeysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppKeysResponse clone() => ListAppKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppKeysResponse copyWith(void Function(ListAppKeysResponse) updates) => super.copyWith((message) => updates(message as ListAppKeysResponse)) as ListAppKeysResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAppKeysResponse create() => ListAppKeysResponse._();
  ListAppKeysResponse createEmptyInstance() => create();
  static $pb.PbList<ListAppKeysResponse> createRepeated() => $pb.PbList<ListAppKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAppKeysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppKeysResponse>(create);
  static ListAppKeysResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($12.ListDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDetails ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$21.Key> get result => $_getList(1);
}

class AddAppKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAppKeyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId')
    ..e<$21.KeyType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $21.KeyType.KEY_TYPE_UNSPECIFIED, valueOf: $21.KeyType.valueOf, enumValues: $21.KeyType.values)
    ..aOM<$11.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationDate', subBuilder: $11.Timestamp.create)
    ..hasRequiredFields = false
  ;

  AddAppKeyRequest._() : super();
  factory AddAppKeyRequest({
    $core.String? projectId,
    $core.String? appId,
    $21.KeyType? type,
    $11.Timestamp? expirationDate,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (appId != null) {
      _result.appId = appId;
    }
    if (type != null) {
      _result.type = type;
    }
    if (expirationDate != null) {
      _result.expirationDate = expirationDate;
    }
    return _result;
  }
  factory AddAppKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAppKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAppKeyRequest clone() => AddAppKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAppKeyRequest copyWith(void Function(AddAppKeyRequest) updates) => super.copyWith((message) => updates(message as AddAppKeyRequest)) as AddAppKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddAppKeyRequest create() => AddAppKeyRequest._();
  AddAppKeyRequest createEmptyInstance() => create();
  static $pb.PbList<AddAppKeyRequest> createRepeated() => $pb.PbList<AddAppKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static AddAppKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAppKeyRequest>(create);
  static AddAppKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);

  @$pb.TagNumber(3)
  $21.KeyType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($21.KeyType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $11.Timestamp get expirationDate => $_getN(3);
  @$pb.TagNumber(4)
  set expirationDate($11.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpirationDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpirationDate() => clearField(4);
  @$pb.TagNumber(4)
  $11.Timestamp ensureExpirationDate() => $_ensure(3);
}

class AddAppKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAppKeyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$12.ObjectDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyDetails', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  AddAppKeyResponse._() : super();
  factory AddAppKeyResponse({
    $core.String? id,
    $12.ObjectDetails? details,
    $core.List<$core.int>? keyDetails,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (details != null) {
      _result.details = details;
    }
    if (keyDetails != null) {
      _result.keyDetails = keyDetails;
    }
    return _result;
  }
  factory AddAppKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAppKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAppKeyResponse clone() => AddAppKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAppKeyResponse copyWith(void Function(AddAppKeyResponse) updates) => super.copyWith((message) => updates(message as AddAppKeyResponse)) as AddAppKeyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddAppKeyResponse create() => AddAppKeyResponse._();
  AddAppKeyResponse createEmptyInstance() => create();
  static $pb.PbList<AddAppKeyResponse> createRepeated() => $pb.PbList<AddAppKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static AddAppKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAppKeyResponse>(create);
  static AddAppKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $12.ObjectDetails get details => $_getN(1);
  @$pb.TagNumber(2)
  set details($12.ObjectDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
  @$pb.TagNumber(2)
  $12.ObjectDetails ensureDetails() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get keyDetails => $_getN(2);
  @$pb.TagNumber(3)
  set keyDetails($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeyDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyDetails() => clearField(3);
}

class RemoveAppKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveAppKeyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyId')
    ..hasRequiredFields = false
  ;

  RemoveAppKeyRequest._() : super();
  factory RemoveAppKeyRequest({
    $core.String? projectId,
    $core.String? appId,
    $core.String? keyId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (appId != null) {
      _result.appId = appId;
    }
    if (keyId != null) {
      _result.keyId = keyId;
    }
    return _result;
  }
  factory RemoveAppKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAppKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveAppKeyRequest clone() => RemoveAppKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveAppKeyRequest copyWith(void Function(RemoveAppKeyRequest) updates) => super.copyWith((message) => updates(message as RemoveAppKeyRequest)) as RemoveAppKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveAppKeyRequest create() => RemoveAppKeyRequest._();
  RemoveAppKeyRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveAppKeyRequest> createRepeated() => $pb.PbList<RemoveAppKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveAppKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveAppKeyRequest>(create);
  static RemoveAppKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get keyId => $_getSZ(2);
  @$pb.TagNumber(3)
  set keyId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyId() => clearField(3);
}

class RemoveAppKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveAppKeyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RemoveAppKeyResponse._() : super();
  factory RemoveAppKeyResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RemoveAppKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAppKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveAppKeyResponse clone() => RemoveAppKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveAppKeyResponse copyWith(void Function(RemoveAppKeyResponse) updates) => super.copyWith((message) => updates(message as RemoveAppKeyResponse)) as RemoveAppKeyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveAppKeyResponse create() => RemoveAppKeyResponse._();
  RemoveAppKeyResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveAppKeyResponse> createRepeated() => $pb.PbList<RemoveAppKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveAppKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveAppKeyResponse>(create);
  static RemoveAppKeyResponse? _defaultInstance;

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
}

class GetProjectGrantByIDRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetProjectGrantByIDRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantId')
    ..hasRequiredFields = false
  ;

  GetProjectGrantByIDRequest._() : super();
  factory GetProjectGrantByIDRequest({
    $core.String? projectId,
    $core.String? grantId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (grantId != null) {
      _result.grantId = grantId;
    }
    return _result;
  }
  factory GetProjectGrantByIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProjectGrantByIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProjectGrantByIDRequest clone() => GetProjectGrantByIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProjectGrantByIDRequest copyWith(void Function(GetProjectGrantByIDRequest) updates) => super.copyWith((message) => updates(message as GetProjectGrantByIDRequest)) as GetProjectGrantByIDRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProjectGrantByIDRequest create() => GetProjectGrantByIDRequest._();
  GetProjectGrantByIDRequest createEmptyInstance() => create();
  static $pb.PbList<GetProjectGrantByIDRequest> createRepeated() => $pb.PbList<GetProjectGrantByIDRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProjectGrantByIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProjectGrantByIDRequest>(create);
  static GetProjectGrantByIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get grantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantId() => clearField(2);
}

class GetProjectGrantByIDResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetProjectGrantByIDResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$22.GrantedProject>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectGrant', subBuilder: $22.GrantedProject.create)
    ..hasRequiredFields = false
  ;

  GetProjectGrantByIDResponse._() : super();
  factory GetProjectGrantByIDResponse({
    $22.GrantedProject? projectGrant,
  }) {
    final _result = create();
    if (projectGrant != null) {
      _result.projectGrant = projectGrant;
    }
    return _result;
  }
  factory GetProjectGrantByIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProjectGrantByIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProjectGrantByIDResponse clone() => GetProjectGrantByIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProjectGrantByIDResponse copyWith(void Function(GetProjectGrantByIDResponse) updates) => super.copyWith((message) => updates(message as GetProjectGrantByIDResponse)) as GetProjectGrantByIDResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProjectGrantByIDResponse create() => GetProjectGrantByIDResponse._();
  GetProjectGrantByIDResponse createEmptyInstance() => create();
  static $pb.PbList<GetProjectGrantByIDResponse> createRepeated() => $pb.PbList<GetProjectGrantByIDResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProjectGrantByIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProjectGrantByIDResponse>(create);
  static GetProjectGrantByIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $22.GrantedProject get projectGrant => $_getN(0);
  @$pb.TagNumber(1)
  set projectGrant($22.GrantedProject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectGrant() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectGrant() => clearField(1);
  @$pb.TagNumber(1)
  $22.GrantedProject ensureProjectGrant() => $_ensure(0);
}

class ListProjectGrantsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListProjectGrantsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOM<$12.ListQuery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $12.ListQuery.create)
    ..pc<$22.ProjectGrantQuery>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queries', $pb.PbFieldType.PM, subBuilder: $22.ProjectGrantQuery.create)
    ..hasRequiredFields = false
  ;

  ListProjectGrantsRequest._() : super();
  factory ListProjectGrantsRequest({
    $core.String? projectId,
    $12.ListQuery? query,
    $core.Iterable<$22.ProjectGrantQuery>? queries,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (query != null) {
      _result.query = query;
    }
    if (queries != null) {
      _result.queries.addAll(queries);
    }
    return _result;
  }
  factory ListProjectGrantsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProjectGrantsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProjectGrantsRequest clone() => ListProjectGrantsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProjectGrantsRequest copyWith(void Function(ListProjectGrantsRequest) updates) => super.copyWith((message) => updates(message as ListProjectGrantsRequest)) as ListProjectGrantsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProjectGrantsRequest create() => ListProjectGrantsRequest._();
  ListProjectGrantsRequest createEmptyInstance() => create();
  static $pb.PbList<ListProjectGrantsRequest> createRepeated() => $pb.PbList<ListProjectGrantsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProjectGrantsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProjectGrantsRequest>(create);
  static ListProjectGrantsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $12.ListQuery get query => $_getN(1);
  @$pb.TagNumber(2)
  set query($12.ListQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  $12.ListQuery ensureQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$22.ProjectGrantQuery> get queries => $_getList(2);
}

class ListProjectGrantsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListProjectGrantsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pc<$22.GrantedProject>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $22.GrantedProject.create)
    ..hasRequiredFields = false
  ;

  ListProjectGrantsResponse._() : super();
  factory ListProjectGrantsResponse({
    $12.ListDetails? details,
    $core.Iterable<$22.GrantedProject>? result,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListProjectGrantsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProjectGrantsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProjectGrantsResponse clone() => ListProjectGrantsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProjectGrantsResponse copyWith(void Function(ListProjectGrantsResponse) updates) => super.copyWith((message) => updates(message as ListProjectGrantsResponse)) as ListProjectGrantsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProjectGrantsResponse create() => ListProjectGrantsResponse._();
  ListProjectGrantsResponse createEmptyInstance() => create();
  static $pb.PbList<ListProjectGrantsResponse> createRepeated() => $pb.PbList<ListProjectGrantsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProjectGrantsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProjectGrantsResponse>(create);
  static ListProjectGrantsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($12.ListDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDetails ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$22.GrantedProject> get result => $_getList(1);
}

class AddProjectGrantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddProjectGrantRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantedOrgId')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleKeys')
    ..hasRequiredFields = false
  ;

  AddProjectGrantRequest._() : super();
  factory AddProjectGrantRequest({
    $core.String? projectId,
    $core.String? grantedOrgId,
    $core.Iterable<$core.String>? roleKeys,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (grantedOrgId != null) {
      _result.grantedOrgId = grantedOrgId;
    }
    if (roleKeys != null) {
      _result.roleKeys.addAll(roleKeys);
    }
    return _result;
  }
  factory AddProjectGrantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddProjectGrantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddProjectGrantRequest clone() => AddProjectGrantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddProjectGrantRequest copyWith(void Function(AddProjectGrantRequest) updates) => super.copyWith((message) => updates(message as AddProjectGrantRequest)) as AddProjectGrantRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddProjectGrantRequest create() => AddProjectGrantRequest._();
  AddProjectGrantRequest createEmptyInstance() => create();
  static $pb.PbList<AddProjectGrantRequest> createRepeated() => $pb.PbList<AddProjectGrantRequest>();
  @$core.pragma('dart2js:noInline')
  static AddProjectGrantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddProjectGrantRequest>(create);
  static AddProjectGrantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get grantedOrgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantedOrgId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrantedOrgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantedOrgId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get roleKeys => $_getList(2);
}

class AddProjectGrantResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddProjectGrantResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantId')
    ..aOM<$12.ObjectDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  AddProjectGrantResponse._() : super();
  factory AddProjectGrantResponse({
    $core.String? grantId,
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (grantId != null) {
      _result.grantId = grantId;
    }
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory AddProjectGrantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddProjectGrantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddProjectGrantResponse clone() => AddProjectGrantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddProjectGrantResponse copyWith(void Function(AddProjectGrantResponse) updates) => super.copyWith((message) => updates(message as AddProjectGrantResponse)) as AddProjectGrantResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddProjectGrantResponse create() => AddProjectGrantResponse._();
  AddProjectGrantResponse createEmptyInstance() => create();
  static $pb.PbList<AddProjectGrantResponse> createRepeated() => $pb.PbList<AddProjectGrantResponse>();
  @$core.pragma('dart2js:noInline')
  static AddProjectGrantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddProjectGrantResponse>(create);
  static AddProjectGrantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get grantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set grantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGrantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrantId() => clearField(1);

  @$pb.TagNumber(2)
  $12.ObjectDetails get details => $_getN(1);
  @$pb.TagNumber(2)
  set details($12.ObjectDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
  @$pb.TagNumber(2)
  $12.ObjectDetails ensureDetails() => $_ensure(1);
}

class UpdateProjectGrantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateProjectGrantRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantId')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleKeys')
    ..hasRequiredFields = false
  ;

  UpdateProjectGrantRequest._() : super();
  factory UpdateProjectGrantRequest({
    $core.String? projectId,
    $core.String? grantId,
    $core.Iterable<$core.String>? roleKeys,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (grantId != null) {
      _result.grantId = grantId;
    }
    if (roleKeys != null) {
      _result.roleKeys.addAll(roleKeys);
    }
    return _result;
  }
  factory UpdateProjectGrantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProjectGrantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProjectGrantRequest clone() => UpdateProjectGrantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProjectGrantRequest copyWith(void Function(UpdateProjectGrantRequest) updates) => super.copyWith((message) => updates(message as UpdateProjectGrantRequest)) as UpdateProjectGrantRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateProjectGrantRequest create() => UpdateProjectGrantRequest._();
  UpdateProjectGrantRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProjectGrantRequest> createRepeated() => $pb.PbList<UpdateProjectGrantRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProjectGrantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProjectGrantRequest>(create);
  static UpdateProjectGrantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get grantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get roleKeys => $_getList(2);
}

class UpdateProjectGrantResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateProjectGrantResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateProjectGrantResponse._() : super();
  factory UpdateProjectGrantResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateProjectGrantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProjectGrantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProjectGrantResponse clone() => UpdateProjectGrantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProjectGrantResponse copyWith(void Function(UpdateProjectGrantResponse) updates) => super.copyWith((message) => updates(message as UpdateProjectGrantResponse)) as UpdateProjectGrantResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateProjectGrantResponse create() => UpdateProjectGrantResponse._();
  UpdateProjectGrantResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateProjectGrantResponse> createRepeated() => $pb.PbList<UpdateProjectGrantResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateProjectGrantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProjectGrantResponse>(create);
  static UpdateProjectGrantResponse? _defaultInstance;

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
}

class DeactivateProjectGrantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeactivateProjectGrantRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantId')
    ..hasRequiredFields = false
  ;

  DeactivateProjectGrantRequest._() : super();
  factory DeactivateProjectGrantRequest({
    $core.String? projectId,
    $core.String? grantId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (grantId != null) {
      _result.grantId = grantId;
    }
    return _result;
  }
  factory DeactivateProjectGrantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeactivateProjectGrantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeactivateProjectGrantRequest clone() => DeactivateProjectGrantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeactivateProjectGrantRequest copyWith(void Function(DeactivateProjectGrantRequest) updates) => super.copyWith((message) => updates(message as DeactivateProjectGrantRequest)) as DeactivateProjectGrantRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeactivateProjectGrantRequest create() => DeactivateProjectGrantRequest._();
  DeactivateProjectGrantRequest createEmptyInstance() => create();
  static $pb.PbList<DeactivateProjectGrantRequest> createRepeated() => $pb.PbList<DeactivateProjectGrantRequest>();
  @$core.pragma('dart2js:noInline')
  static DeactivateProjectGrantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeactivateProjectGrantRequest>(create);
  static DeactivateProjectGrantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get grantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantId() => clearField(2);
}

class DeactivateProjectGrantResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeactivateProjectGrantResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  DeactivateProjectGrantResponse._() : super();
  factory DeactivateProjectGrantResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory DeactivateProjectGrantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeactivateProjectGrantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeactivateProjectGrantResponse clone() => DeactivateProjectGrantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeactivateProjectGrantResponse copyWith(void Function(DeactivateProjectGrantResponse) updates) => super.copyWith((message) => updates(message as DeactivateProjectGrantResponse)) as DeactivateProjectGrantResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeactivateProjectGrantResponse create() => DeactivateProjectGrantResponse._();
  DeactivateProjectGrantResponse createEmptyInstance() => create();
  static $pb.PbList<DeactivateProjectGrantResponse> createRepeated() => $pb.PbList<DeactivateProjectGrantResponse>();
  @$core.pragma('dart2js:noInline')
  static DeactivateProjectGrantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeactivateProjectGrantResponse>(create);
  static DeactivateProjectGrantResponse? _defaultInstance;

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
}

class ReactivateProjectGrantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReactivateProjectGrantRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantId')
    ..hasRequiredFields = false
  ;

  ReactivateProjectGrantRequest._() : super();
  factory ReactivateProjectGrantRequest({
    $core.String? projectId,
    $core.String? grantId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (grantId != null) {
      _result.grantId = grantId;
    }
    return _result;
  }
  factory ReactivateProjectGrantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReactivateProjectGrantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReactivateProjectGrantRequest clone() => ReactivateProjectGrantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReactivateProjectGrantRequest copyWith(void Function(ReactivateProjectGrantRequest) updates) => super.copyWith((message) => updates(message as ReactivateProjectGrantRequest)) as ReactivateProjectGrantRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReactivateProjectGrantRequest create() => ReactivateProjectGrantRequest._();
  ReactivateProjectGrantRequest createEmptyInstance() => create();
  static $pb.PbList<ReactivateProjectGrantRequest> createRepeated() => $pb.PbList<ReactivateProjectGrantRequest>();
  @$core.pragma('dart2js:noInline')
  static ReactivateProjectGrantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReactivateProjectGrantRequest>(create);
  static ReactivateProjectGrantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get grantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantId() => clearField(2);
}

class ReactivateProjectGrantResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReactivateProjectGrantResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  ReactivateProjectGrantResponse._() : super();
  factory ReactivateProjectGrantResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory ReactivateProjectGrantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReactivateProjectGrantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReactivateProjectGrantResponse clone() => ReactivateProjectGrantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReactivateProjectGrantResponse copyWith(void Function(ReactivateProjectGrantResponse) updates) => super.copyWith((message) => updates(message as ReactivateProjectGrantResponse)) as ReactivateProjectGrantResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReactivateProjectGrantResponse create() => ReactivateProjectGrantResponse._();
  ReactivateProjectGrantResponse createEmptyInstance() => create();
  static $pb.PbList<ReactivateProjectGrantResponse> createRepeated() => $pb.PbList<ReactivateProjectGrantResponse>();
  @$core.pragma('dart2js:noInline')
  static ReactivateProjectGrantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReactivateProjectGrantResponse>(create);
  static ReactivateProjectGrantResponse? _defaultInstance;

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
}

class RemoveProjectGrantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveProjectGrantRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantId')
    ..hasRequiredFields = false
  ;

  RemoveProjectGrantRequest._() : super();
  factory RemoveProjectGrantRequest({
    $core.String? projectId,
    $core.String? grantId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (grantId != null) {
      _result.grantId = grantId;
    }
    return _result;
  }
  factory RemoveProjectGrantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveProjectGrantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveProjectGrantRequest clone() => RemoveProjectGrantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveProjectGrantRequest copyWith(void Function(RemoveProjectGrantRequest) updates) => super.copyWith((message) => updates(message as RemoveProjectGrantRequest)) as RemoveProjectGrantRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveProjectGrantRequest create() => RemoveProjectGrantRequest._();
  RemoveProjectGrantRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveProjectGrantRequest> createRepeated() => $pb.PbList<RemoveProjectGrantRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveProjectGrantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveProjectGrantRequest>(create);
  static RemoveProjectGrantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get grantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantId() => clearField(2);
}

class RemoveProjectGrantResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveProjectGrantResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RemoveProjectGrantResponse._() : super();
  factory RemoveProjectGrantResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RemoveProjectGrantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveProjectGrantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveProjectGrantResponse clone() => RemoveProjectGrantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveProjectGrantResponse copyWith(void Function(RemoveProjectGrantResponse) updates) => super.copyWith((message) => updates(message as RemoveProjectGrantResponse)) as RemoveProjectGrantResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveProjectGrantResponse create() => RemoveProjectGrantResponse._();
  RemoveProjectGrantResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveProjectGrantResponse> createRepeated() => $pb.PbList<RemoveProjectGrantResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveProjectGrantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveProjectGrantResponse>(create);
  static RemoveProjectGrantResponse? _defaultInstance;

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
}

class ListProjectGrantMemberRolesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListProjectGrantMemberRolesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $12.ListQuery.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..hasRequiredFields = false
  ;

  ListProjectGrantMemberRolesRequest._() : super();
  factory ListProjectGrantMemberRolesRequest({
    $12.ListQuery? query,
    $core.Iterable<$core.String>? result,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListProjectGrantMemberRolesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProjectGrantMemberRolesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProjectGrantMemberRolesRequest clone() => ListProjectGrantMemberRolesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProjectGrantMemberRolesRequest copyWith(void Function(ListProjectGrantMemberRolesRequest) updates) => super.copyWith((message) => updates(message as ListProjectGrantMemberRolesRequest)) as ListProjectGrantMemberRolesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProjectGrantMemberRolesRequest create() => ListProjectGrantMemberRolesRequest._();
  ListProjectGrantMemberRolesRequest createEmptyInstance() => create();
  static $pb.PbList<ListProjectGrantMemberRolesRequest> createRepeated() => $pb.PbList<ListProjectGrantMemberRolesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProjectGrantMemberRolesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProjectGrantMemberRolesRequest>(create);
  static ListProjectGrantMemberRolesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListQuery get query => $_getN(0);
  @$pb.TagNumber(1)
  set query($12.ListQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListQuery ensureQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get result => $_getList(1);
}

class ListProjectGrantMemberRolesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListProjectGrantMemberRolesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..hasRequiredFields = false
  ;

  ListProjectGrantMemberRolesResponse._() : super();
  factory ListProjectGrantMemberRolesResponse({
    $12.ListDetails? details,
    $core.Iterable<$core.String>? result,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListProjectGrantMemberRolesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProjectGrantMemberRolesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProjectGrantMemberRolesResponse clone() => ListProjectGrantMemberRolesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProjectGrantMemberRolesResponse copyWith(void Function(ListProjectGrantMemberRolesResponse) updates) => super.copyWith((message) => updates(message as ListProjectGrantMemberRolesResponse)) as ListProjectGrantMemberRolesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProjectGrantMemberRolesResponse create() => ListProjectGrantMemberRolesResponse._();
  ListProjectGrantMemberRolesResponse createEmptyInstance() => create();
  static $pb.PbList<ListProjectGrantMemberRolesResponse> createRepeated() => $pb.PbList<ListProjectGrantMemberRolesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProjectGrantMemberRolesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProjectGrantMemberRolesResponse>(create);
  static ListProjectGrantMemberRolesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($12.ListDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDetails ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get result => $_getList(1);
}

class ListProjectGrantMembersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListProjectGrantMembersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantId')
    ..aOM<$12.ListQuery>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $12.ListQuery.create)
    ..pc<$17.SearchQuery>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queries', $pb.PbFieldType.PM, subBuilder: $17.SearchQuery.create)
    ..hasRequiredFields = false
  ;

  ListProjectGrantMembersRequest._() : super();
  factory ListProjectGrantMembersRequest({
    $core.String? projectId,
    $core.String? grantId,
    $12.ListQuery? query,
    $core.Iterable<$17.SearchQuery>? queries,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (grantId != null) {
      _result.grantId = grantId;
    }
    if (query != null) {
      _result.query = query;
    }
    if (queries != null) {
      _result.queries.addAll(queries);
    }
    return _result;
  }
  factory ListProjectGrantMembersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProjectGrantMembersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProjectGrantMembersRequest clone() => ListProjectGrantMembersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProjectGrantMembersRequest copyWith(void Function(ListProjectGrantMembersRequest) updates) => super.copyWith((message) => updates(message as ListProjectGrantMembersRequest)) as ListProjectGrantMembersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProjectGrantMembersRequest create() => ListProjectGrantMembersRequest._();
  ListProjectGrantMembersRequest createEmptyInstance() => create();
  static $pb.PbList<ListProjectGrantMembersRequest> createRepeated() => $pb.PbList<ListProjectGrantMembersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProjectGrantMembersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProjectGrantMembersRequest>(create);
  static ListProjectGrantMembersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get grantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantId() => clearField(2);

  @$pb.TagNumber(3)
  $12.ListQuery get query => $_getN(2);
  @$pb.TagNumber(3)
  set query($12.ListQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);
  @$pb.TagNumber(3)
  $12.ListQuery ensureQuery() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$17.SearchQuery> get queries => $_getList(3);
}

class ListProjectGrantMembersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListProjectGrantMembersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pc<$17.Member>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $17.Member.create)
    ..hasRequiredFields = false
  ;

  ListProjectGrantMembersResponse._() : super();
  factory ListProjectGrantMembersResponse({
    $12.ListDetails? details,
    $core.Iterable<$17.Member>? result,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListProjectGrantMembersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProjectGrantMembersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProjectGrantMembersResponse clone() => ListProjectGrantMembersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProjectGrantMembersResponse copyWith(void Function(ListProjectGrantMembersResponse) updates) => super.copyWith((message) => updates(message as ListProjectGrantMembersResponse)) as ListProjectGrantMembersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProjectGrantMembersResponse create() => ListProjectGrantMembersResponse._();
  ListProjectGrantMembersResponse createEmptyInstance() => create();
  static $pb.PbList<ListProjectGrantMembersResponse> createRepeated() => $pb.PbList<ListProjectGrantMembersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProjectGrantMembersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProjectGrantMembersResponse>(create);
  static ListProjectGrantMembersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($12.ListDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDetails ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$17.Member> get result => $_getList(1);
}

class AddProjectGrantMemberRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddProjectGrantMemberRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roles')
    ..hasRequiredFields = false
  ;

  AddProjectGrantMemberRequest._() : super();
  factory AddProjectGrantMemberRequest({
    $core.String? projectId,
    $core.String? grantId,
    $core.String? userId,
    $core.Iterable<$core.String>? roles,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (grantId != null) {
      _result.grantId = grantId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (roles != null) {
      _result.roles.addAll(roles);
    }
    return _result;
  }
  factory AddProjectGrantMemberRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddProjectGrantMemberRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddProjectGrantMemberRequest clone() => AddProjectGrantMemberRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddProjectGrantMemberRequest copyWith(void Function(AddProjectGrantMemberRequest) updates) => super.copyWith((message) => updates(message as AddProjectGrantMemberRequest)) as AddProjectGrantMemberRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddProjectGrantMemberRequest create() => AddProjectGrantMemberRequest._();
  AddProjectGrantMemberRequest createEmptyInstance() => create();
  static $pb.PbList<AddProjectGrantMemberRequest> createRepeated() => $pb.PbList<AddProjectGrantMemberRequest>();
  @$core.pragma('dart2js:noInline')
  static AddProjectGrantMemberRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddProjectGrantMemberRequest>(create);
  static AddProjectGrantMemberRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get grantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get roles => $_getList(3);
}

class AddProjectGrantMemberResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddProjectGrantMemberResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  AddProjectGrantMemberResponse._() : super();
  factory AddProjectGrantMemberResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory AddProjectGrantMemberResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddProjectGrantMemberResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddProjectGrantMemberResponse clone() => AddProjectGrantMemberResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddProjectGrantMemberResponse copyWith(void Function(AddProjectGrantMemberResponse) updates) => super.copyWith((message) => updates(message as AddProjectGrantMemberResponse)) as AddProjectGrantMemberResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddProjectGrantMemberResponse create() => AddProjectGrantMemberResponse._();
  AddProjectGrantMemberResponse createEmptyInstance() => create();
  static $pb.PbList<AddProjectGrantMemberResponse> createRepeated() => $pb.PbList<AddProjectGrantMemberResponse>();
  @$core.pragma('dart2js:noInline')
  static AddProjectGrantMemberResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddProjectGrantMemberResponse>(create);
  static AddProjectGrantMemberResponse? _defaultInstance;

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
}

class UpdateProjectGrantMemberRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateProjectGrantMemberRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roles')
    ..hasRequiredFields = false
  ;

  UpdateProjectGrantMemberRequest._() : super();
  factory UpdateProjectGrantMemberRequest({
    $core.String? projectId,
    $core.String? grantId,
    $core.String? userId,
    $core.Iterable<$core.String>? roles,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (grantId != null) {
      _result.grantId = grantId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (roles != null) {
      _result.roles.addAll(roles);
    }
    return _result;
  }
  factory UpdateProjectGrantMemberRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProjectGrantMemberRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProjectGrantMemberRequest clone() => UpdateProjectGrantMemberRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProjectGrantMemberRequest copyWith(void Function(UpdateProjectGrantMemberRequest) updates) => super.copyWith((message) => updates(message as UpdateProjectGrantMemberRequest)) as UpdateProjectGrantMemberRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateProjectGrantMemberRequest create() => UpdateProjectGrantMemberRequest._();
  UpdateProjectGrantMemberRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProjectGrantMemberRequest> createRepeated() => $pb.PbList<UpdateProjectGrantMemberRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProjectGrantMemberRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProjectGrantMemberRequest>(create);
  static UpdateProjectGrantMemberRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get grantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get roles => $_getList(3);
}

class UpdateProjectGrantMemberResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateProjectGrantMemberResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateProjectGrantMemberResponse._() : super();
  factory UpdateProjectGrantMemberResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateProjectGrantMemberResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProjectGrantMemberResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProjectGrantMemberResponse clone() => UpdateProjectGrantMemberResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProjectGrantMemberResponse copyWith(void Function(UpdateProjectGrantMemberResponse) updates) => super.copyWith((message) => updates(message as UpdateProjectGrantMemberResponse)) as UpdateProjectGrantMemberResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateProjectGrantMemberResponse create() => UpdateProjectGrantMemberResponse._();
  UpdateProjectGrantMemberResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateProjectGrantMemberResponse> createRepeated() => $pb.PbList<UpdateProjectGrantMemberResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateProjectGrantMemberResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProjectGrantMemberResponse>(create);
  static UpdateProjectGrantMemberResponse? _defaultInstance;

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
}

class RemoveProjectGrantMemberRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveProjectGrantMemberRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  RemoveProjectGrantMemberRequest._() : super();
  factory RemoveProjectGrantMemberRequest({
    $core.String? projectId,
    $core.String? grantId,
    $core.String? userId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (grantId != null) {
      _result.grantId = grantId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory RemoveProjectGrantMemberRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveProjectGrantMemberRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveProjectGrantMemberRequest clone() => RemoveProjectGrantMemberRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveProjectGrantMemberRequest copyWith(void Function(RemoveProjectGrantMemberRequest) updates) => super.copyWith((message) => updates(message as RemoveProjectGrantMemberRequest)) as RemoveProjectGrantMemberRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveProjectGrantMemberRequest create() => RemoveProjectGrantMemberRequest._();
  RemoveProjectGrantMemberRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveProjectGrantMemberRequest> createRepeated() => $pb.PbList<RemoveProjectGrantMemberRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveProjectGrantMemberRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveProjectGrantMemberRequest>(create);
  static RemoveProjectGrantMemberRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get grantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);
}

class RemoveProjectGrantMemberResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveProjectGrantMemberResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RemoveProjectGrantMemberResponse._() : super();
  factory RemoveProjectGrantMemberResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RemoveProjectGrantMemberResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveProjectGrantMemberResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveProjectGrantMemberResponse clone() => RemoveProjectGrantMemberResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveProjectGrantMemberResponse copyWith(void Function(RemoveProjectGrantMemberResponse) updates) => super.copyWith((message) => updates(message as RemoveProjectGrantMemberResponse)) as RemoveProjectGrantMemberResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveProjectGrantMemberResponse create() => RemoveProjectGrantMemberResponse._();
  RemoveProjectGrantMemberResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveProjectGrantMemberResponse> createRepeated() => $pb.PbList<RemoveProjectGrantMemberResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveProjectGrantMemberResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveProjectGrantMemberResponse>(create);
  static RemoveProjectGrantMemberResponse? _defaultInstance;

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
}

class GetUserGrantByIDRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserGrantByIDRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantId')
    ..hasRequiredFields = false
  ;

  GetUserGrantByIDRequest._() : super();
  factory GetUserGrantByIDRequest({
    $core.String? userId,
    $core.String? grantId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (grantId != null) {
      _result.grantId = grantId;
    }
    return _result;
  }
  factory GetUserGrantByIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserGrantByIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserGrantByIDRequest clone() => GetUserGrantByIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserGrantByIDRequest copyWith(void Function(GetUserGrantByIDRequest) updates) => super.copyWith((message) => updates(message as GetUserGrantByIDRequest)) as GetUserGrantByIDRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserGrantByIDRequest create() => GetUserGrantByIDRequest._();
  GetUserGrantByIDRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserGrantByIDRequest> createRepeated() => $pb.PbList<GetUserGrantByIDRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserGrantByIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserGrantByIDRequest>(create);
  static GetUserGrantByIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get grantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantId() => clearField(2);
}

class GetUserGrantByIDResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserGrantByIDResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$18.UserGrant>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userGrant', subBuilder: $18.UserGrant.create)
    ..hasRequiredFields = false
  ;

  GetUserGrantByIDResponse._() : super();
  factory GetUserGrantByIDResponse({
    $18.UserGrant? userGrant,
  }) {
    final _result = create();
    if (userGrant != null) {
      _result.userGrant = userGrant;
    }
    return _result;
  }
  factory GetUserGrantByIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserGrantByIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserGrantByIDResponse clone() => GetUserGrantByIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserGrantByIDResponse copyWith(void Function(GetUserGrantByIDResponse) updates) => super.copyWith((message) => updates(message as GetUserGrantByIDResponse)) as GetUserGrantByIDResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserGrantByIDResponse create() => GetUserGrantByIDResponse._();
  GetUserGrantByIDResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserGrantByIDResponse> createRepeated() => $pb.PbList<GetUserGrantByIDResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserGrantByIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserGrantByIDResponse>(create);
  static GetUserGrantByIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $18.UserGrant get userGrant => $_getN(0);
  @$pb.TagNumber(1)
  set userGrant($18.UserGrant v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserGrant() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserGrant() => clearField(1);
  @$pb.TagNumber(1)
  $18.UserGrant ensureUserGrant() => $_ensure(0);
}

class ListUserGrantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListUserGrantRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $12.ListQuery.create)
    ..pc<$18.UserGrantQuery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queries', $pb.PbFieldType.PM, subBuilder: $18.UserGrantQuery.create)
    ..hasRequiredFields = false
  ;

  ListUserGrantRequest._() : super();
  factory ListUserGrantRequest({
    $12.ListQuery? query,
    $core.Iterable<$18.UserGrantQuery>? queries,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (queries != null) {
      _result.queries.addAll(queries);
    }
    return _result;
  }
  factory ListUserGrantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserGrantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserGrantRequest clone() => ListUserGrantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserGrantRequest copyWith(void Function(ListUserGrantRequest) updates) => super.copyWith((message) => updates(message as ListUserGrantRequest)) as ListUserGrantRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUserGrantRequest create() => ListUserGrantRequest._();
  ListUserGrantRequest createEmptyInstance() => create();
  static $pb.PbList<ListUserGrantRequest> createRepeated() => $pb.PbList<ListUserGrantRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUserGrantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserGrantRequest>(create);
  static ListUserGrantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListQuery get query => $_getN(0);
  @$pb.TagNumber(1)
  set query($12.ListQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListQuery ensureQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$18.UserGrantQuery> get queries => $_getList(1);
}

class ListUserGrantResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListUserGrantResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pc<$18.UserGrant>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $18.UserGrant.create)
    ..hasRequiredFields = false
  ;

  ListUserGrantResponse._() : super();
  factory ListUserGrantResponse({
    $12.ListDetails? details,
    $core.Iterable<$18.UserGrant>? result,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListUserGrantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserGrantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserGrantResponse clone() => ListUserGrantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserGrantResponse copyWith(void Function(ListUserGrantResponse) updates) => super.copyWith((message) => updates(message as ListUserGrantResponse)) as ListUserGrantResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUserGrantResponse create() => ListUserGrantResponse._();
  ListUserGrantResponse createEmptyInstance() => create();
  static $pb.PbList<ListUserGrantResponse> createRepeated() => $pb.PbList<ListUserGrantResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUserGrantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserGrantResponse>(create);
  static ListUserGrantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($12.ListDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDetails ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$18.UserGrant> get result => $_getList(1);
}

class AddUserGrantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddUserGrantRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectGrantId')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleKeys')
    ..hasRequiredFields = false
  ;

  AddUserGrantRequest._() : super();
  factory AddUserGrantRequest({
    $core.String? userId,
    $core.String? projectId,
    $core.String? projectGrantId,
    $core.Iterable<$core.String>? roleKeys,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (projectGrantId != null) {
      _result.projectGrantId = projectGrantId;
    }
    if (roleKeys != null) {
      _result.roleKeys.addAll(roleKeys);
    }
    return _result;
  }
  factory AddUserGrantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddUserGrantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddUserGrantRequest clone() => AddUserGrantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddUserGrantRequest copyWith(void Function(AddUserGrantRequest) updates) => super.copyWith((message) => updates(message as AddUserGrantRequest)) as AddUserGrantRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddUserGrantRequest create() => AddUserGrantRequest._();
  AddUserGrantRequest createEmptyInstance() => create();
  static $pb.PbList<AddUserGrantRequest> createRepeated() => $pb.PbList<AddUserGrantRequest>();
  @$core.pragma('dart2js:noInline')
  static AddUserGrantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddUserGrantRequest>(create);
  static AddUserGrantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get projectGrantId => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectGrantId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectGrantId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectGrantId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get roleKeys => $_getList(3);
}

class AddUserGrantResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddUserGrantResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userGrantId')
    ..aOM<$12.ObjectDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  AddUserGrantResponse._() : super();
  factory AddUserGrantResponse({
    $core.String? userGrantId,
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (userGrantId != null) {
      _result.userGrantId = userGrantId;
    }
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory AddUserGrantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddUserGrantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddUserGrantResponse clone() => AddUserGrantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddUserGrantResponse copyWith(void Function(AddUserGrantResponse) updates) => super.copyWith((message) => updates(message as AddUserGrantResponse)) as AddUserGrantResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddUserGrantResponse create() => AddUserGrantResponse._();
  AddUserGrantResponse createEmptyInstance() => create();
  static $pb.PbList<AddUserGrantResponse> createRepeated() => $pb.PbList<AddUserGrantResponse>();
  @$core.pragma('dart2js:noInline')
  static AddUserGrantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddUserGrantResponse>(create);
  static AddUserGrantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userGrantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userGrantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserGrantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserGrantId() => clearField(1);

  @$pb.TagNumber(2)
  $12.ObjectDetails get details => $_getN(1);
  @$pb.TagNumber(2)
  set details($12.ObjectDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
  @$pb.TagNumber(2)
  $12.ObjectDetails ensureDetails() => $_ensure(1);
}

class UpdateUserGrantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateUserGrantRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantId')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleKeys')
    ..hasRequiredFields = false
  ;

  UpdateUserGrantRequest._() : super();
  factory UpdateUserGrantRequest({
    $core.String? userId,
    $core.String? grantId,
    $core.Iterable<$core.String>? roleKeys,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (grantId != null) {
      _result.grantId = grantId;
    }
    if (roleKeys != null) {
      _result.roleKeys.addAll(roleKeys);
    }
    return _result;
  }
  factory UpdateUserGrantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserGrantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserGrantRequest clone() => UpdateUserGrantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserGrantRequest copyWith(void Function(UpdateUserGrantRequest) updates) => super.copyWith((message) => updates(message as UpdateUserGrantRequest)) as UpdateUserGrantRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUserGrantRequest create() => UpdateUserGrantRequest._();
  UpdateUserGrantRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUserGrantRequest> createRepeated() => $pb.PbList<UpdateUserGrantRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserGrantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserGrantRequest>(create);
  static UpdateUserGrantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get grantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get roleKeys => $_getList(2);
}

class UpdateUserGrantResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateUserGrantResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateUserGrantResponse._() : super();
  factory UpdateUserGrantResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateUserGrantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserGrantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserGrantResponse clone() => UpdateUserGrantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserGrantResponse copyWith(void Function(UpdateUserGrantResponse) updates) => super.copyWith((message) => updates(message as UpdateUserGrantResponse)) as UpdateUserGrantResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUserGrantResponse create() => UpdateUserGrantResponse._();
  UpdateUserGrantResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateUserGrantResponse> createRepeated() => $pb.PbList<UpdateUserGrantResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserGrantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserGrantResponse>(create);
  static UpdateUserGrantResponse? _defaultInstance;

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
}

class DeactivateUserGrantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeactivateUserGrantRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantId')
    ..hasRequiredFields = false
  ;

  DeactivateUserGrantRequest._() : super();
  factory DeactivateUserGrantRequest({
    $core.String? userId,
    $core.String? grantId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (grantId != null) {
      _result.grantId = grantId;
    }
    return _result;
  }
  factory DeactivateUserGrantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeactivateUserGrantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeactivateUserGrantRequest clone() => DeactivateUserGrantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeactivateUserGrantRequest copyWith(void Function(DeactivateUserGrantRequest) updates) => super.copyWith((message) => updates(message as DeactivateUserGrantRequest)) as DeactivateUserGrantRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeactivateUserGrantRequest create() => DeactivateUserGrantRequest._();
  DeactivateUserGrantRequest createEmptyInstance() => create();
  static $pb.PbList<DeactivateUserGrantRequest> createRepeated() => $pb.PbList<DeactivateUserGrantRequest>();
  @$core.pragma('dart2js:noInline')
  static DeactivateUserGrantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeactivateUserGrantRequest>(create);
  static DeactivateUserGrantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get grantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantId() => clearField(2);
}

class DeactivateUserGrantResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeactivateUserGrantResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  DeactivateUserGrantResponse._() : super();
  factory DeactivateUserGrantResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory DeactivateUserGrantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeactivateUserGrantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeactivateUserGrantResponse clone() => DeactivateUserGrantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeactivateUserGrantResponse copyWith(void Function(DeactivateUserGrantResponse) updates) => super.copyWith((message) => updates(message as DeactivateUserGrantResponse)) as DeactivateUserGrantResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeactivateUserGrantResponse create() => DeactivateUserGrantResponse._();
  DeactivateUserGrantResponse createEmptyInstance() => create();
  static $pb.PbList<DeactivateUserGrantResponse> createRepeated() => $pb.PbList<DeactivateUserGrantResponse>();
  @$core.pragma('dart2js:noInline')
  static DeactivateUserGrantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeactivateUserGrantResponse>(create);
  static DeactivateUserGrantResponse? _defaultInstance;

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
}

class ReactivateUserGrantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReactivateUserGrantRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantId')
    ..hasRequiredFields = false
  ;

  ReactivateUserGrantRequest._() : super();
  factory ReactivateUserGrantRequest({
    $core.String? userId,
    $core.String? grantId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (grantId != null) {
      _result.grantId = grantId;
    }
    return _result;
  }
  factory ReactivateUserGrantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReactivateUserGrantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReactivateUserGrantRequest clone() => ReactivateUserGrantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReactivateUserGrantRequest copyWith(void Function(ReactivateUserGrantRequest) updates) => super.copyWith((message) => updates(message as ReactivateUserGrantRequest)) as ReactivateUserGrantRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReactivateUserGrantRequest create() => ReactivateUserGrantRequest._();
  ReactivateUserGrantRequest createEmptyInstance() => create();
  static $pb.PbList<ReactivateUserGrantRequest> createRepeated() => $pb.PbList<ReactivateUserGrantRequest>();
  @$core.pragma('dart2js:noInline')
  static ReactivateUserGrantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReactivateUserGrantRequest>(create);
  static ReactivateUserGrantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get grantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantId() => clearField(2);
}

class ReactivateUserGrantResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReactivateUserGrantResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  ReactivateUserGrantResponse._() : super();
  factory ReactivateUserGrantResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory ReactivateUserGrantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReactivateUserGrantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReactivateUserGrantResponse clone() => ReactivateUserGrantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReactivateUserGrantResponse copyWith(void Function(ReactivateUserGrantResponse) updates) => super.copyWith((message) => updates(message as ReactivateUserGrantResponse)) as ReactivateUserGrantResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReactivateUserGrantResponse create() => ReactivateUserGrantResponse._();
  ReactivateUserGrantResponse createEmptyInstance() => create();
  static $pb.PbList<ReactivateUserGrantResponse> createRepeated() => $pb.PbList<ReactivateUserGrantResponse>();
  @$core.pragma('dart2js:noInline')
  static ReactivateUserGrantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReactivateUserGrantResponse>(create);
  static ReactivateUserGrantResponse? _defaultInstance;

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
}

class RemoveUserGrantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveUserGrantRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantId')
    ..hasRequiredFields = false
  ;

  RemoveUserGrantRequest._() : super();
  factory RemoveUserGrantRequest({
    $core.String? userId,
    $core.String? grantId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (grantId != null) {
      _result.grantId = grantId;
    }
    return _result;
  }
  factory RemoveUserGrantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveUserGrantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveUserGrantRequest clone() => RemoveUserGrantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveUserGrantRequest copyWith(void Function(RemoveUserGrantRequest) updates) => super.copyWith((message) => updates(message as RemoveUserGrantRequest)) as RemoveUserGrantRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveUserGrantRequest create() => RemoveUserGrantRequest._();
  RemoveUserGrantRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveUserGrantRequest> createRepeated() => $pb.PbList<RemoveUserGrantRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveUserGrantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveUserGrantRequest>(create);
  static RemoveUserGrantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get grantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantId() => clearField(2);
}

class RemoveUserGrantResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveUserGrantResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RemoveUserGrantResponse._() : super();
  factory RemoveUserGrantResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RemoveUserGrantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveUserGrantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveUserGrantResponse clone() => RemoveUserGrantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveUserGrantResponse copyWith(void Function(RemoveUserGrantResponse) updates) => super.copyWith((message) => updates(message as RemoveUserGrantResponse)) as RemoveUserGrantResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveUserGrantResponse create() => RemoveUserGrantResponse._();
  RemoveUserGrantResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveUserGrantResponse> createRepeated() => $pb.PbList<RemoveUserGrantResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveUserGrantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveUserGrantResponse>(create);
  static RemoveUserGrantResponse? _defaultInstance;

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
}

class BulkRemoveUserGrantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BulkRemoveUserGrantRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantId')
    ..hasRequiredFields = false
  ;

  BulkRemoveUserGrantRequest._() : super();
  factory BulkRemoveUserGrantRequest({
    $core.Iterable<$core.String>? grantId,
  }) {
    final _result = create();
    if (grantId != null) {
      _result.grantId.addAll(grantId);
    }
    return _result;
  }
  factory BulkRemoveUserGrantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkRemoveUserGrantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkRemoveUserGrantRequest clone() => BulkRemoveUserGrantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkRemoveUserGrantRequest copyWith(void Function(BulkRemoveUserGrantRequest) updates) => super.copyWith((message) => updates(message as BulkRemoveUserGrantRequest)) as BulkRemoveUserGrantRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BulkRemoveUserGrantRequest create() => BulkRemoveUserGrantRequest._();
  BulkRemoveUserGrantRequest createEmptyInstance() => create();
  static $pb.PbList<BulkRemoveUserGrantRequest> createRepeated() => $pb.PbList<BulkRemoveUserGrantRequest>();
  @$core.pragma('dart2js:noInline')
  static BulkRemoveUserGrantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkRemoveUserGrantRequest>(create);
  static BulkRemoveUserGrantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get grantId => $_getList(0);
}

class BulkRemoveUserGrantResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BulkRemoveUserGrantResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BulkRemoveUserGrantResponse._() : super();
  factory BulkRemoveUserGrantResponse() => create();
  factory BulkRemoveUserGrantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkRemoveUserGrantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkRemoveUserGrantResponse clone() => BulkRemoveUserGrantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkRemoveUserGrantResponse copyWith(void Function(BulkRemoveUserGrantResponse) updates) => super.copyWith((message) => updates(message as BulkRemoveUserGrantResponse)) as BulkRemoveUserGrantResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BulkRemoveUserGrantResponse create() => BulkRemoveUserGrantResponse._();
  BulkRemoveUserGrantResponse createEmptyInstance() => create();
  static $pb.PbList<BulkRemoveUserGrantResponse> createRepeated() => $pb.PbList<BulkRemoveUserGrantResponse>();
  @$core.pragma('dart2js:noInline')
  static BulkRemoveUserGrantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkRemoveUserGrantResponse>(create);
  static BulkRemoveUserGrantResponse? _defaultInstance;
}

class GetFeaturesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFeaturesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetFeaturesRequest._() : super();
  factory GetFeaturesRequest() => create();
  factory GetFeaturesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFeaturesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFeaturesRequest clone() => GetFeaturesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFeaturesRequest copyWith(void Function(GetFeaturesRequest) updates) => super.copyWith((message) => updates(message as GetFeaturesRequest)) as GetFeaturesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFeaturesRequest create() => GetFeaturesRequest._();
  GetFeaturesRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeaturesRequest> createRepeated() => $pb.PbList<GetFeaturesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFeaturesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFeaturesRequest>(create);
  static GetFeaturesRequest? _defaultInstance;
}

class GetFeaturesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFeaturesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$15.Features>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'features', subBuilder: $15.Features.create)
    ..hasRequiredFields = false
  ;

  GetFeaturesResponse._() : super();
  factory GetFeaturesResponse({
    $15.Features? features,
  }) {
    final _result = create();
    if (features != null) {
      _result.features = features;
    }
    return _result;
  }
  factory GetFeaturesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFeaturesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFeaturesResponse clone() => GetFeaturesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFeaturesResponse copyWith(void Function(GetFeaturesResponse) updates) => super.copyWith((message) => updates(message as GetFeaturesResponse)) as GetFeaturesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFeaturesResponse create() => GetFeaturesResponse._();
  GetFeaturesResponse createEmptyInstance() => create();
  static $pb.PbList<GetFeaturesResponse> createRepeated() => $pb.PbList<GetFeaturesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFeaturesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFeaturesResponse>(create);
  static GetFeaturesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $15.Features get features => $_getN(0);
  @$pb.TagNumber(1)
  set features($15.Features v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeatures() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatures() => clearField(1);
  @$pb.TagNumber(1)
  $15.Features ensureFeatures() => $_ensure(0);
}

class GetOrgIAMPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOrgIAMPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetOrgIAMPolicyRequest._() : super();
  factory GetOrgIAMPolicyRequest() => create();
  factory GetOrgIAMPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrgIAMPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrgIAMPolicyRequest clone() => GetOrgIAMPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrgIAMPolicyRequest copyWith(void Function(GetOrgIAMPolicyRequest) updates) => super.copyWith((message) => updates(message as GetOrgIAMPolicyRequest)) as GetOrgIAMPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrgIAMPolicyRequest create() => GetOrgIAMPolicyRequest._();
  GetOrgIAMPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrgIAMPolicyRequest> createRepeated() => $pb.PbList<GetOrgIAMPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrgIAMPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrgIAMPolicyRequest>(create);
  static GetOrgIAMPolicyRequest? _defaultInstance;
}

class GetOrgIAMPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOrgIAMPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$16.OrgIAMPolicy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policy', subBuilder: $16.OrgIAMPolicy.create)
    ..hasRequiredFields = false
  ;

  GetOrgIAMPolicyResponse._() : super();
  factory GetOrgIAMPolicyResponse({
    $16.OrgIAMPolicy? policy,
  }) {
    final _result = create();
    if (policy != null) {
      _result.policy = policy;
    }
    return _result;
  }
  factory GetOrgIAMPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrgIAMPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrgIAMPolicyResponse clone() => GetOrgIAMPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrgIAMPolicyResponse copyWith(void Function(GetOrgIAMPolicyResponse) updates) => super.copyWith((message) => updates(message as GetOrgIAMPolicyResponse)) as GetOrgIAMPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrgIAMPolicyResponse create() => GetOrgIAMPolicyResponse._();
  GetOrgIAMPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrgIAMPolicyResponse> createRepeated() => $pb.PbList<GetOrgIAMPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrgIAMPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrgIAMPolicyResponse>(create);
  static GetOrgIAMPolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $16.OrgIAMPolicy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy($16.OrgIAMPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $16.OrgIAMPolicy ensurePolicy() => $_ensure(0);
}

class GetLoginPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetLoginPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetLoginPolicyRequest._() : super();
  factory GetLoginPolicyRequest() => create();
  factory GetLoginPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLoginPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLoginPolicyRequest clone() => GetLoginPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLoginPolicyRequest copyWith(void Function(GetLoginPolicyRequest) updates) => super.copyWith((message) => updates(message as GetLoginPolicyRequest)) as GetLoginPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLoginPolicyRequest create() => GetLoginPolicyRequest._();
  GetLoginPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetLoginPolicyRequest> createRepeated() => $pb.PbList<GetLoginPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLoginPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLoginPolicyRequest>(create);
  static GetLoginPolicyRequest? _defaultInstance;
}

class GetLoginPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetLoginPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$16.LoginPolicy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policy', subBuilder: $16.LoginPolicy.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDefault')
    ..hasRequiredFields = false
  ;

  GetLoginPolicyResponse._() : super();
  factory GetLoginPolicyResponse({
    $16.LoginPolicy? policy,
    $core.bool? isDefault,
  }) {
    final _result = create();
    if (policy != null) {
      _result.policy = policy;
    }
    if (isDefault != null) {
      _result.isDefault = isDefault;
    }
    return _result;
  }
  factory GetLoginPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLoginPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLoginPolicyResponse clone() => GetLoginPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLoginPolicyResponse copyWith(void Function(GetLoginPolicyResponse) updates) => super.copyWith((message) => updates(message as GetLoginPolicyResponse)) as GetLoginPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLoginPolicyResponse create() => GetLoginPolicyResponse._();
  GetLoginPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<GetLoginPolicyResponse> createRepeated() => $pb.PbList<GetLoginPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLoginPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLoginPolicyResponse>(create);
  static GetLoginPolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $16.LoginPolicy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy($16.LoginPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $16.LoginPolicy ensurePolicy() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isDefault => $_getBF(1);
  @$pb.TagNumber(2)
  set isDefault($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsDefault() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsDefault() => clearField(2);
}

class GetDefaultLoginPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDefaultLoginPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetDefaultLoginPolicyRequest._() : super();
  factory GetDefaultLoginPolicyRequest() => create();
  factory GetDefaultLoginPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDefaultLoginPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDefaultLoginPolicyRequest clone() => GetDefaultLoginPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDefaultLoginPolicyRequest copyWith(void Function(GetDefaultLoginPolicyRequest) updates) => super.copyWith((message) => updates(message as GetDefaultLoginPolicyRequest)) as GetDefaultLoginPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDefaultLoginPolicyRequest create() => GetDefaultLoginPolicyRequest._();
  GetDefaultLoginPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetDefaultLoginPolicyRequest> createRepeated() => $pb.PbList<GetDefaultLoginPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDefaultLoginPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDefaultLoginPolicyRequest>(create);
  static GetDefaultLoginPolicyRequest? _defaultInstance;
}

class GetDefaultLoginPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDefaultLoginPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$16.LoginPolicy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policy', subBuilder: $16.LoginPolicy.create)
    ..hasRequiredFields = false
  ;

  GetDefaultLoginPolicyResponse._() : super();
  factory GetDefaultLoginPolicyResponse({
    $16.LoginPolicy? policy,
  }) {
    final _result = create();
    if (policy != null) {
      _result.policy = policy;
    }
    return _result;
  }
  factory GetDefaultLoginPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDefaultLoginPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDefaultLoginPolicyResponse clone() => GetDefaultLoginPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDefaultLoginPolicyResponse copyWith(void Function(GetDefaultLoginPolicyResponse) updates) => super.copyWith((message) => updates(message as GetDefaultLoginPolicyResponse)) as GetDefaultLoginPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDefaultLoginPolicyResponse create() => GetDefaultLoginPolicyResponse._();
  GetDefaultLoginPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<GetDefaultLoginPolicyResponse> createRepeated() => $pb.PbList<GetDefaultLoginPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDefaultLoginPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDefaultLoginPolicyResponse>(create);
  static GetDefaultLoginPolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $16.LoginPolicy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy($16.LoginPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $16.LoginPolicy ensurePolicy() => $_ensure(0);
}

class AddCustomLoginPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddCustomLoginPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowUsernamePassword')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowRegister')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowExternalIdp')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forceMfa')
    ..e<$16.PasswordlessType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passwordlessType', $pb.PbFieldType.OE, defaultOrMaker: $16.PasswordlessType.PASSWORDLESS_TYPE_NOT_ALLOWED, valueOf: $16.PasswordlessType.valueOf, enumValues: $16.PasswordlessType.values)
    ..hasRequiredFields = false
  ;

  AddCustomLoginPolicyRequest._() : super();
  factory AddCustomLoginPolicyRequest({
    $core.bool? allowUsernamePassword,
    $core.bool? allowRegister,
    $core.bool? allowExternalIdp,
    $core.bool? forceMfa,
    $16.PasswordlessType? passwordlessType,
  }) {
    final _result = create();
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
    return _result;
  }
  factory AddCustomLoginPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCustomLoginPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCustomLoginPolicyRequest clone() => AddCustomLoginPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCustomLoginPolicyRequest copyWith(void Function(AddCustomLoginPolicyRequest) updates) => super.copyWith((message) => updates(message as AddCustomLoginPolicyRequest)) as AddCustomLoginPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddCustomLoginPolicyRequest create() => AddCustomLoginPolicyRequest._();
  AddCustomLoginPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<AddCustomLoginPolicyRequest> createRepeated() => $pb.PbList<AddCustomLoginPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static AddCustomLoginPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCustomLoginPolicyRequest>(create);
  static AddCustomLoginPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get allowUsernamePassword => $_getBF(0);
  @$pb.TagNumber(1)
  set allowUsernamePassword($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowUsernamePassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowUsernamePassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get allowRegister => $_getBF(1);
  @$pb.TagNumber(2)
  set allowRegister($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowRegister() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowRegister() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get allowExternalIdp => $_getBF(2);
  @$pb.TagNumber(3)
  set allowExternalIdp($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowExternalIdp() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowExternalIdp() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get forceMfa => $_getBF(3);
  @$pb.TagNumber(4)
  set forceMfa($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasForceMfa() => $_has(3);
  @$pb.TagNumber(4)
  void clearForceMfa() => clearField(4);

  @$pb.TagNumber(5)
  $16.PasswordlessType get passwordlessType => $_getN(4);
  @$pb.TagNumber(5)
  set passwordlessType($16.PasswordlessType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPasswordlessType() => $_has(4);
  @$pb.TagNumber(5)
  void clearPasswordlessType() => clearField(5);
}

class AddCustomLoginPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddCustomLoginPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  AddCustomLoginPolicyResponse._() : super();
  factory AddCustomLoginPolicyResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory AddCustomLoginPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCustomLoginPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCustomLoginPolicyResponse clone() => AddCustomLoginPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCustomLoginPolicyResponse copyWith(void Function(AddCustomLoginPolicyResponse) updates) => super.copyWith((message) => updates(message as AddCustomLoginPolicyResponse)) as AddCustomLoginPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddCustomLoginPolicyResponse create() => AddCustomLoginPolicyResponse._();
  AddCustomLoginPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<AddCustomLoginPolicyResponse> createRepeated() => $pb.PbList<AddCustomLoginPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static AddCustomLoginPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCustomLoginPolicyResponse>(create);
  static AddCustomLoginPolicyResponse? _defaultInstance;

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
}

class UpdateCustomLoginPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateCustomLoginPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowUsernamePassword')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowRegister')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowExternalIdp')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forceMfa')
    ..e<$16.PasswordlessType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passwordlessType', $pb.PbFieldType.OE, defaultOrMaker: $16.PasswordlessType.PASSWORDLESS_TYPE_NOT_ALLOWED, valueOf: $16.PasswordlessType.valueOf, enumValues: $16.PasswordlessType.values)
    ..hasRequiredFields = false
  ;

  UpdateCustomLoginPolicyRequest._() : super();
  factory UpdateCustomLoginPolicyRequest({
    $core.bool? allowUsernamePassword,
    $core.bool? allowRegister,
    $core.bool? allowExternalIdp,
    $core.bool? forceMfa,
    $16.PasswordlessType? passwordlessType,
  }) {
    final _result = create();
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
    return _result;
  }
  factory UpdateCustomLoginPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCustomLoginPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCustomLoginPolicyRequest clone() => UpdateCustomLoginPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCustomLoginPolicyRequest copyWith(void Function(UpdateCustomLoginPolicyRequest) updates) => super.copyWith((message) => updates(message as UpdateCustomLoginPolicyRequest)) as UpdateCustomLoginPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCustomLoginPolicyRequest create() => UpdateCustomLoginPolicyRequest._();
  UpdateCustomLoginPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCustomLoginPolicyRequest> createRepeated() => $pb.PbList<UpdateCustomLoginPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomLoginPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCustomLoginPolicyRequest>(create);
  static UpdateCustomLoginPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get allowUsernamePassword => $_getBF(0);
  @$pb.TagNumber(1)
  set allowUsernamePassword($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowUsernamePassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowUsernamePassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get allowRegister => $_getBF(1);
  @$pb.TagNumber(2)
  set allowRegister($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowRegister() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowRegister() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get allowExternalIdp => $_getBF(2);
  @$pb.TagNumber(3)
  set allowExternalIdp($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowExternalIdp() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowExternalIdp() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get forceMfa => $_getBF(3);
  @$pb.TagNumber(4)
  set forceMfa($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasForceMfa() => $_has(3);
  @$pb.TagNumber(4)
  void clearForceMfa() => clearField(4);

  @$pb.TagNumber(5)
  $16.PasswordlessType get passwordlessType => $_getN(4);
  @$pb.TagNumber(5)
  set passwordlessType($16.PasswordlessType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPasswordlessType() => $_has(4);
  @$pb.TagNumber(5)
  void clearPasswordlessType() => clearField(5);
}

class UpdateCustomLoginPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateCustomLoginPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateCustomLoginPolicyResponse._() : super();
  factory UpdateCustomLoginPolicyResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateCustomLoginPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCustomLoginPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCustomLoginPolicyResponse clone() => UpdateCustomLoginPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCustomLoginPolicyResponse copyWith(void Function(UpdateCustomLoginPolicyResponse) updates) => super.copyWith((message) => updates(message as UpdateCustomLoginPolicyResponse)) as UpdateCustomLoginPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCustomLoginPolicyResponse create() => UpdateCustomLoginPolicyResponse._();
  UpdateCustomLoginPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCustomLoginPolicyResponse> createRepeated() => $pb.PbList<UpdateCustomLoginPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomLoginPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCustomLoginPolicyResponse>(create);
  static UpdateCustomLoginPolicyResponse? _defaultInstance;

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
}

class ResetLoginPolicyToDefaultRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetLoginPolicyToDefaultRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ResetLoginPolicyToDefaultRequest._() : super();
  factory ResetLoginPolicyToDefaultRequest() => create();
  factory ResetLoginPolicyToDefaultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetLoginPolicyToDefaultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetLoginPolicyToDefaultRequest clone() => ResetLoginPolicyToDefaultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetLoginPolicyToDefaultRequest copyWith(void Function(ResetLoginPolicyToDefaultRequest) updates) => super.copyWith((message) => updates(message as ResetLoginPolicyToDefaultRequest)) as ResetLoginPolicyToDefaultRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetLoginPolicyToDefaultRequest create() => ResetLoginPolicyToDefaultRequest._();
  ResetLoginPolicyToDefaultRequest createEmptyInstance() => create();
  static $pb.PbList<ResetLoginPolicyToDefaultRequest> createRepeated() => $pb.PbList<ResetLoginPolicyToDefaultRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetLoginPolicyToDefaultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetLoginPolicyToDefaultRequest>(create);
  static ResetLoginPolicyToDefaultRequest? _defaultInstance;
}

class ResetLoginPolicyToDefaultResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetLoginPolicyToDefaultResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  ResetLoginPolicyToDefaultResponse._() : super();
  factory ResetLoginPolicyToDefaultResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory ResetLoginPolicyToDefaultResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetLoginPolicyToDefaultResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetLoginPolicyToDefaultResponse clone() => ResetLoginPolicyToDefaultResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetLoginPolicyToDefaultResponse copyWith(void Function(ResetLoginPolicyToDefaultResponse) updates) => super.copyWith((message) => updates(message as ResetLoginPolicyToDefaultResponse)) as ResetLoginPolicyToDefaultResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetLoginPolicyToDefaultResponse create() => ResetLoginPolicyToDefaultResponse._();
  ResetLoginPolicyToDefaultResponse createEmptyInstance() => create();
  static $pb.PbList<ResetLoginPolicyToDefaultResponse> createRepeated() => $pb.PbList<ResetLoginPolicyToDefaultResponse>();
  @$core.pragma('dart2js:noInline')
  static ResetLoginPolicyToDefaultResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetLoginPolicyToDefaultResponse>(create);
  static ResetLoginPolicyToDefaultResponse? _defaultInstance;

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
}

class ListLoginPolicyIDPsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListLoginPolicyIDPsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $12.ListQuery.create)
    ..hasRequiredFields = false
  ;

  ListLoginPolicyIDPsRequest._() : super();
  factory ListLoginPolicyIDPsRequest({
    $12.ListQuery? query,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory ListLoginPolicyIDPsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLoginPolicyIDPsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLoginPolicyIDPsRequest clone() => ListLoginPolicyIDPsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLoginPolicyIDPsRequest copyWith(void Function(ListLoginPolicyIDPsRequest) updates) => super.copyWith((message) => updates(message as ListLoginPolicyIDPsRequest)) as ListLoginPolicyIDPsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLoginPolicyIDPsRequest create() => ListLoginPolicyIDPsRequest._();
  ListLoginPolicyIDPsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLoginPolicyIDPsRequest> createRepeated() => $pb.PbList<ListLoginPolicyIDPsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLoginPolicyIDPsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLoginPolicyIDPsRequest>(create);
  static ListLoginPolicyIDPsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListQuery get query => $_getN(0);
  @$pb.TagNumber(1)
  set query($12.ListQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListQuery ensureQuery() => $_ensure(0);
}

class ListLoginPolicyIDPsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListLoginPolicyIDPsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pc<$14.IDPLoginPolicyLink>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $14.IDPLoginPolicyLink.create)
    ..hasRequiredFields = false
  ;

  ListLoginPolicyIDPsResponse._() : super();
  factory ListLoginPolicyIDPsResponse({
    $12.ListDetails? details,
    $core.Iterable<$14.IDPLoginPolicyLink>? result,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListLoginPolicyIDPsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLoginPolicyIDPsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLoginPolicyIDPsResponse clone() => ListLoginPolicyIDPsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLoginPolicyIDPsResponse copyWith(void Function(ListLoginPolicyIDPsResponse) updates) => super.copyWith((message) => updates(message as ListLoginPolicyIDPsResponse)) as ListLoginPolicyIDPsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLoginPolicyIDPsResponse create() => ListLoginPolicyIDPsResponse._();
  ListLoginPolicyIDPsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLoginPolicyIDPsResponse> createRepeated() => $pb.PbList<ListLoginPolicyIDPsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLoginPolicyIDPsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLoginPolicyIDPsResponse>(create);
  static ListLoginPolicyIDPsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($12.ListDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDetails ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$14.IDPLoginPolicyLink> get result => $_getList(1);
}

class AddIDPToLoginPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddIDPToLoginPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idpId')
    ..e<$14.IDPOwnerType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerType', $pb.PbFieldType.OE, protoName: 'ownerType', defaultOrMaker: $14.IDPOwnerType.IDP_OWNER_TYPE_UNSPECIFIED, valueOf: $14.IDPOwnerType.valueOf, enumValues: $14.IDPOwnerType.values)
    ..hasRequiredFields = false
  ;

  AddIDPToLoginPolicyRequest._() : super();
  factory AddIDPToLoginPolicyRequest({
    $core.String? idpId,
    $14.IDPOwnerType? ownerType,
  }) {
    final _result = create();
    if (idpId != null) {
      _result.idpId = idpId;
    }
    if (ownerType != null) {
      _result.ownerType = ownerType;
    }
    return _result;
  }
  factory AddIDPToLoginPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddIDPToLoginPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddIDPToLoginPolicyRequest clone() => AddIDPToLoginPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddIDPToLoginPolicyRequest copyWith(void Function(AddIDPToLoginPolicyRequest) updates) => super.copyWith((message) => updates(message as AddIDPToLoginPolicyRequest)) as AddIDPToLoginPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddIDPToLoginPolicyRequest create() => AddIDPToLoginPolicyRequest._();
  AddIDPToLoginPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<AddIDPToLoginPolicyRequest> createRepeated() => $pb.PbList<AddIDPToLoginPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static AddIDPToLoginPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddIDPToLoginPolicyRequest>(create);
  static AddIDPToLoginPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idpId => $_getSZ(0);
  @$pb.TagNumber(1)
  set idpId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdpId() => clearField(1);

  @$pb.TagNumber(2)
  $14.IDPOwnerType get ownerType => $_getN(1);
  @$pb.TagNumber(2)
  set ownerType($14.IDPOwnerType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerType() => clearField(2);
}

class AddIDPToLoginPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddIDPToLoginPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  AddIDPToLoginPolicyResponse._() : super();
  factory AddIDPToLoginPolicyResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory AddIDPToLoginPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddIDPToLoginPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddIDPToLoginPolicyResponse clone() => AddIDPToLoginPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddIDPToLoginPolicyResponse copyWith(void Function(AddIDPToLoginPolicyResponse) updates) => super.copyWith((message) => updates(message as AddIDPToLoginPolicyResponse)) as AddIDPToLoginPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddIDPToLoginPolicyResponse create() => AddIDPToLoginPolicyResponse._();
  AddIDPToLoginPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<AddIDPToLoginPolicyResponse> createRepeated() => $pb.PbList<AddIDPToLoginPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static AddIDPToLoginPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddIDPToLoginPolicyResponse>(create);
  static AddIDPToLoginPolicyResponse? _defaultInstance;

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
}

class RemoveIDPFromLoginPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveIDPFromLoginPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idpId')
    ..hasRequiredFields = false
  ;

  RemoveIDPFromLoginPolicyRequest._() : super();
  factory RemoveIDPFromLoginPolicyRequest({
    $core.String? idpId,
  }) {
    final _result = create();
    if (idpId != null) {
      _result.idpId = idpId;
    }
    return _result;
  }
  factory RemoveIDPFromLoginPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveIDPFromLoginPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveIDPFromLoginPolicyRequest clone() => RemoveIDPFromLoginPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveIDPFromLoginPolicyRequest copyWith(void Function(RemoveIDPFromLoginPolicyRequest) updates) => super.copyWith((message) => updates(message as RemoveIDPFromLoginPolicyRequest)) as RemoveIDPFromLoginPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveIDPFromLoginPolicyRequest create() => RemoveIDPFromLoginPolicyRequest._();
  RemoveIDPFromLoginPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveIDPFromLoginPolicyRequest> createRepeated() => $pb.PbList<RemoveIDPFromLoginPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveIDPFromLoginPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveIDPFromLoginPolicyRequest>(create);
  static RemoveIDPFromLoginPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idpId => $_getSZ(0);
  @$pb.TagNumber(1)
  set idpId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdpId() => clearField(1);
}

class RemoveIDPFromLoginPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveIDPFromLoginPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RemoveIDPFromLoginPolicyResponse._() : super();
  factory RemoveIDPFromLoginPolicyResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RemoveIDPFromLoginPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveIDPFromLoginPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveIDPFromLoginPolicyResponse clone() => RemoveIDPFromLoginPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveIDPFromLoginPolicyResponse copyWith(void Function(RemoveIDPFromLoginPolicyResponse) updates) => super.copyWith((message) => updates(message as RemoveIDPFromLoginPolicyResponse)) as RemoveIDPFromLoginPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveIDPFromLoginPolicyResponse create() => RemoveIDPFromLoginPolicyResponse._();
  RemoveIDPFromLoginPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveIDPFromLoginPolicyResponse> createRepeated() => $pb.PbList<RemoveIDPFromLoginPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveIDPFromLoginPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveIDPFromLoginPolicyResponse>(create);
  static RemoveIDPFromLoginPolicyResponse? _defaultInstance;

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
}

class ListLoginPolicySecondFactorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListLoginPolicySecondFactorsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListLoginPolicySecondFactorsRequest._() : super();
  factory ListLoginPolicySecondFactorsRequest() => create();
  factory ListLoginPolicySecondFactorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLoginPolicySecondFactorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLoginPolicySecondFactorsRequest clone() => ListLoginPolicySecondFactorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLoginPolicySecondFactorsRequest copyWith(void Function(ListLoginPolicySecondFactorsRequest) updates) => super.copyWith((message) => updates(message as ListLoginPolicySecondFactorsRequest)) as ListLoginPolicySecondFactorsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLoginPolicySecondFactorsRequest create() => ListLoginPolicySecondFactorsRequest._();
  ListLoginPolicySecondFactorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLoginPolicySecondFactorsRequest> createRepeated() => $pb.PbList<ListLoginPolicySecondFactorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLoginPolicySecondFactorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLoginPolicySecondFactorsRequest>(create);
  static ListLoginPolicySecondFactorsRequest? _defaultInstance;
}

class ListLoginPolicySecondFactorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListLoginPolicySecondFactorsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pc<$16.SecondFactorType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PE, valueOf: $16.SecondFactorType.valueOf, enumValues: $16.SecondFactorType.values)
    ..hasRequiredFields = false
  ;

  ListLoginPolicySecondFactorsResponse._() : super();
  factory ListLoginPolicySecondFactorsResponse({
    $12.ListDetails? details,
    $core.Iterable<$16.SecondFactorType>? result,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListLoginPolicySecondFactorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLoginPolicySecondFactorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLoginPolicySecondFactorsResponse clone() => ListLoginPolicySecondFactorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLoginPolicySecondFactorsResponse copyWith(void Function(ListLoginPolicySecondFactorsResponse) updates) => super.copyWith((message) => updates(message as ListLoginPolicySecondFactorsResponse)) as ListLoginPolicySecondFactorsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLoginPolicySecondFactorsResponse create() => ListLoginPolicySecondFactorsResponse._();
  ListLoginPolicySecondFactorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLoginPolicySecondFactorsResponse> createRepeated() => $pb.PbList<ListLoginPolicySecondFactorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLoginPolicySecondFactorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLoginPolicySecondFactorsResponse>(create);
  static ListLoginPolicySecondFactorsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($12.ListDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDetails ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$16.SecondFactorType> get result => $_getList(1);
}

class AddSecondFactorToLoginPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddSecondFactorToLoginPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..e<$16.SecondFactorType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $16.SecondFactorType.SECOND_FACTOR_TYPE_UNSPECIFIED, valueOf: $16.SecondFactorType.valueOf, enumValues: $16.SecondFactorType.values)
    ..hasRequiredFields = false
  ;

  AddSecondFactorToLoginPolicyRequest._() : super();
  factory AddSecondFactorToLoginPolicyRequest({
    $16.SecondFactorType? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory AddSecondFactorToLoginPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddSecondFactorToLoginPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddSecondFactorToLoginPolicyRequest clone() => AddSecondFactorToLoginPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddSecondFactorToLoginPolicyRequest copyWith(void Function(AddSecondFactorToLoginPolicyRequest) updates) => super.copyWith((message) => updates(message as AddSecondFactorToLoginPolicyRequest)) as AddSecondFactorToLoginPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddSecondFactorToLoginPolicyRequest create() => AddSecondFactorToLoginPolicyRequest._();
  AddSecondFactorToLoginPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<AddSecondFactorToLoginPolicyRequest> createRepeated() => $pb.PbList<AddSecondFactorToLoginPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static AddSecondFactorToLoginPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddSecondFactorToLoginPolicyRequest>(create);
  static AddSecondFactorToLoginPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $16.SecondFactorType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($16.SecondFactorType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class AddSecondFactorToLoginPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddSecondFactorToLoginPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  AddSecondFactorToLoginPolicyResponse._() : super();
  factory AddSecondFactorToLoginPolicyResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory AddSecondFactorToLoginPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddSecondFactorToLoginPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddSecondFactorToLoginPolicyResponse clone() => AddSecondFactorToLoginPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddSecondFactorToLoginPolicyResponse copyWith(void Function(AddSecondFactorToLoginPolicyResponse) updates) => super.copyWith((message) => updates(message as AddSecondFactorToLoginPolicyResponse)) as AddSecondFactorToLoginPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddSecondFactorToLoginPolicyResponse create() => AddSecondFactorToLoginPolicyResponse._();
  AddSecondFactorToLoginPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<AddSecondFactorToLoginPolicyResponse> createRepeated() => $pb.PbList<AddSecondFactorToLoginPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static AddSecondFactorToLoginPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddSecondFactorToLoginPolicyResponse>(create);
  static AddSecondFactorToLoginPolicyResponse? _defaultInstance;

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
}

class RemoveSecondFactorFromLoginPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveSecondFactorFromLoginPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..e<$16.SecondFactorType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $16.SecondFactorType.SECOND_FACTOR_TYPE_UNSPECIFIED, valueOf: $16.SecondFactorType.valueOf, enumValues: $16.SecondFactorType.values)
    ..hasRequiredFields = false
  ;

  RemoveSecondFactorFromLoginPolicyRequest._() : super();
  factory RemoveSecondFactorFromLoginPolicyRequest({
    $16.SecondFactorType? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory RemoveSecondFactorFromLoginPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveSecondFactorFromLoginPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveSecondFactorFromLoginPolicyRequest clone() => RemoveSecondFactorFromLoginPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveSecondFactorFromLoginPolicyRequest copyWith(void Function(RemoveSecondFactorFromLoginPolicyRequest) updates) => super.copyWith((message) => updates(message as RemoveSecondFactorFromLoginPolicyRequest)) as RemoveSecondFactorFromLoginPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveSecondFactorFromLoginPolicyRequest create() => RemoveSecondFactorFromLoginPolicyRequest._();
  RemoveSecondFactorFromLoginPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveSecondFactorFromLoginPolicyRequest> createRepeated() => $pb.PbList<RemoveSecondFactorFromLoginPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveSecondFactorFromLoginPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveSecondFactorFromLoginPolicyRequest>(create);
  static RemoveSecondFactorFromLoginPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $16.SecondFactorType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($16.SecondFactorType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class RemoveSecondFactorFromLoginPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveSecondFactorFromLoginPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RemoveSecondFactorFromLoginPolicyResponse._() : super();
  factory RemoveSecondFactorFromLoginPolicyResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RemoveSecondFactorFromLoginPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveSecondFactorFromLoginPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveSecondFactorFromLoginPolicyResponse clone() => RemoveSecondFactorFromLoginPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveSecondFactorFromLoginPolicyResponse copyWith(void Function(RemoveSecondFactorFromLoginPolicyResponse) updates) => super.copyWith((message) => updates(message as RemoveSecondFactorFromLoginPolicyResponse)) as RemoveSecondFactorFromLoginPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveSecondFactorFromLoginPolicyResponse create() => RemoveSecondFactorFromLoginPolicyResponse._();
  RemoveSecondFactorFromLoginPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveSecondFactorFromLoginPolicyResponse> createRepeated() => $pb.PbList<RemoveSecondFactorFromLoginPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveSecondFactorFromLoginPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveSecondFactorFromLoginPolicyResponse>(create);
  static RemoveSecondFactorFromLoginPolicyResponse? _defaultInstance;

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
}

class ListLoginPolicyMultiFactorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListLoginPolicyMultiFactorsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListLoginPolicyMultiFactorsRequest._() : super();
  factory ListLoginPolicyMultiFactorsRequest() => create();
  factory ListLoginPolicyMultiFactorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLoginPolicyMultiFactorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLoginPolicyMultiFactorsRequest clone() => ListLoginPolicyMultiFactorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLoginPolicyMultiFactorsRequest copyWith(void Function(ListLoginPolicyMultiFactorsRequest) updates) => super.copyWith((message) => updates(message as ListLoginPolicyMultiFactorsRequest)) as ListLoginPolicyMultiFactorsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLoginPolicyMultiFactorsRequest create() => ListLoginPolicyMultiFactorsRequest._();
  ListLoginPolicyMultiFactorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLoginPolicyMultiFactorsRequest> createRepeated() => $pb.PbList<ListLoginPolicyMultiFactorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLoginPolicyMultiFactorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLoginPolicyMultiFactorsRequest>(create);
  static ListLoginPolicyMultiFactorsRequest? _defaultInstance;
}

class ListLoginPolicyMultiFactorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListLoginPolicyMultiFactorsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pc<$16.MultiFactorType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PE, valueOf: $16.MultiFactorType.valueOf, enumValues: $16.MultiFactorType.values)
    ..hasRequiredFields = false
  ;

  ListLoginPolicyMultiFactorsResponse._() : super();
  factory ListLoginPolicyMultiFactorsResponse({
    $12.ListDetails? details,
    $core.Iterable<$16.MultiFactorType>? result,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListLoginPolicyMultiFactorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLoginPolicyMultiFactorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLoginPolicyMultiFactorsResponse clone() => ListLoginPolicyMultiFactorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLoginPolicyMultiFactorsResponse copyWith(void Function(ListLoginPolicyMultiFactorsResponse) updates) => super.copyWith((message) => updates(message as ListLoginPolicyMultiFactorsResponse)) as ListLoginPolicyMultiFactorsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLoginPolicyMultiFactorsResponse create() => ListLoginPolicyMultiFactorsResponse._();
  ListLoginPolicyMultiFactorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLoginPolicyMultiFactorsResponse> createRepeated() => $pb.PbList<ListLoginPolicyMultiFactorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLoginPolicyMultiFactorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLoginPolicyMultiFactorsResponse>(create);
  static ListLoginPolicyMultiFactorsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($12.ListDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDetails ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$16.MultiFactorType> get result => $_getList(1);
}

class AddMultiFactorToLoginPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMultiFactorToLoginPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..e<$16.MultiFactorType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $16.MultiFactorType.MULTI_FACTOR_TYPE_UNSPECIFIED, valueOf: $16.MultiFactorType.valueOf, enumValues: $16.MultiFactorType.values)
    ..hasRequiredFields = false
  ;

  AddMultiFactorToLoginPolicyRequest._() : super();
  factory AddMultiFactorToLoginPolicyRequest({
    $16.MultiFactorType? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory AddMultiFactorToLoginPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMultiFactorToLoginPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMultiFactorToLoginPolicyRequest clone() => AddMultiFactorToLoginPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMultiFactorToLoginPolicyRequest copyWith(void Function(AddMultiFactorToLoginPolicyRequest) updates) => super.copyWith((message) => updates(message as AddMultiFactorToLoginPolicyRequest)) as AddMultiFactorToLoginPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMultiFactorToLoginPolicyRequest create() => AddMultiFactorToLoginPolicyRequest._();
  AddMultiFactorToLoginPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<AddMultiFactorToLoginPolicyRequest> createRepeated() => $pb.PbList<AddMultiFactorToLoginPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static AddMultiFactorToLoginPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMultiFactorToLoginPolicyRequest>(create);
  static AddMultiFactorToLoginPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $16.MultiFactorType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($16.MultiFactorType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class AddMultiFactorToLoginPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMultiFactorToLoginPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  AddMultiFactorToLoginPolicyResponse._() : super();
  factory AddMultiFactorToLoginPolicyResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory AddMultiFactorToLoginPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMultiFactorToLoginPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMultiFactorToLoginPolicyResponse clone() => AddMultiFactorToLoginPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMultiFactorToLoginPolicyResponse copyWith(void Function(AddMultiFactorToLoginPolicyResponse) updates) => super.copyWith((message) => updates(message as AddMultiFactorToLoginPolicyResponse)) as AddMultiFactorToLoginPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMultiFactorToLoginPolicyResponse create() => AddMultiFactorToLoginPolicyResponse._();
  AddMultiFactorToLoginPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<AddMultiFactorToLoginPolicyResponse> createRepeated() => $pb.PbList<AddMultiFactorToLoginPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static AddMultiFactorToLoginPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMultiFactorToLoginPolicyResponse>(create);
  static AddMultiFactorToLoginPolicyResponse? _defaultInstance;

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
}

class RemoveMultiFactorFromLoginPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveMultiFactorFromLoginPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..e<$16.MultiFactorType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $16.MultiFactorType.MULTI_FACTOR_TYPE_UNSPECIFIED, valueOf: $16.MultiFactorType.valueOf, enumValues: $16.MultiFactorType.values)
    ..hasRequiredFields = false
  ;

  RemoveMultiFactorFromLoginPolicyRequest._() : super();
  factory RemoveMultiFactorFromLoginPolicyRequest({
    $16.MultiFactorType? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory RemoveMultiFactorFromLoginPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveMultiFactorFromLoginPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveMultiFactorFromLoginPolicyRequest clone() => RemoveMultiFactorFromLoginPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveMultiFactorFromLoginPolicyRequest copyWith(void Function(RemoveMultiFactorFromLoginPolicyRequest) updates) => super.copyWith((message) => updates(message as RemoveMultiFactorFromLoginPolicyRequest)) as RemoveMultiFactorFromLoginPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveMultiFactorFromLoginPolicyRequest create() => RemoveMultiFactorFromLoginPolicyRequest._();
  RemoveMultiFactorFromLoginPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveMultiFactorFromLoginPolicyRequest> createRepeated() => $pb.PbList<RemoveMultiFactorFromLoginPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveMultiFactorFromLoginPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveMultiFactorFromLoginPolicyRequest>(create);
  static RemoveMultiFactorFromLoginPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $16.MultiFactorType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($16.MultiFactorType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class RemoveMultiFactorFromLoginPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveMultiFactorFromLoginPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RemoveMultiFactorFromLoginPolicyResponse._() : super();
  factory RemoveMultiFactorFromLoginPolicyResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RemoveMultiFactorFromLoginPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveMultiFactorFromLoginPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveMultiFactorFromLoginPolicyResponse clone() => RemoveMultiFactorFromLoginPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveMultiFactorFromLoginPolicyResponse copyWith(void Function(RemoveMultiFactorFromLoginPolicyResponse) updates) => super.copyWith((message) => updates(message as RemoveMultiFactorFromLoginPolicyResponse)) as RemoveMultiFactorFromLoginPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveMultiFactorFromLoginPolicyResponse create() => RemoveMultiFactorFromLoginPolicyResponse._();
  RemoveMultiFactorFromLoginPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveMultiFactorFromLoginPolicyResponse> createRepeated() => $pb.PbList<RemoveMultiFactorFromLoginPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveMultiFactorFromLoginPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveMultiFactorFromLoginPolicyResponse>(create);
  static RemoveMultiFactorFromLoginPolicyResponse? _defaultInstance;

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
}

class GetPasswordComplexityPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPasswordComplexityPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetPasswordComplexityPolicyRequest._() : super();
  factory GetPasswordComplexityPolicyRequest() => create();
  factory GetPasswordComplexityPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPasswordComplexityPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPasswordComplexityPolicyRequest clone() => GetPasswordComplexityPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPasswordComplexityPolicyRequest copyWith(void Function(GetPasswordComplexityPolicyRequest) updates) => super.copyWith((message) => updates(message as GetPasswordComplexityPolicyRequest)) as GetPasswordComplexityPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPasswordComplexityPolicyRequest create() => GetPasswordComplexityPolicyRequest._();
  GetPasswordComplexityPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetPasswordComplexityPolicyRequest> createRepeated() => $pb.PbList<GetPasswordComplexityPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPasswordComplexityPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPasswordComplexityPolicyRequest>(create);
  static GetPasswordComplexityPolicyRequest? _defaultInstance;
}

class GetPasswordComplexityPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPasswordComplexityPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$16.PasswordComplexityPolicy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policy', subBuilder: $16.PasswordComplexityPolicy.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDefault')
    ..hasRequiredFields = false
  ;

  GetPasswordComplexityPolicyResponse._() : super();
  factory GetPasswordComplexityPolicyResponse({
    $16.PasswordComplexityPolicy? policy,
    $core.bool? isDefault,
  }) {
    final _result = create();
    if (policy != null) {
      _result.policy = policy;
    }
    if (isDefault != null) {
      _result.isDefault = isDefault;
    }
    return _result;
  }
  factory GetPasswordComplexityPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPasswordComplexityPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPasswordComplexityPolicyResponse clone() => GetPasswordComplexityPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPasswordComplexityPolicyResponse copyWith(void Function(GetPasswordComplexityPolicyResponse) updates) => super.copyWith((message) => updates(message as GetPasswordComplexityPolicyResponse)) as GetPasswordComplexityPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPasswordComplexityPolicyResponse create() => GetPasswordComplexityPolicyResponse._();
  GetPasswordComplexityPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<GetPasswordComplexityPolicyResponse> createRepeated() => $pb.PbList<GetPasswordComplexityPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPasswordComplexityPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPasswordComplexityPolicyResponse>(create);
  static GetPasswordComplexityPolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $16.PasswordComplexityPolicy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy($16.PasswordComplexityPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $16.PasswordComplexityPolicy ensurePolicy() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isDefault => $_getBF(1);
  @$pb.TagNumber(2)
  set isDefault($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsDefault() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsDefault() => clearField(2);
}

class GetDefaultPasswordComplexityPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDefaultPasswordComplexityPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetDefaultPasswordComplexityPolicyRequest._() : super();
  factory GetDefaultPasswordComplexityPolicyRequest() => create();
  factory GetDefaultPasswordComplexityPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDefaultPasswordComplexityPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDefaultPasswordComplexityPolicyRequest clone() => GetDefaultPasswordComplexityPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDefaultPasswordComplexityPolicyRequest copyWith(void Function(GetDefaultPasswordComplexityPolicyRequest) updates) => super.copyWith((message) => updates(message as GetDefaultPasswordComplexityPolicyRequest)) as GetDefaultPasswordComplexityPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDefaultPasswordComplexityPolicyRequest create() => GetDefaultPasswordComplexityPolicyRequest._();
  GetDefaultPasswordComplexityPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetDefaultPasswordComplexityPolicyRequest> createRepeated() => $pb.PbList<GetDefaultPasswordComplexityPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDefaultPasswordComplexityPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDefaultPasswordComplexityPolicyRequest>(create);
  static GetDefaultPasswordComplexityPolicyRequest? _defaultInstance;
}

class GetDefaultPasswordComplexityPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDefaultPasswordComplexityPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$16.PasswordComplexityPolicy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policy', subBuilder: $16.PasswordComplexityPolicy.create)
    ..hasRequiredFields = false
  ;

  GetDefaultPasswordComplexityPolicyResponse._() : super();
  factory GetDefaultPasswordComplexityPolicyResponse({
    $16.PasswordComplexityPolicy? policy,
  }) {
    final _result = create();
    if (policy != null) {
      _result.policy = policy;
    }
    return _result;
  }
  factory GetDefaultPasswordComplexityPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDefaultPasswordComplexityPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDefaultPasswordComplexityPolicyResponse clone() => GetDefaultPasswordComplexityPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDefaultPasswordComplexityPolicyResponse copyWith(void Function(GetDefaultPasswordComplexityPolicyResponse) updates) => super.copyWith((message) => updates(message as GetDefaultPasswordComplexityPolicyResponse)) as GetDefaultPasswordComplexityPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDefaultPasswordComplexityPolicyResponse create() => GetDefaultPasswordComplexityPolicyResponse._();
  GetDefaultPasswordComplexityPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<GetDefaultPasswordComplexityPolicyResponse> createRepeated() => $pb.PbList<GetDefaultPasswordComplexityPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDefaultPasswordComplexityPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDefaultPasswordComplexityPolicyResponse>(create);
  static GetDefaultPasswordComplexityPolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $16.PasswordComplexityPolicy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy($16.PasswordComplexityPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $16.PasswordComplexityPolicy ensurePolicy() => $_ensure(0);
}

class AddCustomPasswordComplexityPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddCustomPasswordComplexityPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minLength', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasUppercase')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasLowercase')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasNumber')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasSymbol')
    ..hasRequiredFields = false
  ;

  AddCustomPasswordComplexityPolicyRequest._() : super();
  factory AddCustomPasswordComplexityPolicyRequest({
    $fixnum.Int64? minLength,
    $core.bool? hasUppercase,
    $core.bool? hasLowercase,
    $core.bool? hasNumber,
    $core.bool? hasSymbol,
  }) {
    final _result = create();
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
    return _result;
  }
  factory AddCustomPasswordComplexityPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCustomPasswordComplexityPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCustomPasswordComplexityPolicyRequest clone() => AddCustomPasswordComplexityPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCustomPasswordComplexityPolicyRequest copyWith(void Function(AddCustomPasswordComplexityPolicyRequest) updates) => super.copyWith((message) => updates(message as AddCustomPasswordComplexityPolicyRequest)) as AddCustomPasswordComplexityPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddCustomPasswordComplexityPolicyRequest create() => AddCustomPasswordComplexityPolicyRequest._();
  AddCustomPasswordComplexityPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<AddCustomPasswordComplexityPolicyRequest> createRepeated() => $pb.PbList<AddCustomPasswordComplexityPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static AddCustomPasswordComplexityPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCustomPasswordComplexityPolicyRequest>(create);
  static AddCustomPasswordComplexityPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get minLength => $_getI64(0);
  @$pb.TagNumber(1)
  set minLength($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinLength() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get hasUppercase => $_getBF(1);
  @$pb.TagNumber(2)
  set hasUppercase($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHasUppercase() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasUppercase() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hasLowercase => $_getBF(2);
  @$pb.TagNumber(3)
  set hasLowercase($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHasLowercase() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasLowercase() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get hasNumber => $_getBF(3);
  @$pb.TagNumber(4)
  set hasNumber($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHasNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearHasNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get hasSymbol => $_getBF(4);
  @$pb.TagNumber(5)
  set hasSymbol($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHasSymbol() => $_has(4);
  @$pb.TagNumber(5)
  void clearHasSymbol() => clearField(5);
}

class AddCustomPasswordComplexityPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddCustomPasswordComplexityPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  AddCustomPasswordComplexityPolicyResponse._() : super();
  factory AddCustomPasswordComplexityPolicyResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory AddCustomPasswordComplexityPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCustomPasswordComplexityPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCustomPasswordComplexityPolicyResponse clone() => AddCustomPasswordComplexityPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCustomPasswordComplexityPolicyResponse copyWith(void Function(AddCustomPasswordComplexityPolicyResponse) updates) => super.copyWith((message) => updates(message as AddCustomPasswordComplexityPolicyResponse)) as AddCustomPasswordComplexityPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddCustomPasswordComplexityPolicyResponse create() => AddCustomPasswordComplexityPolicyResponse._();
  AddCustomPasswordComplexityPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<AddCustomPasswordComplexityPolicyResponse> createRepeated() => $pb.PbList<AddCustomPasswordComplexityPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static AddCustomPasswordComplexityPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCustomPasswordComplexityPolicyResponse>(create);
  static AddCustomPasswordComplexityPolicyResponse? _defaultInstance;

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
}

class UpdateCustomPasswordComplexityPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateCustomPasswordComplexityPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minLength', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasUppercase')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasLowercase')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasNumber')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasSymbol')
    ..hasRequiredFields = false
  ;

  UpdateCustomPasswordComplexityPolicyRequest._() : super();
  factory UpdateCustomPasswordComplexityPolicyRequest({
    $fixnum.Int64? minLength,
    $core.bool? hasUppercase,
    $core.bool? hasLowercase,
    $core.bool? hasNumber,
    $core.bool? hasSymbol,
  }) {
    final _result = create();
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
    return _result;
  }
  factory UpdateCustomPasswordComplexityPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCustomPasswordComplexityPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCustomPasswordComplexityPolicyRequest clone() => UpdateCustomPasswordComplexityPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCustomPasswordComplexityPolicyRequest copyWith(void Function(UpdateCustomPasswordComplexityPolicyRequest) updates) => super.copyWith((message) => updates(message as UpdateCustomPasswordComplexityPolicyRequest)) as UpdateCustomPasswordComplexityPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCustomPasswordComplexityPolicyRequest create() => UpdateCustomPasswordComplexityPolicyRequest._();
  UpdateCustomPasswordComplexityPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCustomPasswordComplexityPolicyRequest> createRepeated() => $pb.PbList<UpdateCustomPasswordComplexityPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomPasswordComplexityPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCustomPasswordComplexityPolicyRequest>(create);
  static UpdateCustomPasswordComplexityPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get minLength => $_getI64(0);
  @$pb.TagNumber(1)
  set minLength($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinLength() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get hasUppercase => $_getBF(1);
  @$pb.TagNumber(2)
  set hasUppercase($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHasUppercase() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasUppercase() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hasLowercase => $_getBF(2);
  @$pb.TagNumber(3)
  set hasLowercase($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHasLowercase() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasLowercase() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get hasNumber => $_getBF(3);
  @$pb.TagNumber(4)
  set hasNumber($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHasNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearHasNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get hasSymbol => $_getBF(4);
  @$pb.TagNumber(5)
  set hasSymbol($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHasSymbol() => $_has(4);
  @$pb.TagNumber(5)
  void clearHasSymbol() => clearField(5);
}

class UpdateCustomPasswordComplexityPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateCustomPasswordComplexityPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateCustomPasswordComplexityPolicyResponse._() : super();
  factory UpdateCustomPasswordComplexityPolicyResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateCustomPasswordComplexityPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCustomPasswordComplexityPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCustomPasswordComplexityPolicyResponse clone() => UpdateCustomPasswordComplexityPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCustomPasswordComplexityPolicyResponse copyWith(void Function(UpdateCustomPasswordComplexityPolicyResponse) updates) => super.copyWith((message) => updates(message as UpdateCustomPasswordComplexityPolicyResponse)) as UpdateCustomPasswordComplexityPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCustomPasswordComplexityPolicyResponse create() => UpdateCustomPasswordComplexityPolicyResponse._();
  UpdateCustomPasswordComplexityPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCustomPasswordComplexityPolicyResponse> createRepeated() => $pb.PbList<UpdateCustomPasswordComplexityPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomPasswordComplexityPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCustomPasswordComplexityPolicyResponse>(create);
  static UpdateCustomPasswordComplexityPolicyResponse? _defaultInstance;

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
}

class ResetPasswordComplexityPolicyToDefaultRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetPasswordComplexityPolicyToDefaultRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ResetPasswordComplexityPolicyToDefaultRequest._() : super();
  factory ResetPasswordComplexityPolicyToDefaultRequest() => create();
  factory ResetPasswordComplexityPolicyToDefaultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetPasswordComplexityPolicyToDefaultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetPasswordComplexityPolicyToDefaultRequest clone() => ResetPasswordComplexityPolicyToDefaultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetPasswordComplexityPolicyToDefaultRequest copyWith(void Function(ResetPasswordComplexityPolicyToDefaultRequest) updates) => super.copyWith((message) => updates(message as ResetPasswordComplexityPolicyToDefaultRequest)) as ResetPasswordComplexityPolicyToDefaultRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetPasswordComplexityPolicyToDefaultRequest create() => ResetPasswordComplexityPolicyToDefaultRequest._();
  ResetPasswordComplexityPolicyToDefaultRequest createEmptyInstance() => create();
  static $pb.PbList<ResetPasswordComplexityPolicyToDefaultRequest> createRepeated() => $pb.PbList<ResetPasswordComplexityPolicyToDefaultRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetPasswordComplexityPolicyToDefaultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetPasswordComplexityPolicyToDefaultRequest>(create);
  static ResetPasswordComplexityPolicyToDefaultRequest? _defaultInstance;
}

class ResetPasswordComplexityPolicyToDefaultResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetPasswordComplexityPolicyToDefaultResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  ResetPasswordComplexityPolicyToDefaultResponse._() : super();
  factory ResetPasswordComplexityPolicyToDefaultResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory ResetPasswordComplexityPolicyToDefaultResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetPasswordComplexityPolicyToDefaultResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetPasswordComplexityPolicyToDefaultResponse clone() => ResetPasswordComplexityPolicyToDefaultResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetPasswordComplexityPolicyToDefaultResponse copyWith(void Function(ResetPasswordComplexityPolicyToDefaultResponse) updates) => super.copyWith((message) => updates(message as ResetPasswordComplexityPolicyToDefaultResponse)) as ResetPasswordComplexityPolicyToDefaultResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetPasswordComplexityPolicyToDefaultResponse create() => ResetPasswordComplexityPolicyToDefaultResponse._();
  ResetPasswordComplexityPolicyToDefaultResponse createEmptyInstance() => create();
  static $pb.PbList<ResetPasswordComplexityPolicyToDefaultResponse> createRepeated() => $pb.PbList<ResetPasswordComplexityPolicyToDefaultResponse>();
  @$core.pragma('dart2js:noInline')
  static ResetPasswordComplexityPolicyToDefaultResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetPasswordComplexityPolicyToDefaultResponse>(create);
  static ResetPasswordComplexityPolicyToDefaultResponse? _defaultInstance;

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
}

class GetPasswordAgePolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPasswordAgePolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetPasswordAgePolicyRequest._() : super();
  factory GetPasswordAgePolicyRequest() => create();
  factory GetPasswordAgePolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPasswordAgePolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPasswordAgePolicyRequest clone() => GetPasswordAgePolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPasswordAgePolicyRequest copyWith(void Function(GetPasswordAgePolicyRequest) updates) => super.copyWith((message) => updates(message as GetPasswordAgePolicyRequest)) as GetPasswordAgePolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPasswordAgePolicyRequest create() => GetPasswordAgePolicyRequest._();
  GetPasswordAgePolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetPasswordAgePolicyRequest> createRepeated() => $pb.PbList<GetPasswordAgePolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPasswordAgePolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPasswordAgePolicyRequest>(create);
  static GetPasswordAgePolicyRequest? _defaultInstance;
}

class GetPasswordAgePolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPasswordAgePolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$16.PasswordAgePolicy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policy', subBuilder: $16.PasswordAgePolicy.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDefault')
    ..hasRequiredFields = false
  ;

  GetPasswordAgePolicyResponse._() : super();
  factory GetPasswordAgePolicyResponse({
    $16.PasswordAgePolicy? policy,
    $core.bool? isDefault,
  }) {
    final _result = create();
    if (policy != null) {
      _result.policy = policy;
    }
    if (isDefault != null) {
      _result.isDefault = isDefault;
    }
    return _result;
  }
  factory GetPasswordAgePolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPasswordAgePolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPasswordAgePolicyResponse clone() => GetPasswordAgePolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPasswordAgePolicyResponse copyWith(void Function(GetPasswordAgePolicyResponse) updates) => super.copyWith((message) => updates(message as GetPasswordAgePolicyResponse)) as GetPasswordAgePolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPasswordAgePolicyResponse create() => GetPasswordAgePolicyResponse._();
  GetPasswordAgePolicyResponse createEmptyInstance() => create();
  static $pb.PbList<GetPasswordAgePolicyResponse> createRepeated() => $pb.PbList<GetPasswordAgePolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPasswordAgePolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPasswordAgePolicyResponse>(create);
  static GetPasswordAgePolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $16.PasswordAgePolicy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy($16.PasswordAgePolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $16.PasswordAgePolicy ensurePolicy() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isDefault => $_getBF(1);
  @$pb.TagNumber(2)
  set isDefault($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsDefault() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsDefault() => clearField(2);
}

class GetDefaultPasswordAgePolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDefaultPasswordAgePolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetDefaultPasswordAgePolicyRequest._() : super();
  factory GetDefaultPasswordAgePolicyRequest() => create();
  factory GetDefaultPasswordAgePolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDefaultPasswordAgePolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDefaultPasswordAgePolicyRequest clone() => GetDefaultPasswordAgePolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDefaultPasswordAgePolicyRequest copyWith(void Function(GetDefaultPasswordAgePolicyRequest) updates) => super.copyWith((message) => updates(message as GetDefaultPasswordAgePolicyRequest)) as GetDefaultPasswordAgePolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDefaultPasswordAgePolicyRequest create() => GetDefaultPasswordAgePolicyRequest._();
  GetDefaultPasswordAgePolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetDefaultPasswordAgePolicyRequest> createRepeated() => $pb.PbList<GetDefaultPasswordAgePolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDefaultPasswordAgePolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDefaultPasswordAgePolicyRequest>(create);
  static GetDefaultPasswordAgePolicyRequest? _defaultInstance;
}

class GetDefaultPasswordAgePolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDefaultPasswordAgePolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$16.PasswordAgePolicy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policy', subBuilder: $16.PasswordAgePolicy.create)
    ..hasRequiredFields = false
  ;

  GetDefaultPasswordAgePolicyResponse._() : super();
  factory GetDefaultPasswordAgePolicyResponse({
    $16.PasswordAgePolicy? policy,
  }) {
    final _result = create();
    if (policy != null) {
      _result.policy = policy;
    }
    return _result;
  }
  factory GetDefaultPasswordAgePolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDefaultPasswordAgePolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDefaultPasswordAgePolicyResponse clone() => GetDefaultPasswordAgePolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDefaultPasswordAgePolicyResponse copyWith(void Function(GetDefaultPasswordAgePolicyResponse) updates) => super.copyWith((message) => updates(message as GetDefaultPasswordAgePolicyResponse)) as GetDefaultPasswordAgePolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDefaultPasswordAgePolicyResponse create() => GetDefaultPasswordAgePolicyResponse._();
  GetDefaultPasswordAgePolicyResponse createEmptyInstance() => create();
  static $pb.PbList<GetDefaultPasswordAgePolicyResponse> createRepeated() => $pb.PbList<GetDefaultPasswordAgePolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDefaultPasswordAgePolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDefaultPasswordAgePolicyResponse>(create);
  static GetDefaultPasswordAgePolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $16.PasswordAgePolicy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy($16.PasswordAgePolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $16.PasswordAgePolicy ensurePolicy() => $_ensure(0);
}

class AddCustomPasswordAgePolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddCustomPasswordAgePolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxAgeDays', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireWarnDays', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  AddCustomPasswordAgePolicyRequest._() : super();
  factory AddCustomPasswordAgePolicyRequest({
    $core.int? maxAgeDays,
    $core.int? expireWarnDays,
  }) {
    final _result = create();
    if (maxAgeDays != null) {
      _result.maxAgeDays = maxAgeDays;
    }
    if (expireWarnDays != null) {
      _result.expireWarnDays = expireWarnDays;
    }
    return _result;
  }
  factory AddCustomPasswordAgePolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCustomPasswordAgePolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCustomPasswordAgePolicyRequest clone() => AddCustomPasswordAgePolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCustomPasswordAgePolicyRequest copyWith(void Function(AddCustomPasswordAgePolicyRequest) updates) => super.copyWith((message) => updates(message as AddCustomPasswordAgePolicyRequest)) as AddCustomPasswordAgePolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddCustomPasswordAgePolicyRequest create() => AddCustomPasswordAgePolicyRequest._();
  AddCustomPasswordAgePolicyRequest createEmptyInstance() => create();
  static $pb.PbList<AddCustomPasswordAgePolicyRequest> createRepeated() => $pb.PbList<AddCustomPasswordAgePolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static AddCustomPasswordAgePolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCustomPasswordAgePolicyRequest>(create);
  static AddCustomPasswordAgePolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxAgeDays => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxAgeDays($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxAgeDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxAgeDays() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get expireWarnDays => $_getIZ(1);
  @$pb.TagNumber(2)
  set expireWarnDays($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpireWarnDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireWarnDays() => clearField(2);
}

class AddCustomPasswordAgePolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddCustomPasswordAgePolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  AddCustomPasswordAgePolicyResponse._() : super();
  factory AddCustomPasswordAgePolicyResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory AddCustomPasswordAgePolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCustomPasswordAgePolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCustomPasswordAgePolicyResponse clone() => AddCustomPasswordAgePolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCustomPasswordAgePolicyResponse copyWith(void Function(AddCustomPasswordAgePolicyResponse) updates) => super.copyWith((message) => updates(message as AddCustomPasswordAgePolicyResponse)) as AddCustomPasswordAgePolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddCustomPasswordAgePolicyResponse create() => AddCustomPasswordAgePolicyResponse._();
  AddCustomPasswordAgePolicyResponse createEmptyInstance() => create();
  static $pb.PbList<AddCustomPasswordAgePolicyResponse> createRepeated() => $pb.PbList<AddCustomPasswordAgePolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static AddCustomPasswordAgePolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCustomPasswordAgePolicyResponse>(create);
  static AddCustomPasswordAgePolicyResponse? _defaultInstance;

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
}

class UpdateCustomPasswordAgePolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateCustomPasswordAgePolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxAgeDays', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireWarnDays', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  UpdateCustomPasswordAgePolicyRequest._() : super();
  factory UpdateCustomPasswordAgePolicyRequest({
    $core.int? maxAgeDays,
    $core.int? expireWarnDays,
  }) {
    final _result = create();
    if (maxAgeDays != null) {
      _result.maxAgeDays = maxAgeDays;
    }
    if (expireWarnDays != null) {
      _result.expireWarnDays = expireWarnDays;
    }
    return _result;
  }
  factory UpdateCustomPasswordAgePolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCustomPasswordAgePolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCustomPasswordAgePolicyRequest clone() => UpdateCustomPasswordAgePolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCustomPasswordAgePolicyRequest copyWith(void Function(UpdateCustomPasswordAgePolicyRequest) updates) => super.copyWith((message) => updates(message as UpdateCustomPasswordAgePolicyRequest)) as UpdateCustomPasswordAgePolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCustomPasswordAgePolicyRequest create() => UpdateCustomPasswordAgePolicyRequest._();
  UpdateCustomPasswordAgePolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCustomPasswordAgePolicyRequest> createRepeated() => $pb.PbList<UpdateCustomPasswordAgePolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomPasswordAgePolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCustomPasswordAgePolicyRequest>(create);
  static UpdateCustomPasswordAgePolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxAgeDays => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxAgeDays($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxAgeDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxAgeDays() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get expireWarnDays => $_getIZ(1);
  @$pb.TagNumber(2)
  set expireWarnDays($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpireWarnDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireWarnDays() => clearField(2);
}

class UpdateCustomPasswordAgePolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateCustomPasswordAgePolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateCustomPasswordAgePolicyResponse._() : super();
  factory UpdateCustomPasswordAgePolicyResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateCustomPasswordAgePolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCustomPasswordAgePolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCustomPasswordAgePolicyResponse clone() => UpdateCustomPasswordAgePolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCustomPasswordAgePolicyResponse copyWith(void Function(UpdateCustomPasswordAgePolicyResponse) updates) => super.copyWith((message) => updates(message as UpdateCustomPasswordAgePolicyResponse)) as UpdateCustomPasswordAgePolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCustomPasswordAgePolicyResponse create() => UpdateCustomPasswordAgePolicyResponse._();
  UpdateCustomPasswordAgePolicyResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCustomPasswordAgePolicyResponse> createRepeated() => $pb.PbList<UpdateCustomPasswordAgePolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomPasswordAgePolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCustomPasswordAgePolicyResponse>(create);
  static UpdateCustomPasswordAgePolicyResponse? _defaultInstance;

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
}

class ResetPasswordAgePolicyToDefaultRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetPasswordAgePolicyToDefaultRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ResetPasswordAgePolicyToDefaultRequest._() : super();
  factory ResetPasswordAgePolicyToDefaultRequest() => create();
  factory ResetPasswordAgePolicyToDefaultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetPasswordAgePolicyToDefaultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetPasswordAgePolicyToDefaultRequest clone() => ResetPasswordAgePolicyToDefaultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetPasswordAgePolicyToDefaultRequest copyWith(void Function(ResetPasswordAgePolicyToDefaultRequest) updates) => super.copyWith((message) => updates(message as ResetPasswordAgePolicyToDefaultRequest)) as ResetPasswordAgePolicyToDefaultRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetPasswordAgePolicyToDefaultRequest create() => ResetPasswordAgePolicyToDefaultRequest._();
  ResetPasswordAgePolicyToDefaultRequest createEmptyInstance() => create();
  static $pb.PbList<ResetPasswordAgePolicyToDefaultRequest> createRepeated() => $pb.PbList<ResetPasswordAgePolicyToDefaultRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetPasswordAgePolicyToDefaultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetPasswordAgePolicyToDefaultRequest>(create);
  static ResetPasswordAgePolicyToDefaultRequest? _defaultInstance;
}

class ResetPasswordAgePolicyToDefaultResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetPasswordAgePolicyToDefaultResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  ResetPasswordAgePolicyToDefaultResponse._() : super();
  factory ResetPasswordAgePolicyToDefaultResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory ResetPasswordAgePolicyToDefaultResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetPasswordAgePolicyToDefaultResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetPasswordAgePolicyToDefaultResponse clone() => ResetPasswordAgePolicyToDefaultResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetPasswordAgePolicyToDefaultResponse copyWith(void Function(ResetPasswordAgePolicyToDefaultResponse) updates) => super.copyWith((message) => updates(message as ResetPasswordAgePolicyToDefaultResponse)) as ResetPasswordAgePolicyToDefaultResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetPasswordAgePolicyToDefaultResponse create() => ResetPasswordAgePolicyToDefaultResponse._();
  ResetPasswordAgePolicyToDefaultResponse createEmptyInstance() => create();
  static $pb.PbList<ResetPasswordAgePolicyToDefaultResponse> createRepeated() => $pb.PbList<ResetPasswordAgePolicyToDefaultResponse>();
  @$core.pragma('dart2js:noInline')
  static ResetPasswordAgePolicyToDefaultResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetPasswordAgePolicyToDefaultResponse>(create);
  static ResetPasswordAgePolicyToDefaultResponse? _defaultInstance;

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
}

class GetPasswordLockoutPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPasswordLockoutPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetPasswordLockoutPolicyRequest._() : super();
  factory GetPasswordLockoutPolicyRequest() => create();
  factory GetPasswordLockoutPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPasswordLockoutPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPasswordLockoutPolicyRequest clone() => GetPasswordLockoutPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPasswordLockoutPolicyRequest copyWith(void Function(GetPasswordLockoutPolicyRequest) updates) => super.copyWith((message) => updates(message as GetPasswordLockoutPolicyRequest)) as GetPasswordLockoutPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPasswordLockoutPolicyRequest create() => GetPasswordLockoutPolicyRequest._();
  GetPasswordLockoutPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetPasswordLockoutPolicyRequest> createRepeated() => $pb.PbList<GetPasswordLockoutPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPasswordLockoutPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPasswordLockoutPolicyRequest>(create);
  static GetPasswordLockoutPolicyRequest? _defaultInstance;
}

class GetPasswordLockoutPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPasswordLockoutPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$16.PasswordLockoutPolicy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policy', subBuilder: $16.PasswordLockoutPolicy.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDefault')
    ..hasRequiredFields = false
  ;

  GetPasswordLockoutPolicyResponse._() : super();
  factory GetPasswordLockoutPolicyResponse({
    $16.PasswordLockoutPolicy? policy,
    $core.bool? isDefault,
  }) {
    final _result = create();
    if (policy != null) {
      _result.policy = policy;
    }
    if (isDefault != null) {
      _result.isDefault = isDefault;
    }
    return _result;
  }
  factory GetPasswordLockoutPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPasswordLockoutPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPasswordLockoutPolicyResponse clone() => GetPasswordLockoutPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPasswordLockoutPolicyResponse copyWith(void Function(GetPasswordLockoutPolicyResponse) updates) => super.copyWith((message) => updates(message as GetPasswordLockoutPolicyResponse)) as GetPasswordLockoutPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPasswordLockoutPolicyResponse create() => GetPasswordLockoutPolicyResponse._();
  GetPasswordLockoutPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<GetPasswordLockoutPolicyResponse> createRepeated() => $pb.PbList<GetPasswordLockoutPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPasswordLockoutPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPasswordLockoutPolicyResponse>(create);
  static GetPasswordLockoutPolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $16.PasswordLockoutPolicy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy($16.PasswordLockoutPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $16.PasswordLockoutPolicy ensurePolicy() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isDefault => $_getBF(1);
  @$pb.TagNumber(2)
  set isDefault($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsDefault() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsDefault() => clearField(2);
}

class GetDefaultPasswordLockoutPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDefaultPasswordLockoutPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetDefaultPasswordLockoutPolicyRequest._() : super();
  factory GetDefaultPasswordLockoutPolicyRequest() => create();
  factory GetDefaultPasswordLockoutPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDefaultPasswordLockoutPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDefaultPasswordLockoutPolicyRequest clone() => GetDefaultPasswordLockoutPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDefaultPasswordLockoutPolicyRequest copyWith(void Function(GetDefaultPasswordLockoutPolicyRequest) updates) => super.copyWith((message) => updates(message as GetDefaultPasswordLockoutPolicyRequest)) as GetDefaultPasswordLockoutPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDefaultPasswordLockoutPolicyRequest create() => GetDefaultPasswordLockoutPolicyRequest._();
  GetDefaultPasswordLockoutPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetDefaultPasswordLockoutPolicyRequest> createRepeated() => $pb.PbList<GetDefaultPasswordLockoutPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDefaultPasswordLockoutPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDefaultPasswordLockoutPolicyRequest>(create);
  static GetDefaultPasswordLockoutPolicyRequest? _defaultInstance;
}

class GetDefaultPasswordLockoutPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDefaultPasswordLockoutPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$16.PasswordLockoutPolicy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policy', subBuilder: $16.PasswordLockoutPolicy.create)
    ..hasRequiredFields = false
  ;

  GetDefaultPasswordLockoutPolicyResponse._() : super();
  factory GetDefaultPasswordLockoutPolicyResponse({
    $16.PasswordLockoutPolicy? policy,
  }) {
    final _result = create();
    if (policy != null) {
      _result.policy = policy;
    }
    return _result;
  }
  factory GetDefaultPasswordLockoutPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDefaultPasswordLockoutPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDefaultPasswordLockoutPolicyResponse clone() => GetDefaultPasswordLockoutPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDefaultPasswordLockoutPolicyResponse copyWith(void Function(GetDefaultPasswordLockoutPolicyResponse) updates) => super.copyWith((message) => updates(message as GetDefaultPasswordLockoutPolicyResponse)) as GetDefaultPasswordLockoutPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDefaultPasswordLockoutPolicyResponse create() => GetDefaultPasswordLockoutPolicyResponse._();
  GetDefaultPasswordLockoutPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<GetDefaultPasswordLockoutPolicyResponse> createRepeated() => $pb.PbList<GetDefaultPasswordLockoutPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDefaultPasswordLockoutPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDefaultPasswordLockoutPolicyResponse>(create);
  static GetDefaultPasswordLockoutPolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $16.PasswordLockoutPolicy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy($16.PasswordLockoutPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $16.PasswordLockoutPolicy ensurePolicy() => $_ensure(0);
}

class AddCustomPasswordLockoutPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddCustomPasswordLockoutPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxAttempts', $pb.PbFieldType.OU3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showLockoutFailure')
    ..hasRequiredFields = false
  ;

  AddCustomPasswordLockoutPolicyRequest._() : super();
  factory AddCustomPasswordLockoutPolicyRequest({
    $core.int? maxAttempts,
    $core.bool? showLockoutFailure,
  }) {
    final _result = create();
    if (maxAttempts != null) {
      _result.maxAttempts = maxAttempts;
    }
    if (showLockoutFailure != null) {
      _result.showLockoutFailure = showLockoutFailure;
    }
    return _result;
  }
  factory AddCustomPasswordLockoutPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCustomPasswordLockoutPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCustomPasswordLockoutPolicyRequest clone() => AddCustomPasswordLockoutPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCustomPasswordLockoutPolicyRequest copyWith(void Function(AddCustomPasswordLockoutPolicyRequest) updates) => super.copyWith((message) => updates(message as AddCustomPasswordLockoutPolicyRequest)) as AddCustomPasswordLockoutPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddCustomPasswordLockoutPolicyRequest create() => AddCustomPasswordLockoutPolicyRequest._();
  AddCustomPasswordLockoutPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<AddCustomPasswordLockoutPolicyRequest> createRepeated() => $pb.PbList<AddCustomPasswordLockoutPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static AddCustomPasswordLockoutPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCustomPasswordLockoutPolicyRequest>(create);
  static AddCustomPasswordLockoutPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxAttempts => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxAttempts($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxAttempts() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxAttempts() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get showLockoutFailure => $_getBF(1);
  @$pb.TagNumber(2)
  set showLockoutFailure($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShowLockoutFailure() => $_has(1);
  @$pb.TagNumber(2)
  void clearShowLockoutFailure() => clearField(2);
}

class AddCustomPasswordLockoutPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddCustomPasswordLockoutPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  AddCustomPasswordLockoutPolicyResponse._() : super();
  factory AddCustomPasswordLockoutPolicyResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory AddCustomPasswordLockoutPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCustomPasswordLockoutPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCustomPasswordLockoutPolicyResponse clone() => AddCustomPasswordLockoutPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCustomPasswordLockoutPolicyResponse copyWith(void Function(AddCustomPasswordLockoutPolicyResponse) updates) => super.copyWith((message) => updates(message as AddCustomPasswordLockoutPolicyResponse)) as AddCustomPasswordLockoutPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddCustomPasswordLockoutPolicyResponse create() => AddCustomPasswordLockoutPolicyResponse._();
  AddCustomPasswordLockoutPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<AddCustomPasswordLockoutPolicyResponse> createRepeated() => $pb.PbList<AddCustomPasswordLockoutPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static AddCustomPasswordLockoutPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCustomPasswordLockoutPolicyResponse>(create);
  static AddCustomPasswordLockoutPolicyResponse? _defaultInstance;

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
}

class UpdateCustomPasswordLockoutPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateCustomPasswordLockoutPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxAttempts', $pb.PbFieldType.OU3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showLockoutFailure')
    ..hasRequiredFields = false
  ;

  UpdateCustomPasswordLockoutPolicyRequest._() : super();
  factory UpdateCustomPasswordLockoutPolicyRequest({
    $core.int? maxAttempts,
    $core.bool? showLockoutFailure,
  }) {
    final _result = create();
    if (maxAttempts != null) {
      _result.maxAttempts = maxAttempts;
    }
    if (showLockoutFailure != null) {
      _result.showLockoutFailure = showLockoutFailure;
    }
    return _result;
  }
  factory UpdateCustomPasswordLockoutPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCustomPasswordLockoutPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCustomPasswordLockoutPolicyRequest clone() => UpdateCustomPasswordLockoutPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCustomPasswordLockoutPolicyRequest copyWith(void Function(UpdateCustomPasswordLockoutPolicyRequest) updates) => super.copyWith((message) => updates(message as UpdateCustomPasswordLockoutPolicyRequest)) as UpdateCustomPasswordLockoutPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCustomPasswordLockoutPolicyRequest create() => UpdateCustomPasswordLockoutPolicyRequest._();
  UpdateCustomPasswordLockoutPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCustomPasswordLockoutPolicyRequest> createRepeated() => $pb.PbList<UpdateCustomPasswordLockoutPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomPasswordLockoutPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCustomPasswordLockoutPolicyRequest>(create);
  static UpdateCustomPasswordLockoutPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxAttempts => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxAttempts($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxAttempts() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxAttempts() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get showLockoutFailure => $_getBF(1);
  @$pb.TagNumber(2)
  set showLockoutFailure($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShowLockoutFailure() => $_has(1);
  @$pb.TagNumber(2)
  void clearShowLockoutFailure() => clearField(2);
}

class UpdateCustomPasswordLockoutPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateCustomPasswordLockoutPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateCustomPasswordLockoutPolicyResponse._() : super();
  factory UpdateCustomPasswordLockoutPolicyResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateCustomPasswordLockoutPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCustomPasswordLockoutPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCustomPasswordLockoutPolicyResponse clone() => UpdateCustomPasswordLockoutPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCustomPasswordLockoutPolicyResponse copyWith(void Function(UpdateCustomPasswordLockoutPolicyResponse) updates) => super.copyWith((message) => updates(message as UpdateCustomPasswordLockoutPolicyResponse)) as UpdateCustomPasswordLockoutPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCustomPasswordLockoutPolicyResponse create() => UpdateCustomPasswordLockoutPolicyResponse._();
  UpdateCustomPasswordLockoutPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCustomPasswordLockoutPolicyResponse> createRepeated() => $pb.PbList<UpdateCustomPasswordLockoutPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomPasswordLockoutPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCustomPasswordLockoutPolicyResponse>(create);
  static UpdateCustomPasswordLockoutPolicyResponse? _defaultInstance;

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
}

class ResetPasswordLockoutPolicyToDefaultRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetPasswordLockoutPolicyToDefaultRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ResetPasswordLockoutPolicyToDefaultRequest._() : super();
  factory ResetPasswordLockoutPolicyToDefaultRequest() => create();
  factory ResetPasswordLockoutPolicyToDefaultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetPasswordLockoutPolicyToDefaultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetPasswordLockoutPolicyToDefaultRequest clone() => ResetPasswordLockoutPolicyToDefaultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetPasswordLockoutPolicyToDefaultRequest copyWith(void Function(ResetPasswordLockoutPolicyToDefaultRequest) updates) => super.copyWith((message) => updates(message as ResetPasswordLockoutPolicyToDefaultRequest)) as ResetPasswordLockoutPolicyToDefaultRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetPasswordLockoutPolicyToDefaultRequest create() => ResetPasswordLockoutPolicyToDefaultRequest._();
  ResetPasswordLockoutPolicyToDefaultRequest createEmptyInstance() => create();
  static $pb.PbList<ResetPasswordLockoutPolicyToDefaultRequest> createRepeated() => $pb.PbList<ResetPasswordLockoutPolicyToDefaultRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetPasswordLockoutPolicyToDefaultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetPasswordLockoutPolicyToDefaultRequest>(create);
  static ResetPasswordLockoutPolicyToDefaultRequest? _defaultInstance;
}

class ResetPasswordLockoutPolicyToDefaultResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetPasswordLockoutPolicyToDefaultResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  ResetPasswordLockoutPolicyToDefaultResponse._() : super();
  factory ResetPasswordLockoutPolicyToDefaultResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory ResetPasswordLockoutPolicyToDefaultResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetPasswordLockoutPolicyToDefaultResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetPasswordLockoutPolicyToDefaultResponse clone() => ResetPasswordLockoutPolicyToDefaultResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetPasswordLockoutPolicyToDefaultResponse copyWith(void Function(ResetPasswordLockoutPolicyToDefaultResponse) updates) => super.copyWith((message) => updates(message as ResetPasswordLockoutPolicyToDefaultResponse)) as ResetPasswordLockoutPolicyToDefaultResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetPasswordLockoutPolicyToDefaultResponse create() => ResetPasswordLockoutPolicyToDefaultResponse._();
  ResetPasswordLockoutPolicyToDefaultResponse createEmptyInstance() => create();
  static $pb.PbList<ResetPasswordLockoutPolicyToDefaultResponse> createRepeated() => $pb.PbList<ResetPasswordLockoutPolicyToDefaultResponse>();
  @$core.pragma('dart2js:noInline')
  static ResetPasswordLockoutPolicyToDefaultResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetPasswordLockoutPolicyToDefaultResponse>(create);
  static ResetPasswordLockoutPolicyToDefaultResponse? _defaultInstance;

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
}

class GetLabelPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetLabelPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetLabelPolicyRequest._() : super();
  factory GetLabelPolicyRequest() => create();
  factory GetLabelPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLabelPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLabelPolicyRequest clone() => GetLabelPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLabelPolicyRequest copyWith(void Function(GetLabelPolicyRequest) updates) => super.copyWith((message) => updates(message as GetLabelPolicyRequest)) as GetLabelPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLabelPolicyRequest create() => GetLabelPolicyRequest._();
  GetLabelPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetLabelPolicyRequest> createRepeated() => $pb.PbList<GetLabelPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLabelPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLabelPolicyRequest>(create);
  static GetLabelPolicyRequest? _defaultInstance;
}

class GetLabelPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetLabelPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$16.LabelPolicy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policy', subBuilder: $16.LabelPolicy.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDefault')
    ..hasRequiredFields = false
  ;

  GetLabelPolicyResponse._() : super();
  factory GetLabelPolicyResponse({
    $16.LabelPolicy? policy,
    $core.bool? isDefault,
  }) {
    final _result = create();
    if (policy != null) {
      _result.policy = policy;
    }
    if (isDefault != null) {
      _result.isDefault = isDefault;
    }
    return _result;
  }
  factory GetLabelPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLabelPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLabelPolicyResponse clone() => GetLabelPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLabelPolicyResponse copyWith(void Function(GetLabelPolicyResponse) updates) => super.copyWith((message) => updates(message as GetLabelPolicyResponse)) as GetLabelPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLabelPolicyResponse create() => GetLabelPolicyResponse._();
  GetLabelPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<GetLabelPolicyResponse> createRepeated() => $pb.PbList<GetLabelPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLabelPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLabelPolicyResponse>(create);
  static GetLabelPolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $16.LabelPolicy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy($16.LabelPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $16.LabelPolicy ensurePolicy() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isDefault => $_getBF(1);
  @$pb.TagNumber(2)
  set isDefault($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsDefault() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsDefault() => clearField(2);
}

class GetDefaultLabelPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDefaultLabelPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetDefaultLabelPolicyRequest._() : super();
  factory GetDefaultLabelPolicyRequest() => create();
  factory GetDefaultLabelPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDefaultLabelPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDefaultLabelPolicyRequest clone() => GetDefaultLabelPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDefaultLabelPolicyRequest copyWith(void Function(GetDefaultLabelPolicyRequest) updates) => super.copyWith((message) => updates(message as GetDefaultLabelPolicyRequest)) as GetDefaultLabelPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDefaultLabelPolicyRequest create() => GetDefaultLabelPolicyRequest._();
  GetDefaultLabelPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetDefaultLabelPolicyRequest> createRepeated() => $pb.PbList<GetDefaultLabelPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDefaultLabelPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDefaultLabelPolicyRequest>(create);
  static GetDefaultLabelPolicyRequest? _defaultInstance;
}

class GetDefaultLabelPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDefaultLabelPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$16.LabelPolicy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policy', subBuilder: $16.LabelPolicy.create)
    ..hasRequiredFields = false
  ;

  GetDefaultLabelPolicyResponse._() : super();
  factory GetDefaultLabelPolicyResponse({
    $16.LabelPolicy? policy,
  }) {
    final _result = create();
    if (policy != null) {
      _result.policy = policy;
    }
    return _result;
  }
  factory GetDefaultLabelPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDefaultLabelPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDefaultLabelPolicyResponse clone() => GetDefaultLabelPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDefaultLabelPolicyResponse copyWith(void Function(GetDefaultLabelPolicyResponse) updates) => super.copyWith((message) => updates(message as GetDefaultLabelPolicyResponse)) as GetDefaultLabelPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDefaultLabelPolicyResponse create() => GetDefaultLabelPolicyResponse._();
  GetDefaultLabelPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<GetDefaultLabelPolicyResponse> createRepeated() => $pb.PbList<GetDefaultLabelPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDefaultLabelPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDefaultLabelPolicyResponse>(create);
  static GetDefaultLabelPolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $16.LabelPolicy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy($16.LabelPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $16.LabelPolicy ensurePolicy() => $_ensure(0);
}

class AddCustomLabelPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddCustomLabelPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryColor')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryColor')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hideLoginNameSuffix')
    ..hasRequiredFields = false
  ;

  AddCustomLabelPolicyRequest._() : super();
  factory AddCustomLabelPolicyRequest({
    $core.String? primaryColor,
    $core.String? secondaryColor,
    $core.bool? hideLoginNameSuffix,
  }) {
    final _result = create();
    if (primaryColor != null) {
      _result.primaryColor = primaryColor;
    }
    if (secondaryColor != null) {
      _result.secondaryColor = secondaryColor;
    }
    if (hideLoginNameSuffix != null) {
      _result.hideLoginNameSuffix = hideLoginNameSuffix;
    }
    return _result;
  }
  factory AddCustomLabelPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCustomLabelPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCustomLabelPolicyRequest clone() => AddCustomLabelPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCustomLabelPolicyRequest copyWith(void Function(AddCustomLabelPolicyRequest) updates) => super.copyWith((message) => updates(message as AddCustomLabelPolicyRequest)) as AddCustomLabelPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddCustomLabelPolicyRequest create() => AddCustomLabelPolicyRequest._();
  AddCustomLabelPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<AddCustomLabelPolicyRequest> createRepeated() => $pb.PbList<AddCustomLabelPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static AddCustomLabelPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCustomLabelPolicyRequest>(create);
  static AddCustomLabelPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get primaryColor => $_getSZ(0);
  @$pb.TagNumber(1)
  set primaryColor($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimaryColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryColor() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get secondaryColor => $_getSZ(1);
  @$pb.TagNumber(2)
  set secondaryColor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecondaryColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondaryColor() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hideLoginNameSuffix => $_getBF(2);
  @$pb.TagNumber(3)
  set hideLoginNameSuffix($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHideLoginNameSuffix() => $_has(2);
  @$pb.TagNumber(3)
  void clearHideLoginNameSuffix() => clearField(3);
}

class AddCustomLabelPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddCustomLabelPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  AddCustomLabelPolicyResponse._() : super();
  factory AddCustomLabelPolicyResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory AddCustomLabelPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCustomLabelPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCustomLabelPolicyResponse clone() => AddCustomLabelPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCustomLabelPolicyResponse copyWith(void Function(AddCustomLabelPolicyResponse) updates) => super.copyWith((message) => updates(message as AddCustomLabelPolicyResponse)) as AddCustomLabelPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddCustomLabelPolicyResponse create() => AddCustomLabelPolicyResponse._();
  AddCustomLabelPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<AddCustomLabelPolicyResponse> createRepeated() => $pb.PbList<AddCustomLabelPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static AddCustomLabelPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCustomLabelPolicyResponse>(create);
  static AddCustomLabelPolicyResponse? _defaultInstance;

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
}

class UpdateCustomLabelPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateCustomLabelPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryColor')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryColor')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hideLoginNameSuffix')
    ..hasRequiredFields = false
  ;

  UpdateCustomLabelPolicyRequest._() : super();
  factory UpdateCustomLabelPolicyRequest({
    $core.String? primaryColor,
    $core.String? secondaryColor,
    $core.bool? hideLoginNameSuffix,
  }) {
    final _result = create();
    if (primaryColor != null) {
      _result.primaryColor = primaryColor;
    }
    if (secondaryColor != null) {
      _result.secondaryColor = secondaryColor;
    }
    if (hideLoginNameSuffix != null) {
      _result.hideLoginNameSuffix = hideLoginNameSuffix;
    }
    return _result;
  }
  factory UpdateCustomLabelPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCustomLabelPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCustomLabelPolicyRequest clone() => UpdateCustomLabelPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCustomLabelPolicyRequest copyWith(void Function(UpdateCustomLabelPolicyRequest) updates) => super.copyWith((message) => updates(message as UpdateCustomLabelPolicyRequest)) as UpdateCustomLabelPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCustomLabelPolicyRequest create() => UpdateCustomLabelPolicyRequest._();
  UpdateCustomLabelPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCustomLabelPolicyRequest> createRepeated() => $pb.PbList<UpdateCustomLabelPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomLabelPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCustomLabelPolicyRequest>(create);
  static UpdateCustomLabelPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get primaryColor => $_getSZ(0);
  @$pb.TagNumber(1)
  set primaryColor($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimaryColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryColor() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get secondaryColor => $_getSZ(1);
  @$pb.TagNumber(2)
  set secondaryColor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecondaryColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondaryColor() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hideLoginNameSuffix => $_getBF(2);
  @$pb.TagNumber(3)
  set hideLoginNameSuffix($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHideLoginNameSuffix() => $_has(2);
  @$pb.TagNumber(3)
  void clearHideLoginNameSuffix() => clearField(3);
}

class UpdateCustomLabelPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateCustomLabelPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateCustomLabelPolicyResponse._() : super();
  factory UpdateCustomLabelPolicyResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateCustomLabelPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCustomLabelPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCustomLabelPolicyResponse clone() => UpdateCustomLabelPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCustomLabelPolicyResponse copyWith(void Function(UpdateCustomLabelPolicyResponse) updates) => super.copyWith((message) => updates(message as UpdateCustomLabelPolicyResponse)) as UpdateCustomLabelPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCustomLabelPolicyResponse create() => UpdateCustomLabelPolicyResponse._();
  UpdateCustomLabelPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCustomLabelPolicyResponse> createRepeated() => $pb.PbList<UpdateCustomLabelPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomLabelPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCustomLabelPolicyResponse>(create);
  static UpdateCustomLabelPolicyResponse? _defaultInstance;

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
}

class ResetLabelPolicyToDefaultRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetLabelPolicyToDefaultRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ResetLabelPolicyToDefaultRequest._() : super();
  factory ResetLabelPolicyToDefaultRequest() => create();
  factory ResetLabelPolicyToDefaultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetLabelPolicyToDefaultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetLabelPolicyToDefaultRequest clone() => ResetLabelPolicyToDefaultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetLabelPolicyToDefaultRequest copyWith(void Function(ResetLabelPolicyToDefaultRequest) updates) => super.copyWith((message) => updates(message as ResetLabelPolicyToDefaultRequest)) as ResetLabelPolicyToDefaultRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetLabelPolicyToDefaultRequest create() => ResetLabelPolicyToDefaultRequest._();
  ResetLabelPolicyToDefaultRequest createEmptyInstance() => create();
  static $pb.PbList<ResetLabelPolicyToDefaultRequest> createRepeated() => $pb.PbList<ResetLabelPolicyToDefaultRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetLabelPolicyToDefaultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetLabelPolicyToDefaultRequest>(create);
  static ResetLabelPolicyToDefaultRequest? _defaultInstance;
}

class ResetLabelPolicyToDefaultResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetLabelPolicyToDefaultResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  ResetLabelPolicyToDefaultResponse._() : super();
  factory ResetLabelPolicyToDefaultResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory ResetLabelPolicyToDefaultResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetLabelPolicyToDefaultResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetLabelPolicyToDefaultResponse clone() => ResetLabelPolicyToDefaultResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetLabelPolicyToDefaultResponse copyWith(void Function(ResetLabelPolicyToDefaultResponse) updates) => super.copyWith((message) => updates(message as ResetLabelPolicyToDefaultResponse)) as ResetLabelPolicyToDefaultResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetLabelPolicyToDefaultResponse create() => ResetLabelPolicyToDefaultResponse._();
  ResetLabelPolicyToDefaultResponse createEmptyInstance() => create();
  static $pb.PbList<ResetLabelPolicyToDefaultResponse> createRepeated() => $pb.PbList<ResetLabelPolicyToDefaultResponse>();
  @$core.pragma('dart2js:noInline')
  static ResetLabelPolicyToDefaultResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetLabelPolicyToDefaultResponse>(create);
  static ResetLabelPolicyToDefaultResponse? _defaultInstance;

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
}

class GetOrgIDPByIDRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOrgIDPByIDRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetOrgIDPByIDRequest._() : super();
  factory GetOrgIDPByIDRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetOrgIDPByIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrgIDPByIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrgIDPByIDRequest clone() => GetOrgIDPByIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrgIDPByIDRequest copyWith(void Function(GetOrgIDPByIDRequest) updates) => super.copyWith((message) => updates(message as GetOrgIDPByIDRequest)) as GetOrgIDPByIDRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrgIDPByIDRequest create() => GetOrgIDPByIDRequest._();
  GetOrgIDPByIDRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrgIDPByIDRequest> createRepeated() => $pb.PbList<GetOrgIDPByIDRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrgIDPByIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrgIDPByIDRequest>(create);
  static GetOrgIDPByIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetOrgIDPByIDResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOrgIDPByIDResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$14.IDP>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idp', subBuilder: $14.IDP.create)
    ..hasRequiredFields = false
  ;

  GetOrgIDPByIDResponse._() : super();
  factory GetOrgIDPByIDResponse({
    $14.IDP? idp,
  }) {
    final _result = create();
    if (idp != null) {
      _result.idp = idp;
    }
    return _result;
  }
  factory GetOrgIDPByIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrgIDPByIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrgIDPByIDResponse clone() => GetOrgIDPByIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrgIDPByIDResponse copyWith(void Function(GetOrgIDPByIDResponse) updates) => super.copyWith((message) => updates(message as GetOrgIDPByIDResponse)) as GetOrgIDPByIDResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrgIDPByIDResponse create() => GetOrgIDPByIDResponse._();
  GetOrgIDPByIDResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrgIDPByIDResponse> createRepeated() => $pb.PbList<GetOrgIDPByIDResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrgIDPByIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrgIDPByIDResponse>(create);
  static GetOrgIDPByIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $14.IDP get idp => $_getN(0);
  @$pb.TagNumber(1)
  set idp($14.IDP v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdp() => clearField(1);
  @$pb.TagNumber(1)
  $14.IDP ensureIdp() => $_ensure(0);
}

class ListOrgIDPsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListOrgIDPsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $12.ListQuery.create)
    ..e<$14.IDPFieldName>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sortingColumn', $pb.PbFieldType.OE, defaultOrMaker: $14.IDPFieldName.IDP_FIELD_NAME_UNSPECIFIED, valueOf: $14.IDPFieldName.valueOf, enumValues: $14.IDPFieldName.values)
    ..pc<IDPQuery>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queries', $pb.PbFieldType.PM, subBuilder: IDPQuery.create)
    ..hasRequiredFields = false
  ;

  ListOrgIDPsRequest._() : super();
  factory ListOrgIDPsRequest({
    $12.ListQuery? query,
    $14.IDPFieldName? sortingColumn,
    $core.Iterable<IDPQuery>? queries,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (sortingColumn != null) {
      _result.sortingColumn = sortingColumn;
    }
    if (queries != null) {
      _result.queries.addAll(queries);
    }
    return _result;
  }
  factory ListOrgIDPsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrgIDPsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrgIDPsRequest clone() => ListOrgIDPsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrgIDPsRequest copyWith(void Function(ListOrgIDPsRequest) updates) => super.copyWith((message) => updates(message as ListOrgIDPsRequest)) as ListOrgIDPsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOrgIDPsRequest create() => ListOrgIDPsRequest._();
  ListOrgIDPsRequest createEmptyInstance() => create();
  static $pb.PbList<ListOrgIDPsRequest> createRepeated() => $pb.PbList<ListOrgIDPsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOrgIDPsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrgIDPsRequest>(create);
  static ListOrgIDPsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListQuery get query => $_getN(0);
  @$pb.TagNumber(1)
  set query($12.ListQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListQuery ensureQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $14.IDPFieldName get sortingColumn => $_getN(1);
  @$pb.TagNumber(2)
  set sortingColumn($14.IDPFieldName v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSortingColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearSortingColumn() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<IDPQuery> get queries => $_getList(2);
}

enum IDPQuery_Query {
  idpIdQuery, 
  idpNameQuery, 
  ownerTypeQuery, 
  notSet
}

class IDPQuery extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, IDPQuery_Query> _IDPQuery_QueryByTag = {
    1 : IDPQuery_Query.idpIdQuery,
    2 : IDPQuery_Query.idpNameQuery,
    3 : IDPQuery_Query.ownerTypeQuery,
    0 : IDPQuery_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IDPQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$14.IDPIDQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idpIdQuery', subBuilder: $14.IDPIDQuery.create)
    ..aOM<$14.IDPNameQuery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idpNameQuery', subBuilder: $14.IDPNameQuery.create)
    ..aOM<$14.IDPOwnerTypeQuery>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerTypeQuery', subBuilder: $14.IDPOwnerTypeQuery.create)
    ..hasRequiredFields = false
  ;

  IDPQuery._() : super();
  factory IDPQuery({
    $14.IDPIDQuery? idpIdQuery,
    $14.IDPNameQuery? idpNameQuery,
    $14.IDPOwnerTypeQuery? ownerTypeQuery,
  }) {
    final _result = create();
    if (idpIdQuery != null) {
      _result.idpIdQuery = idpIdQuery;
    }
    if (idpNameQuery != null) {
      _result.idpNameQuery = idpNameQuery;
    }
    if (ownerTypeQuery != null) {
      _result.ownerTypeQuery = ownerTypeQuery;
    }
    return _result;
  }
  factory IDPQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IDPQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IDPQuery clone() => IDPQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IDPQuery copyWith(void Function(IDPQuery) updates) => super.copyWith((message) => updates(message as IDPQuery)) as IDPQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IDPQuery create() => IDPQuery._();
  IDPQuery createEmptyInstance() => create();
  static $pb.PbList<IDPQuery> createRepeated() => $pb.PbList<IDPQuery>();
  @$core.pragma('dart2js:noInline')
  static IDPQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IDPQuery>(create);
  static IDPQuery? _defaultInstance;

  IDPQuery_Query whichQuery() => _IDPQuery_QueryByTag[$_whichOneof(0)]!;
  void clearQuery() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $14.IDPIDQuery get idpIdQuery => $_getN(0);
  @$pb.TagNumber(1)
  set idpIdQuery($14.IDPIDQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdpIdQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdpIdQuery() => clearField(1);
  @$pb.TagNumber(1)
  $14.IDPIDQuery ensureIdpIdQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $14.IDPNameQuery get idpNameQuery => $_getN(1);
  @$pb.TagNumber(2)
  set idpNameQuery($14.IDPNameQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdpNameQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdpNameQuery() => clearField(2);
  @$pb.TagNumber(2)
  $14.IDPNameQuery ensureIdpNameQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  $14.IDPOwnerTypeQuery get ownerTypeQuery => $_getN(2);
  @$pb.TagNumber(3)
  set ownerTypeQuery($14.IDPOwnerTypeQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOwnerTypeQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerTypeQuery() => clearField(3);
  @$pb.TagNumber(3)
  $14.IDPOwnerTypeQuery ensureOwnerTypeQuery() => $_ensure(2);
}

class ListOrgIDPsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListOrgIDPsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..e<$14.IDPFieldName>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sortingColumn', $pb.PbFieldType.OE, defaultOrMaker: $14.IDPFieldName.IDP_FIELD_NAME_UNSPECIFIED, valueOf: $14.IDPFieldName.valueOf, enumValues: $14.IDPFieldName.values)
    ..pc<$14.IDP>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $14.IDP.create)
    ..hasRequiredFields = false
  ;

  ListOrgIDPsResponse._() : super();
  factory ListOrgIDPsResponse({
    $12.ListDetails? details,
    $14.IDPFieldName? sortingColumn,
    $core.Iterable<$14.IDP>? result,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (sortingColumn != null) {
      _result.sortingColumn = sortingColumn;
    }
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListOrgIDPsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrgIDPsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrgIDPsResponse clone() => ListOrgIDPsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrgIDPsResponse copyWith(void Function(ListOrgIDPsResponse) updates) => super.copyWith((message) => updates(message as ListOrgIDPsResponse)) as ListOrgIDPsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOrgIDPsResponse create() => ListOrgIDPsResponse._();
  ListOrgIDPsResponse createEmptyInstance() => create();
  static $pb.PbList<ListOrgIDPsResponse> createRepeated() => $pb.PbList<ListOrgIDPsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOrgIDPsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrgIDPsResponse>(create);
  static ListOrgIDPsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ListDetails get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($12.ListDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $12.ListDetails ensureDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $14.IDPFieldName get sortingColumn => $_getN(1);
  @$pb.TagNumber(2)
  set sortingColumn($14.IDPFieldName v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSortingColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearSortingColumn() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$14.IDP> get result => $_getList(2);
}

class AddOrgOIDCIDPRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddOrgOIDCIDPRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<$14.IDPStylingType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stylingType', $pb.PbFieldType.OE, defaultOrMaker: $14.IDPStylingType.STYLING_TYPE_UNSPECIFIED, valueOf: $14.IDPStylingType.valueOf, enumValues: $14.IDPStylingType.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientSecret')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issuer')
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scopes')
    ..e<$14.OIDCMappingField>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayNameMapping', $pb.PbFieldType.OE, defaultOrMaker: $14.OIDCMappingField.OIDC_MAPPING_FIELD_UNSPECIFIED, valueOf: $14.OIDCMappingField.valueOf, enumValues: $14.OIDCMappingField.values)
    ..e<$14.OIDCMappingField>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usernameMapping', $pb.PbFieldType.OE, defaultOrMaker: $14.OIDCMappingField.OIDC_MAPPING_FIELD_UNSPECIFIED, valueOf: $14.OIDCMappingField.valueOf, enumValues: $14.OIDCMappingField.values)
    ..hasRequiredFields = false
  ;

  AddOrgOIDCIDPRequest._() : super();
  factory AddOrgOIDCIDPRequest({
    $core.String? name,
    $14.IDPStylingType? stylingType,
    $core.String? clientId,
    $core.String? clientSecret,
    $core.String? issuer,
    $core.Iterable<$core.String>? scopes,
    $14.OIDCMappingField? displayNameMapping,
    $14.OIDCMappingField? usernameMapping,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (stylingType != null) {
      _result.stylingType = stylingType;
    }
    if (clientId != null) {
      _result.clientId = clientId;
    }
    if (clientSecret != null) {
      _result.clientSecret = clientSecret;
    }
    if (issuer != null) {
      _result.issuer = issuer;
    }
    if (scopes != null) {
      _result.scopes.addAll(scopes);
    }
    if (displayNameMapping != null) {
      _result.displayNameMapping = displayNameMapping;
    }
    if (usernameMapping != null) {
      _result.usernameMapping = usernameMapping;
    }
    return _result;
  }
  factory AddOrgOIDCIDPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddOrgOIDCIDPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddOrgOIDCIDPRequest clone() => AddOrgOIDCIDPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddOrgOIDCIDPRequest copyWith(void Function(AddOrgOIDCIDPRequest) updates) => super.copyWith((message) => updates(message as AddOrgOIDCIDPRequest)) as AddOrgOIDCIDPRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddOrgOIDCIDPRequest create() => AddOrgOIDCIDPRequest._();
  AddOrgOIDCIDPRequest createEmptyInstance() => create();
  static $pb.PbList<AddOrgOIDCIDPRequest> createRepeated() => $pb.PbList<AddOrgOIDCIDPRequest>();
  @$core.pragma('dart2js:noInline')
  static AddOrgOIDCIDPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddOrgOIDCIDPRequest>(create);
  static AddOrgOIDCIDPRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $14.IDPStylingType get stylingType => $_getN(1);
  @$pb.TagNumber(2)
  set stylingType($14.IDPStylingType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStylingType() => $_has(1);
  @$pb.TagNumber(2)
  void clearStylingType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clientSecret => $_getSZ(3);
  @$pb.TagNumber(4)
  set clientSecret($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientSecret() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientSecret() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get issuer => $_getSZ(4);
  @$pb.TagNumber(5)
  set issuer($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIssuer() => $_has(4);
  @$pb.TagNumber(5)
  void clearIssuer() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get scopes => $_getList(5);

  @$pb.TagNumber(7)
  $14.OIDCMappingField get displayNameMapping => $_getN(6);
  @$pb.TagNumber(7)
  set displayNameMapping($14.OIDCMappingField v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisplayNameMapping() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisplayNameMapping() => clearField(7);

  @$pb.TagNumber(8)
  $14.OIDCMappingField get usernameMapping => $_getN(7);
  @$pb.TagNumber(8)
  set usernameMapping($14.OIDCMappingField v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUsernameMapping() => $_has(7);
  @$pb.TagNumber(8)
  void clearUsernameMapping() => clearField(8);
}

class AddOrgOIDCIDPResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddOrgOIDCIDPResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idpId')
    ..hasRequiredFields = false
  ;

  AddOrgOIDCIDPResponse._() : super();
  factory AddOrgOIDCIDPResponse({
    $12.ObjectDetails? details,
    $core.String? idpId,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (idpId != null) {
      _result.idpId = idpId;
    }
    return _result;
  }
  factory AddOrgOIDCIDPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddOrgOIDCIDPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddOrgOIDCIDPResponse clone() => AddOrgOIDCIDPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddOrgOIDCIDPResponse copyWith(void Function(AddOrgOIDCIDPResponse) updates) => super.copyWith((message) => updates(message as AddOrgOIDCIDPResponse)) as AddOrgOIDCIDPResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddOrgOIDCIDPResponse create() => AddOrgOIDCIDPResponse._();
  AddOrgOIDCIDPResponse createEmptyInstance() => create();
  static $pb.PbList<AddOrgOIDCIDPResponse> createRepeated() => $pb.PbList<AddOrgOIDCIDPResponse>();
  @$core.pragma('dart2js:noInline')
  static AddOrgOIDCIDPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddOrgOIDCIDPResponse>(create);
  static AddOrgOIDCIDPResponse? _defaultInstance;

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
  $core.String get idpId => $_getSZ(1);
  @$pb.TagNumber(2)
  set idpId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdpId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdpId() => clearField(2);
}

class DeactivateOrgIDPRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeactivateOrgIDPRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idpId')
    ..hasRequiredFields = false
  ;

  DeactivateOrgIDPRequest._() : super();
  factory DeactivateOrgIDPRequest({
    $core.String? idpId,
  }) {
    final _result = create();
    if (idpId != null) {
      _result.idpId = idpId;
    }
    return _result;
  }
  factory DeactivateOrgIDPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeactivateOrgIDPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeactivateOrgIDPRequest clone() => DeactivateOrgIDPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeactivateOrgIDPRequest copyWith(void Function(DeactivateOrgIDPRequest) updates) => super.copyWith((message) => updates(message as DeactivateOrgIDPRequest)) as DeactivateOrgIDPRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeactivateOrgIDPRequest create() => DeactivateOrgIDPRequest._();
  DeactivateOrgIDPRequest createEmptyInstance() => create();
  static $pb.PbList<DeactivateOrgIDPRequest> createRepeated() => $pb.PbList<DeactivateOrgIDPRequest>();
  @$core.pragma('dart2js:noInline')
  static DeactivateOrgIDPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeactivateOrgIDPRequest>(create);
  static DeactivateOrgIDPRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idpId => $_getSZ(0);
  @$pb.TagNumber(1)
  set idpId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdpId() => clearField(1);
}

class DeactivateOrgIDPResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeactivateOrgIDPResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  DeactivateOrgIDPResponse._() : super();
  factory DeactivateOrgIDPResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory DeactivateOrgIDPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeactivateOrgIDPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeactivateOrgIDPResponse clone() => DeactivateOrgIDPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeactivateOrgIDPResponse copyWith(void Function(DeactivateOrgIDPResponse) updates) => super.copyWith((message) => updates(message as DeactivateOrgIDPResponse)) as DeactivateOrgIDPResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeactivateOrgIDPResponse create() => DeactivateOrgIDPResponse._();
  DeactivateOrgIDPResponse createEmptyInstance() => create();
  static $pb.PbList<DeactivateOrgIDPResponse> createRepeated() => $pb.PbList<DeactivateOrgIDPResponse>();
  @$core.pragma('dart2js:noInline')
  static DeactivateOrgIDPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeactivateOrgIDPResponse>(create);
  static DeactivateOrgIDPResponse? _defaultInstance;

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
}

class ReactivateOrgIDPRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReactivateOrgIDPRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idpId')
    ..hasRequiredFields = false
  ;

  ReactivateOrgIDPRequest._() : super();
  factory ReactivateOrgIDPRequest({
    $core.String? idpId,
  }) {
    final _result = create();
    if (idpId != null) {
      _result.idpId = idpId;
    }
    return _result;
  }
  factory ReactivateOrgIDPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReactivateOrgIDPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReactivateOrgIDPRequest clone() => ReactivateOrgIDPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReactivateOrgIDPRequest copyWith(void Function(ReactivateOrgIDPRequest) updates) => super.copyWith((message) => updates(message as ReactivateOrgIDPRequest)) as ReactivateOrgIDPRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReactivateOrgIDPRequest create() => ReactivateOrgIDPRequest._();
  ReactivateOrgIDPRequest createEmptyInstance() => create();
  static $pb.PbList<ReactivateOrgIDPRequest> createRepeated() => $pb.PbList<ReactivateOrgIDPRequest>();
  @$core.pragma('dart2js:noInline')
  static ReactivateOrgIDPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReactivateOrgIDPRequest>(create);
  static ReactivateOrgIDPRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idpId => $_getSZ(0);
  @$pb.TagNumber(1)
  set idpId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdpId() => clearField(1);
}

class ReactivateOrgIDPResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReactivateOrgIDPResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  ReactivateOrgIDPResponse._() : super();
  factory ReactivateOrgIDPResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory ReactivateOrgIDPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReactivateOrgIDPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReactivateOrgIDPResponse clone() => ReactivateOrgIDPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReactivateOrgIDPResponse copyWith(void Function(ReactivateOrgIDPResponse) updates) => super.copyWith((message) => updates(message as ReactivateOrgIDPResponse)) as ReactivateOrgIDPResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReactivateOrgIDPResponse create() => ReactivateOrgIDPResponse._();
  ReactivateOrgIDPResponse createEmptyInstance() => create();
  static $pb.PbList<ReactivateOrgIDPResponse> createRepeated() => $pb.PbList<ReactivateOrgIDPResponse>();
  @$core.pragma('dart2js:noInline')
  static ReactivateOrgIDPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReactivateOrgIDPResponse>(create);
  static ReactivateOrgIDPResponse? _defaultInstance;

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
}

class RemoveOrgIDPRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveOrgIDPRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idpId')
    ..hasRequiredFields = false
  ;

  RemoveOrgIDPRequest._() : super();
  factory RemoveOrgIDPRequest({
    $core.String? idpId,
  }) {
    final _result = create();
    if (idpId != null) {
      _result.idpId = idpId;
    }
    return _result;
  }
  factory RemoveOrgIDPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveOrgIDPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveOrgIDPRequest clone() => RemoveOrgIDPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveOrgIDPRequest copyWith(void Function(RemoveOrgIDPRequest) updates) => super.copyWith((message) => updates(message as RemoveOrgIDPRequest)) as RemoveOrgIDPRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveOrgIDPRequest create() => RemoveOrgIDPRequest._();
  RemoveOrgIDPRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveOrgIDPRequest> createRepeated() => $pb.PbList<RemoveOrgIDPRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveOrgIDPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveOrgIDPRequest>(create);
  static RemoveOrgIDPRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idpId => $_getSZ(0);
  @$pb.TagNumber(1)
  set idpId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdpId() => clearField(1);
}

class RemoveOrgIDPResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveOrgIDPResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemoveOrgIDPResponse._() : super();
  factory RemoveOrgIDPResponse() => create();
  factory RemoveOrgIDPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveOrgIDPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveOrgIDPResponse clone() => RemoveOrgIDPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveOrgIDPResponse copyWith(void Function(RemoveOrgIDPResponse) updates) => super.copyWith((message) => updates(message as RemoveOrgIDPResponse)) as RemoveOrgIDPResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveOrgIDPResponse create() => RemoveOrgIDPResponse._();
  RemoveOrgIDPResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveOrgIDPResponse> createRepeated() => $pb.PbList<RemoveOrgIDPResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveOrgIDPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveOrgIDPResponse>(create);
  static RemoveOrgIDPResponse? _defaultInstance;
}

class UpdateOrgIDPRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateOrgIDPRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idpId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<$14.IDPStylingType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stylingType', $pb.PbFieldType.OE, defaultOrMaker: $14.IDPStylingType.STYLING_TYPE_UNSPECIFIED, valueOf: $14.IDPStylingType.valueOf, enumValues: $14.IDPStylingType.values)
    ..hasRequiredFields = false
  ;

  UpdateOrgIDPRequest._() : super();
  factory UpdateOrgIDPRequest({
    $core.String? idpId,
    $core.String? name,
    $14.IDPStylingType? stylingType,
  }) {
    final _result = create();
    if (idpId != null) {
      _result.idpId = idpId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (stylingType != null) {
      _result.stylingType = stylingType;
    }
    return _result;
  }
  factory UpdateOrgIDPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrgIDPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrgIDPRequest clone() => UpdateOrgIDPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrgIDPRequest copyWith(void Function(UpdateOrgIDPRequest) updates) => super.copyWith((message) => updates(message as UpdateOrgIDPRequest)) as UpdateOrgIDPRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateOrgIDPRequest create() => UpdateOrgIDPRequest._();
  UpdateOrgIDPRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOrgIDPRequest> createRepeated() => $pb.PbList<UpdateOrgIDPRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrgIDPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrgIDPRequest>(create);
  static UpdateOrgIDPRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idpId => $_getSZ(0);
  @$pb.TagNumber(1)
  set idpId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdpId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $14.IDPStylingType get stylingType => $_getN(2);
  @$pb.TagNumber(3)
  set stylingType($14.IDPStylingType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStylingType() => $_has(2);
  @$pb.TagNumber(3)
  void clearStylingType() => clearField(3);
}

class UpdateOrgIDPResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateOrgIDPResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateOrgIDPResponse._() : super();
  factory UpdateOrgIDPResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateOrgIDPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrgIDPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrgIDPResponse clone() => UpdateOrgIDPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrgIDPResponse copyWith(void Function(UpdateOrgIDPResponse) updates) => super.copyWith((message) => updates(message as UpdateOrgIDPResponse)) as UpdateOrgIDPResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateOrgIDPResponse create() => UpdateOrgIDPResponse._();
  UpdateOrgIDPResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateOrgIDPResponse> createRepeated() => $pb.PbList<UpdateOrgIDPResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrgIDPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrgIDPResponse>(create);
  static UpdateOrgIDPResponse? _defaultInstance;

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
}

class UpdateOrgIDPOIDCConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateOrgIDPOIDCConfigRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idpId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientSecret')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issuer')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scopes')
    ..e<$14.OIDCMappingField>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayNameMapping', $pb.PbFieldType.OE, defaultOrMaker: $14.OIDCMappingField.OIDC_MAPPING_FIELD_UNSPECIFIED, valueOf: $14.OIDCMappingField.valueOf, enumValues: $14.OIDCMappingField.values)
    ..e<$14.OIDCMappingField>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usernameMapping', $pb.PbFieldType.OE, defaultOrMaker: $14.OIDCMappingField.OIDC_MAPPING_FIELD_UNSPECIFIED, valueOf: $14.OIDCMappingField.valueOf, enumValues: $14.OIDCMappingField.values)
    ..hasRequiredFields = false
  ;

  UpdateOrgIDPOIDCConfigRequest._() : super();
  factory UpdateOrgIDPOIDCConfigRequest({
    $core.String? idpId,
    $core.String? clientId,
    $core.String? clientSecret,
    $core.String? issuer,
    $core.Iterable<$core.String>? scopes,
    $14.OIDCMappingField? displayNameMapping,
    $14.OIDCMappingField? usernameMapping,
  }) {
    final _result = create();
    if (idpId != null) {
      _result.idpId = idpId;
    }
    if (clientId != null) {
      _result.clientId = clientId;
    }
    if (clientSecret != null) {
      _result.clientSecret = clientSecret;
    }
    if (issuer != null) {
      _result.issuer = issuer;
    }
    if (scopes != null) {
      _result.scopes.addAll(scopes);
    }
    if (displayNameMapping != null) {
      _result.displayNameMapping = displayNameMapping;
    }
    if (usernameMapping != null) {
      _result.usernameMapping = usernameMapping;
    }
    return _result;
  }
  factory UpdateOrgIDPOIDCConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrgIDPOIDCConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrgIDPOIDCConfigRequest clone() => UpdateOrgIDPOIDCConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrgIDPOIDCConfigRequest copyWith(void Function(UpdateOrgIDPOIDCConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateOrgIDPOIDCConfigRequest)) as UpdateOrgIDPOIDCConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateOrgIDPOIDCConfigRequest create() => UpdateOrgIDPOIDCConfigRequest._();
  UpdateOrgIDPOIDCConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOrgIDPOIDCConfigRequest> createRepeated() => $pb.PbList<UpdateOrgIDPOIDCConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrgIDPOIDCConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrgIDPOIDCConfigRequest>(create);
  static UpdateOrgIDPOIDCConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idpId => $_getSZ(0);
  @$pb.TagNumber(1)
  set idpId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdpId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientSecret => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientSecret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientSecret() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get issuer => $_getSZ(3);
  @$pb.TagNumber(4)
  set issuer($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIssuer() => $_has(3);
  @$pb.TagNumber(4)
  void clearIssuer() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get scopes => $_getList(4);

  @$pb.TagNumber(6)
  $14.OIDCMappingField get displayNameMapping => $_getN(5);
  @$pb.TagNumber(6)
  set displayNameMapping($14.OIDCMappingField v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayNameMapping() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayNameMapping() => clearField(6);

  @$pb.TagNumber(7)
  $14.OIDCMappingField get usernameMapping => $_getN(6);
  @$pb.TagNumber(7)
  set usernameMapping($14.OIDCMappingField v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUsernameMapping() => $_has(6);
  @$pb.TagNumber(7)
  void clearUsernameMapping() => clearField(7);
}

class UpdateOrgIDPOIDCConfigResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateOrgIDPOIDCConfigResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.management.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateOrgIDPOIDCConfigResponse._() : super();
  factory UpdateOrgIDPOIDCConfigResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateOrgIDPOIDCConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrgIDPOIDCConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrgIDPOIDCConfigResponse clone() => UpdateOrgIDPOIDCConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrgIDPOIDCConfigResponse copyWith(void Function(UpdateOrgIDPOIDCConfigResponse) updates) => super.copyWith((message) => updates(message as UpdateOrgIDPOIDCConfigResponse)) as UpdateOrgIDPOIDCConfigResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateOrgIDPOIDCConfigResponse create() => UpdateOrgIDPOIDCConfigResponse._();
  UpdateOrgIDPOIDCConfigResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateOrgIDPOIDCConfigResponse> createRepeated() => $pb.PbList<UpdateOrgIDPOIDCConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrgIDPOIDCConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrgIDPOIDCConfigResponse>(create);
  static UpdateOrgIDPOIDCConfigResponse? _defaultInstance;

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
}

