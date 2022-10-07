///
//  Generated code. Do not modify.
//  source: zitadel/auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'user.pb.dart' as $18;
import '../google/protobuf/timestamp.pb.dart' as $11;
import 'change.pb.dart' as $20;
import 'object.pb.dart' as $12;
import 'policy.pb.dart' as $16;
import 'idp.pb.dart' as $14;
import 'org.pb.dart' as $13;

import 'user.pbenum.dart' as $18;

class HealthzRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HealthzRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HealthzResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
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

class GetMyUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMyUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetMyUserRequest._() : super();
  factory GetMyUserRequest() => create();
  factory GetMyUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyUserRequest clone() => GetMyUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyUserRequest copyWith(void Function(GetMyUserRequest) updates) => super.copyWith((message) => updates(message as GetMyUserRequest)) as GetMyUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMyUserRequest create() => GetMyUserRequest._();
  GetMyUserRequest createEmptyInstance() => create();
  static $pb.PbList<GetMyUserRequest> createRepeated() => $pb.PbList<GetMyUserRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMyUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyUserRequest>(create);
  static GetMyUserRequest? _defaultInstance;
}

class GetMyUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMyUserResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$18.User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: $18.User.create)
    ..aOM<$11.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastLogin', subBuilder: $11.Timestamp.create)
    ..hasRequiredFields = false
  ;

  GetMyUserResponse._() : super();
  factory GetMyUserResponse({
    $18.User? user,
    $11.Timestamp? lastLogin,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    if (lastLogin != null) {
      _result.lastLogin = lastLogin;
    }
    return _result;
  }
  factory GetMyUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyUserResponse clone() => GetMyUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyUserResponse copyWith(void Function(GetMyUserResponse) updates) => super.copyWith((message) => updates(message as GetMyUserResponse)) as GetMyUserResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMyUserResponse create() => GetMyUserResponse._();
  GetMyUserResponse createEmptyInstance() => create();
  static $pb.PbList<GetMyUserResponse> createRepeated() => $pb.PbList<GetMyUserResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMyUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyUserResponse>(create);
  static GetMyUserResponse? _defaultInstance;

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

  @$pb.TagNumber(2)
  $11.Timestamp get lastLogin => $_getN(1);
  @$pb.TagNumber(2)
  set lastLogin($11.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastLogin() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastLogin() => clearField(2);
  @$pb.TagNumber(2)
  $11.Timestamp ensureLastLogin() => $_ensure(1);
}

class ListMyUserChangesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMyUserChangesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$20.ChangeQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $20.ChangeQuery.create)
    ..hasRequiredFields = false
  ;

  ListMyUserChangesRequest._() : super();
  factory ListMyUserChangesRequest({
    $20.ChangeQuery? query,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory ListMyUserChangesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyUserChangesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyUserChangesRequest clone() => ListMyUserChangesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyUserChangesRequest copyWith(void Function(ListMyUserChangesRequest) updates) => super.copyWith((message) => updates(message as ListMyUserChangesRequest)) as ListMyUserChangesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMyUserChangesRequest create() => ListMyUserChangesRequest._();
  ListMyUserChangesRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyUserChangesRequest> createRepeated() => $pb.PbList<ListMyUserChangesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyUserChangesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyUserChangesRequest>(create);
  static ListMyUserChangesRequest? _defaultInstance;

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

class ListMyUserChangesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMyUserChangesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pc<$20.Change>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $20.Change.create)
    ..hasRequiredFields = false
  ;

  ListMyUserChangesResponse._() : super();
  factory ListMyUserChangesResponse({
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
  factory ListMyUserChangesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyUserChangesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyUserChangesResponse clone() => ListMyUserChangesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyUserChangesResponse copyWith(void Function(ListMyUserChangesResponse) updates) => super.copyWith((message) => updates(message as ListMyUserChangesResponse)) as ListMyUserChangesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMyUserChangesResponse create() => ListMyUserChangesResponse._();
  ListMyUserChangesResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyUserChangesResponse> createRepeated() => $pb.PbList<ListMyUserChangesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyUserChangesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyUserChangesResponse>(create);
  static ListMyUserChangesResponse? _defaultInstance;

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

class ListMyUserSessionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMyUserSessionsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListMyUserSessionsRequest._() : super();
  factory ListMyUserSessionsRequest() => create();
  factory ListMyUserSessionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyUserSessionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyUserSessionsRequest clone() => ListMyUserSessionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyUserSessionsRequest copyWith(void Function(ListMyUserSessionsRequest) updates) => super.copyWith((message) => updates(message as ListMyUserSessionsRequest)) as ListMyUserSessionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMyUserSessionsRequest create() => ListMyUserSessionsRequest._();
  ListMyUserSessionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyUserSessionsRequest> createRepeated() => $pb.PbList<ListMyUserSessionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyUserSessionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyUserSessionsRequest>(create);
  static ListMyUserSessionsRequest? _defaultInstance;
}

class ListMyUserSessionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMyUserSessionsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..pc<$18.Session>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $18.Session.create)
    ..hasRequiredFields = false
  ;

  ListMyUserSessionsResponse._() : super();
  factory ListMyUserSessionsResponse({
    $core.Iterable<$18.Session>? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListMyUserSessionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyUserSessionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyUserSessionsResponse clone() => ListMyUserSessionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyUserSessionsResponse copyWith(void Function(ListMyUserSessionsResponse) updates) => super.copyWith((message) => updates(message as ListMyUserSessionsResponse)) as ListMyUserSessionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMyUserSessionsResponse create() => ListMyUserSessionsResponse._();
  ListMyUserSessionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyUserSessionsResponse> createRepeated() => $pb.PbList<ListMyUserSessionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyUserSessionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyUserSessionsResponse>(create);
  static ListMyUserSessionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$18.Session> get result => $_getList(0);
}

class UpdateMyUserNameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMyUserNameRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userName')
    ..hasRequiredFields = false
  ;

  UpdateMyUserNameRequest._() : super();
  factory UpdateMyUserNameRequest({
    $core.String? userName,
  }) {
    final _result = create();
    if (userName != null) {
      _result.userName = userName;
    }
    return _result;
  }
  factory UpdateMyUserNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMyUserNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMyUserNameRequest clone() => UpdateMyUserNameRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMyUserNameRequest copyWith(void Function(UpdateMyUserNameRequest) updates) => super.copyWith((message) => updates(message as UpdateMyUserNameRequest)) as UpdateMyUserNameRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMyUserNameRequest create() => UpdateMyUserNameRequest._();
  UpdateMyUserNameRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMyUserNameRequest> createRepeated() => $pb.PbList<UpdateMyUserNameRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMyUserNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMyUserNameRequest>(create);
  static UpdateMyUserNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);
}

class UpdateMyUserNameResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMyUserNameResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateMyUserNameResponse._() : super();
  factory UpdateMyUserNameResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateMyUserNameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMyUserNameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMyUserNameResponse clone() => UpdateMyUserNameResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMyUserNameResponse copyWith(void Function(UpdateMyUserNameResponse) updates) => super.copyWith((message) => updates(message as UpdateMyUserNameResponse)) as UpdateMyUserNameResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMyUserNameResponse create() => UpdateMyUserNameResponse._();
  UpdateMyUserNameResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateMyUserNameResponse> createRepeated() => $pb.PbList<UpdateMyUserNameResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateMyUserNameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMyUserNameResponse>(create);
  static UpdateMyUserNameResponse? _defaultInstance;

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

class GetMyPasswordComplexityPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMyPasswordComplexityPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetMyPasswordComplexityPolicyRequest._() : super();
  factory GetMyPasswordComplexityPolicyRequest() => create();
  factory GetMyPasswordComplexityPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyPasswordComplexityPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyPasswordComplexityPolicyRequest clone() => GetMyPasswordComplexityPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyPasswordComplexityPolicyRequest copyWith(void Function(GetMyPasswordComplexityPolicyRequest) updates) => super.copyWith((message) => updates(message as GetMyPasswordComplexityPolicyRequest)) as GetMyPasswordComplexityPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMyPasswordComplexityPolicyRequest create() => GetMyPasswordComplexityPolicyRequest._();
  GetMyPasswordComplexityPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetMyPasswordComplexityPolicyRequest> createRepeated() => $pb.PbList<GetMyPasswordComplexityPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMyPasswordComplexityPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyPasswordComplexityPolicyRequest>(create);
  static GetMyPasswordComplexityPolicyRequest? _defaultInstance;
}

class GetMyPasswordComplexityPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMyPasswordComplexityPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$16.PasswordComplexityPolicy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policy', subBuilder: $16.PasswordComplexityPolicy.create)
    ..hasRequiredFields = false
  ;

  GetMyPasswordComplexityPolicyResponse._() : super();
  factory GetMyPasswordComplexityPolicyResponse({
    $16.PasswordComplexityPolicy? policy,
  }) {
    final _result = create();
    if (policy != null) {
      _result.policy = policy;
    }
    return _result;
  }
  factory GetMyPasswordComplexityPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyPasswordComplexityPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyPasswordComplexityPolicyResponse clone() => GetMyPasswordComplexityPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyPasswordComplexityPolicyResponse copyWith(void Function(GetMyPasswordComplexityPolicyResponse) updates) => super.copyWith((message) => updates(message as GetMyPasswordComplexityPolicyResponse)) as GetMyPasswordComplexityPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMyPasswordComplexityPolicyResponse create() => GetMyPasswordComplexityPolicyResponse._();
  GetMyPasswordComplexityPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<GetMyPasswordComplexityPolicyResponse> createRepeated() => $pb.PbList<GetMyPasswordComplexityPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMyPasswordComplexityPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyPasswordComplexityPolicyResponse>(create);
  static GetMyPasswordComplexityPolicyResponse? _defaultInstance;

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

class UpdateMyPasswordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMyPasswordRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oldPassword')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newPassword')
    ..hasRequiredFields = false
  ;

  UpdateMyPasswordRequest._() : super();
  factory UpdateMyPasswordRequest({
    $core.String? oldPassword,
    $core.String? newPassword,
  }) {
    final _result = create();
    if (oldPassword != null) {
      _result.oldPassword = oldPassword;
    }
    if (newPassword != null) {
      _result.newPassword = newPassword;
    }
    return _result;
  }
  factory UpdateMyPasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMyPasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMyPasswordRequest clone() => UpdateMyPasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMyPasswordRequest copyWith(void Function(UpdateMyPasswordRequest) updates) => super.copyWith((message) => updates(message as UpdateMyPasswordRequest)) as UpdateMyPasswordRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMyPasswordRequest create() => UpdateMyPasswordRequest._();
  UpdateMyPasswordRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMyPasswordRequest> createRepeated() => $pb.PbList<UpdateMyPasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMyPasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMyPasswordRequest>(create);
  static UpdateMyPasswordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get oldPassword => $_getSZ(0);
  @$pb.TagNumber(1)
  set oldPassword($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOldPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearOldPassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set newPassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewPassword() => clearField(2);
}

class UpdateMyPasswordResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMyPasswordResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateMyPasswordResponse._() : super();
  factory UpdateMyPasswordResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateMyPasswordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMyPasswordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMyPasswordResponse clone() => UpdateMyPasswordResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMyPasswordResponse copyWith(void Function(UpdateMyPasswordResponse) updates) => super.copyWith((message) => updates(message as UpdateMyPasswordResponse)) as UpdateMyPasswordResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMyPasswordResponse create() => UpdateMyPasswordResponse._();
  UpdateMyPasswordResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateMyPasswordResponse> createRepeated() => $pb.PbList<UpdateMyPasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateMyPasswordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMyPasswordResponse>(create);
  static UpdateMyPasswordResponse? _defaultInstance;

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

class GetMyProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMyProfileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetMyProfileRequest._() : super();
  factory GetMyProfileRequest() => create();
  factory GetMyProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyProfileRequest clone() => GetMyProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyProfileRequest copyWith(void Function(GetMyProfileRequest) updates) => super.copyWith((message) => updates(message as GetMyProfileRequest)) as GetMyProfileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMyProfileRequest create() => GetMyProfileRequest._();
  GetMyProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetMyProfileRequest> createRepeated() => $pb.PbList<GetMyProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMyProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyProfileRequest>(create);
  static GetMyProfileRequest? _defaultInstance;
}

class GetMyProfileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMyProfileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..aOM<$18.Profile>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profile', subBuilder: $18.Profile.create)
    ..hasRequiredFields = false
  ;

  GetMyProfileResponse._() : super();
  factory GetMyProfileResponse({
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
  factory GetMyProfileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyProfileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyProfileResponse clone() => GetMyProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyProfileResponse copyWith(void Function(GetMyProfileResponse) updates) => super.copyWith((message) => updates(message as GetMyProfileResponse)) as GetMyProfileResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMyProfileResponse create() => GetMyProfileResponse._();
  GetMyProfileResponse createEmptyInstance() => create();
  static $pb.PbList<GetMyProfileResponse> createRepeated() => $pb.PbList<GetMyProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMyProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyProfileResponse>(create);
  static GetMyProfileResponse? _defaultInstance;

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

class UpdateMyProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMyProfileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preferredLanguage')
    ..e<$18.Gender>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gender', $pb.PbFieldType.OE, defaultOrMaker: $18.Gender.GENDER_UNSPECIFIED, valueOf: $18.Gender.valueOf, enumValues: $18.Gender.values)
    ..hasRequiredFields = false
  ;

  UpdateMyProfileRequest._() : super();
  factory UpdateMyProfileRequest({
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
  factory UpdateMyProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMyProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMyProfileRequest clone() => UpdateMyProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMyProfileRequest copyWith(void Function(UpdateMyProfileRequest) updates) => super.copyWith((message) => updates(message as UpdateMyProfileRequest)) as UpdateMyProfileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMyProfileRequest create() => UpdateMyProfileRequest._();
  UpdateMyProfileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMyProfileRequest> createRepeated() => $pb.PbList<UpdateMyProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMyProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMyProfileRequest>(create);
  static UpdateMyProfileRequest? _defaultInstance;

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

class UpdateMyProfileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMyProfileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateMyProfileResponse._() : super();
  factory UpdateMyProfileResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateMyProfileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMyProfileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMyProfileResponse clone() => UpdateMyProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMyProfileResponse copyWith(void Function(UpdateMyProfileResponse) updates) => super.copyWith((message) => updates(message as UpdateMyProfileResponse)) as UpdateMyProfileResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMyProfileResponse create() => UpdateMyProfileResponse._();
  UpdateMyProfileResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateMyProfileResponse> createRepeated() => $pb.PbList<UpdateMyProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateMyProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMyProfileResponse>(create);
  static UpdateMyProfileResponse? _defaultInstance;

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

class GetMyEmailRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMyEmailRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetMyEmailRequest._() : super();
  factory GetMyEmailRequest() => create();
  factory GetMyEmailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyEmailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyEmailRequest clone() => GetMyEmailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyEmailRequest copyWith(void Function(GetMyEmailRequest) updates) => super.copyWith((message) => updates(message as GetMyEmailRequest)) as GetMyEmailRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMyEmailRequest create() => GetMyEmailRequest._();
  GetMyEmailRequest createEmptyInstance() => create();
  static $pb.PbList<GetMyEmailRequest> createRepeated() => $pb.PbList<GetMyEmailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMyEmailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyEmailRequest>(create);
  static GetMyEmailRequest? _defaultInstance;
}

class GetMyEmailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMyEmailResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..aOM<$18.Email>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email', subBuilder: $18.Email.create)
    ..hasRequiredFields = false
  ;

  GetMyEmailResponse._() : super();
  factory GetMyEmailResponse({
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
  factory GetMyEmailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyEmailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyEmailResponse clone() => GetMyEmailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyEmailResponse copyWith(void Function(GetMyEmailResponse) updates) => super.copyWith((message) => updates(message as GetMyEmailResponse)) as GetMyEmailResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMyEmailResponse create() => GetMyEmailResponse._();
  GetMyEmailResponse createEmptyInstance() => create();
  static $pb.PbList<GetMyEmailResponse> createRepeated() => $pb.PbList<GetMyEmailResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMyEmailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyEmailResponse>(create);
  static GetMyEmailResponse? _defaultInstance;

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

class SetMyEmailRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetMyEmailRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..hasRequiredFields = false
  ;

  SetMyEmailRequest._() : super();
  factory SetMyEmailRequest({
    $core.String? email,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    return _result;
  }
  factory SetMyEmailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetMyEmailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetMyEmailRequest clone() => SetMyEmailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetMyEmailRequest copyWith(void Function(SetMyEmailRequest) updates) => super.copyWith((message) => updates(message as SetMyEmailRequest)) as SetMyEmailRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetMyEmailRequest create() => SetMyEmailRequest._();
  SetMyEmailRequest createEmptyInstance() => create();
  static $pb.PbList<SetMyEmailRequest> createRepeated() => $pb.PbList<SetMyEmailRequest>();
  @$core.pragma('dart2js:noInline')
  static SetMyEmailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMyEmailRequest>(create);
  static SetMyEmailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);
}

class SetMyEmailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetMyEmailResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  SetMyEmailResponse._() : super();
  factory SetMyEmailResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory SetMyEmailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetMyEmailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetMyEmailResponse clone() => SetMyEmailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetMyEmailResponse copyWith(void Function(SetMyEmailResponse) updates) => super.copyWith((message) => updates(message as SetMyEmailResponse)) as SetMyEmailResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetMyEmailResponse create() => SetMyEmailResponse._();
  SetMyEmailResponse createEmptyInstance() => create();
  static $pb.PbList<SetMyEmailResponse> createRepeated() => $pb.PbList<SetMyEmailResponse>();
  @$core.pragma('dart2js:noInline')
  static SetMyEmailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMyEmailResponse>(create);
  static SetMyEmailResponse? _defaultInstance;

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

class VerifyMyEmailRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerifyMyEmailRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..hasRequiredFields = false
  ;

  VerifyMyEmailRequest._() : super();
  factory VerifyMyEmailRequest({
    $core.String? code,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory VerifyMyEmailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyMyEmailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyMyEmailRequest clone() => VerifyMyEmailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyMyEmailRequest copyWith(void Function(VerifyMyEmailRequest) updates) => super.copyWith((message) => updates(message as VerifyMyEmailRequest)) as VerifyMyEmailRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyMyEmailRequest create() => VerifyMyEmailRequest._();
  VerifyMyEmailRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyMyEmailRequest> createRepeated() => $pb.PbList<VerifyMyEmailRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyMyEmailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyMyEmailRequest>(create);
  static VerifyMyEmailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class VerifyMyEmailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerifyMyEmailResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  VerifyMyEmailResponse._() : super();
  factory VerifyMyEmailResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory VerifyMyEmailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyMyEmailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyMyEmailResponse clone() => VerifyMyEmailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyMyEmailResponse copyWith(void Function(VerifyMyEmailResponse) updates) => super.copyWith((message) => updates(message as VerifyMyEmailResponse)) as VerifyMyEmailResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyMyEmailResponse create() => VerifyMyEmailResponse._();
  VerifyMyEmailResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyMyEmailResponse> createRepeated() => $pb.PbList<VerifyMyEmailResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyMyEmailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyMyEmailResponse>(create);
  static VerifyMyEmailResponse? _defaultInstance;

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

class ResendMyEmailVerificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResendMyEmailVerificationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ResendMyEmailVerificationRequest._() : super();
  factory ResendMyEmailVerificationRequest() => create();
  factory ResendMyEmailVerificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResendMyEmailVerificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResendMyEmailVerificationRequest clone() => ResendMyEmailVerificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResendMyEmailVerificationRequest copyWith(void Function(ResendMyEmailVerificationRequest) updates) => super.copyWith((message) => updates(message as ResendMyEmailVerificationRequest)) as ResendMyEmailVerificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResendMyEmailVerificationRequest create() => ResendMyEmailVerificationRequest._();
  ResendMyEmailVerificationRequest createEmptyInstance() => create();
  static $pb.PbList<ResendMyEmailVerificationRequest> createRepeated() => $pb.PbList<ResendMyEmailVerificationRequest>();
  @$core.pragma('dart2js:noInline')
  static ResendMyEmailVerificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResendMyEmailVerificationRequest>(create);
  static ResendMyEmailVerificationRequest? _defaultInstance;
}

class ResendMyEmailVerificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResendMyEmailVerificationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  ResendMyEmailVerificationResponse._() : super();
  factory ResendMyEmailVerificationResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory ResendMyEmailVerificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResendMyEmailVerificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResendMyEmailVerificationResponse clone() => ResendMyEmailVerificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResendMyEmailVerificationResponse copyWith(void Function(ResendMyEmailVerificationResponse) updates) => super.copyWith((message) => updates(message as ResendMyEmailVerificationResponse)) as ResendMyEmailVerificationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResendMyEmailVerificationResponse create() => ResendMyEmailVerificationResponse._();
  ResendMyEmailVerificationResponse createEmptyInstance() => create();
  static $pb.PbList<ResendMyEmailVerificationResponse> createRepeated() => $pb.PbList<ResendMyEmailVerificationResponse>();
  @$core.pragma('dart2js:noInline')
  static ResendMyEmailVerificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResendMyEmailVerificationResponse>(create);
  static ResendMyEmailVerificationResponse? _defaultInstance;

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

class GetMyPhoneRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMyPhoneRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetMyPhoneRequest._() : super();
  factory GetMyPhoneRequest() => create();
  factory GetMyPhoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyPhoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyPhoneRequest clone() => GetMyPhoneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyPhoneRequest copyWith(void Function(GetMyPhoneRequest) updates) => super.copyWith((message) => updates(message as GetMyPhoneRequest)) as GetMyPhoneRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMyPhoneRequest create() => GetMyPhoneRequest._();
  GetMyPhoneRequest createEmptyInstance() => create();
  static $pb.PbList<GetMyPhoneRequest> createRepeated() => $pb.PbList<GetMyPhoneRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMyPhoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyPhoneRequest>(create);
  static GetMyPhoneRequest? _defaultInstance;
}

class GetMyPhoneResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMyPhoneResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..aOM<$18.Phone>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone', subBuilder: $18.Phone.create)
    ..hasRequiredFields = false
  ;

  GetMyPhoneResponse._() : super();
  factory GetMyPhoneResponse({
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
  factory GetMyPhoneResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyPhoneResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyPhoneResponse clone() => GetMyPhoneResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyPhoneResponse copyWith(void Function(GetMyPhoneResponse) updates) => super.copyWith((message) => updates(message as GetMyPhoneResponse)) as GetMyPhoneResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMyPhoneResponse create() => GetMyPhoneResponse._();
  GetMyPhoneResponse createEmptyInstance() => create();
  static $pb.PbList<GetMyPhoneResponse> createRepeated() => $pb.PbList<GetMyPhoneResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMyPhoneResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyPhoneResponse>(create);
  static GetMyPhoneResponse? _defaultInstance;

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

class SetMyPhoneRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetMyPhoneRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..hasRequiredFields = false
  ;

  SetMyPhoneRequest._() : super();
  factory SetMyPhoneRequest({
    $core.String? phone,
  }) {
    final _result = create();
    if (phone != null) {
      _result.phone = phone;
    }
    return _result;
  }
  factory SetMyPhoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetMyPhoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetMyPhoneRequest clone() => SetMyPhoneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetMyPhoneRequest copyWith(void Function(SetMyPhoneRequest) updates) => super.copyWith((message) => updates(message as SetMyPhoneRequest)) as SetMyPhoneRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetMyPhoneRequest create() => SetMyPhoneRequest._();
  SetMyPhoneRequest createEmptyInstance() => create();
  static $pb.PbList<SetMyPhoneRequest> createRepeated() => $pb.PbList<SetMyPhoneRequest>();
  @$core.pragma('dart2js:noInline')
  static SetMyPhoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMyPhoneRequest>(create);
  static SetMyPhoneRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phone => $_getSZ(0);
  @$pb.TagNumber(1)
  set phone($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhone() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhone() => clearField(1);
}

class SetMyPhoneResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetMyPhoneResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  SetMyPhoneResponse._() : super();
  factory SetMyPhoneResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory SetMyPhoneResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetMyPhoneResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetMyPhoneResponse clone() => SetMyPhoneResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetMyPhoneResponse copyWith(void Function(SetMyPhoneResponse) updates) => super.copyWith((message) => updates(message as SetMyPhoneResponse)) as SetMyPhoneResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetMyPhoneResponse create() => SetMyPhoneResponse._();
  SetMyPhoneResponse createEmptyInstance() => create();
  static $pb.PbList<SetMyPhoneResponse> createRepeated() => $pb.PbList<SetMyPhoneResponse>();
  @$core.pragma('dart2js:noInline')
  static SetMyPhoneResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMyPhoneResponse>(create);
  static SetMyPhoneResponse? _defaultInstance;

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

class VerifyMyPhoneRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerifyMyPhoneRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..hasRequiredFields = false
  ;

  VerifyMyPhoneRequest._() : super();
  factory VerifyMyPhoneRequest({
    $core.String? code,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory VerifyMyPhoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyMyPhoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyMyPhoneRequest clone() => VerifyMyPhoneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyMyPhoneRequest copyWith(void Function(VerifyMyPhoneRequest) updates) => super.copyWith((message) => updates(message as VerifyMyPhoneRequest)) as VerifyMyPhoneRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyMyPhoneRequest create() => VerifyMyPhoneRequest._();
  VerifyMyPhoneRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyMyPhoneRequest> createRepeated() => $pb.PbList<VerifyMyPhoneRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyMyPhoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyMyPhoneRequest>(create);
  static VerifyMyPhoneRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class VerifyMyPhoneResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerifyMyPhoneResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  VerifyMyPhoneResponse._() : super();
  factory VerifyMyPhoneResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory VerifyMyPhoneResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyMyPhoneResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyMyPhoneResponse clone() => VerifyMyPhoneResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyMyPhoneResponse copyWith(void Function(VerifyMyPhoneResponse) updates) => super.copyWith((message) => updates(message as VerifyMyPhoneResponse)) as VerifyMyPhoneResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyMyPhoneResponse create() => VerifyMyPhoneResponse._();
  VerifyMyPhoneResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyMyPhoneResponse> createRepeated() => $pb.PbList<VerifyMyPhoneResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyMyPhoneResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyMyPhoneResponse>(create);
  static VerifyMyPhoneResponse? _defaultInstance;

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

class ResendMyPhoneVerificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResendMyPhoneVerificationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ResendMyPhoneVerificationRequest._() : super();
  factory ResendMyPhoneVerificationRequest() => create();
  factory ResendMyPhoneVerificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResendMyPhoneVerificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResendMyPhoneVerificationRequest clone() => ResendMyPhoneVerificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResendMyPhoneVerificationRequest copyWith(void Function(ResendMyPhoneVerificationRequest) updates) => super.copyWith((message) => updates(message as ResendMyPhoneVerificationRequest)) as ResendMyPhoneVerificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResendMyPhoneVerificationRequest create() => ResendMyPhoneVerificationRequest._();
  ResendMyPhoneVerificationRequest createEmptyInstance() => create();
  static $pb.PbList<ResendMyPhoneVerificationRequest> createRepeated() => $pb.PbList<ResendMyPhoneVerificationRequest>();
  @$core.pragma('dart2js:noInline')
  static ResendMyPhoneVerificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResendMyPhoneVerificationRequest>(create);
  static ResendMyPhoneVerificationRequest? _defaultInstance;
}

class ResendMyPhoneVerificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResendMyPhoneVerificationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  ResendMyPhoneVerificationResponse._() : super();
  factory ResendMyPhoneVerificationResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory ResendMyPhoneVerificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResendMyPhoneVerificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResendMyPhoneVerificationResponse clone() => ResendMyPhoneVerificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResendMyPhoneVerificationResponse copyWith(void Function(ResendMyPhoneVerificationResponse) updates) => super.copyWith((message) => updates(message as ResendMyPhoneVerificationResponse)) as ResendMyPhoneVerificationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResendMyPhoneVerificationResponse create() => ResendMyPhoneVerificationResponse._();
  ResendMyPhoneVerificationResponse createEmptyInstance() => create();
  static $pb.PbList<ResendMyPhoneVerificationResponse> createRepeated() => $pb.PbList<ResendMyPhoneVerificationResponse>();
  @$core.pragma('dart2js:noInline')
  static ResendMyPhoneVerificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResendMyPhoneVerificationResponse>(create);
  static ResendMyPhoneVerificationResponse? _defaultInstance;

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

class RemoveMyPhoneRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveMyPhoneRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemoveMyPhoneRequest._() : super();
  factory RemoveMyPhoneRequest() => create();
  factory RemoveMyPhoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveMyPhoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveMyPhoneRequest clone() => RemoveMyPhoneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveMyPhoneRequest copyWith(void Function(RemoveMyPhoneRequest) updates) => super.copyWith((message) => updates(message as RemoveMyPhoneRequest)) as RemoveMyPhoneRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveMyPhoneRequest create() => RemoveMyPhoneRequest._();
  RemoveMyPhoneRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveMyPhoneRequest> createRepeated() => $pb.PbList<RemoveMyPhoneRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveMyPhoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveMyPhoneRequest>(create);
  static RemoveMyPhoneRequest? _defaultInstance;
}

class RemoveMyPhoneResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveMyPhoneResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RemoveMyPhoneResponse._() : super();
  factory RemoveMyPhoneResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RemoveMyPhoneResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveMyPhoneResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveMyPhoneResponse clone() => RemoveMyPhoneResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveMyPhoneResponse copyWith(void Function(RemoveMyPhoneResponse) updates) => super.copyWith((message) => updates(message as RemoveMyPhoneResponse)) as RemoveMyPhoneResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveMyPhoneResponse create() => RemoveMyPhoneResponse._();
  RemoveMyPhoneResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveMyPhoneResponse> createRepeated() => $pb.PbList<RemoveMyPhoneResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveMyPhoneResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveMyPhoneResponse>(create);
  static RemoveMyPhoneResponse? _defaultInstance;

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

class ListMyLinkedIDPsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMyLinkedIDPsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$12.ListQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $12.ListQuery.create)
    ..hasRequiredFields = false
  ;

  ListMyLinkedIDPsRequest._() : super();
  factory ListMyLinkedIDPsRequest({
    $12.ListQuery? query,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory ListMyLinkedIDPsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyLinkedIDPsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyLinkedIDPsRequest clone() => ListMyLinkedIDPsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyLinkedIDPsRequest copyWith(void Function(ListMyLinkedIDPsRequest) updates) => super.copyWith((message) => updates(message as ListMyLinkedIDPsRequest)) as ListMyLinkedIDPsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMyLinkedIDPsRequest create() => ListMyLinkedIDPsRequest._();
  ListMyLinkedIDPsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyLinkedIDPsRequest> createRepeated() => $pb.PbList<ListMyLinkedIDPsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyLinkedIDPsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyLinkedIDPsRequest>(create);
  static ListMyLinkedIDPsRequest? _defaultInstance;

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

class ListMyLinkedIDPsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMyLinkedIDPsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pc<$14.IDPUserLink>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $14.IDPUserLink.create)
    ..hasRequiredFields = false
  ;

  ListMyLinkedIDPsResponse._() : super();
  factory ListMyLinkedIDPsResponse({
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
  factory ListMyLinkedIDPsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyLinkedIDPsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyLinkedIDPsResponse clone() => ListMyLinkedIDPsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyLinkedIDPsResponse copyWith(void Function(ListMyLinkedIDPsResponse) updates) => super.copyWith((message) => updates(message as ListMyLinkedIDPsResponse)) as ListMyLinkedIDPsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMyLinkedIDPsResponse create() => ListMyLinkedIDPsResponse._();
  ListMyLinkedIDPsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyLinkedIDPsResponse> createRepeated() => $pb.PbList<ListMyLinkedIDPsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyLinkedIDPsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyLinkedIDPsResponse>(create);
  static ListMyLinkedIDPsResponse? _defaultInstance;

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

class RemoveMyLinkedIDPRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveMyLinkedIDPRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idpId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'linkedUserId')
    ..hasRequiredFields = false
  ;

  RemoveMyLinkedIDPRequest._() : super();
  factory RemoveMyLinkedIDPRequest({
    $core.String? idpId,
    $core.String? linkedUserId,
  }) {
    final _result = create();
    if (idpId != null) {
      _result.idpId = idpId;
    }
    if (linkedUserId != null) {
      _result.linkedUserId = linkedUserId;
    }
    return _result;
  }
  factory RemoveMyLinkedIDPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveMyLinkedIDPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveMyLinkedIDPRequest clone() => RemoveMyLinkedIDPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveMyLinkedIDPRequest copyWith(void Function(RemoveMyLinkedIDPRequest) updates) => super.copyWith((message) => updates(message as RemoveMyLinkedIDPRequest)) as RemoveMyLinkedIDPRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveMyLinkedIDPRequest create() => RemoveMyLinkedIDPRequest._();
  RemoveMyLinkedIDPRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveMyLinkedIDPRequest> createRepeated() => $pb.PbList<RemoveMyLinkedIDPRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveMyLinkedIDPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveMyLinkedIDPRequest>(create);
  static RemoveMyLinkedIDPRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idpId => $_getSZ(0);
  @$pb.TagNumber(1)
  set idpId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdpId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get linkedUserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set linkedUserId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinkedUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkedUserId() => clearField(2);
}

class RemoveMyLinkedIDPResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveMyLinkedIDPResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RemoveMyLinkedIDPResponse._() : super();
  factory RemoveMyLinkedIDPResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RemoveMyLinkedIDPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveMyLinkedIDPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveMyLinkedIDPResponse clone() => RemoveMyLinkedIDPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveMyLinkedIDPResponse copyWith(void Function(RemoveMyLinkedIDPResponse) updates) => super.copyWith((message) => updates(message as RemoveMyLinkedIDPResponse)) as RemoveMyLinkedIDPResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveMyLinkedIDPResponse create() => RemoveMyLinkedIDPResponse._();
  RemoveMyLinkedIDPResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveMyLinkedIDPResponse> createRepeated() => $pb.PbList<RemoveMyLinkedIDPResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveMyLinkedIDPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveMyLinkedIDPResponse>(create);
  static RemoveMyLinkedIDPResponse? _defaultInstance;

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

class ListMyAuthFactorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMyAuthFactorsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListMyAuthFactorsRequest._() : super();
  factory ListMyAuthFactorsRequest() => create();
  factory ListMyAuthFactorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyAuthFactorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyAuthFactorsRequest clone() => ListMyAuthFactorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyAuthFactorsRequest copyWith(void Function(ListMyAuthFactorsRequest) updates) => super.copyWith((message) => updates(message as ListMyAuthFactorsRequest)) as ListMyAuthFactorsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMyAuthFactorsRequest create() => ListMyAuthFactorsRequest._();
  ListMyAuthFactorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyAuthFactorsRequest> createRepeated() => $pb.PbList<ListMyAuthFactorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyAuthFactorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyAuthFactorsRequest>(create);
  static ListMyAuthFactorsRequest? _defaultInstance;
}

class ListMyAuthFactorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMyAuthFactorsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..pc<$18.AuthFactor>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $18.AuthFactor.create)
    ..hasRequiredFields = false
  ;

  ListMyAuthFactorsResponse._() : super();
  factory ListMyAuthFactorsResponse({
    $core.Iterable<$18.AuthFactor>? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListMyAuthFactorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyAuthFactorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyAuthFactorsResponse clone() => ListMyAuthFactorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyAuthFactorsResponse copyWith(void Function(ListMyAuthFactorsResponse) updates) => super.copyWith((message) => updates(message as ListMyAuthFactorsResponse)) as ListMyAuthFactorsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMyAuthFactorsResponse create() => ListMyAuthFactorsResponse._();
  ListMyAuthFactorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyAuthFactorsResponse> createRepeated() => $pb.PbList<ListMyAuthFactorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyAuthFactorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyAuthFactorsResponse>(create);
  static ListMyAuthFactorsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$18.AuthFactor> get result => $_getList(0);
}

class AddMyAuthFactorU2FRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMyAuthFactorU2FRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AddMyAuthFactorU2FRequest._() : super();
  factory AddMyAuthFactorU2FRequest() => create();
  factory AddMyAuthFactorU2FRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMyAuthFactorU2FRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMyAuthFactorU2FRequest clone() => AddMyAuthFactorU2FRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMyAuthFactorU2FRequest copyWith(void Function(AddMyAuthFactorU2FRequest) updates) => super.copyWith((message) => updates(message as AddMyAuthFactorU2FRequest)) as AddMyAuthFactorU2FRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMyAuthFactorU2FRequest create() => AddMyAuthFactorU2FRequest._();
  AddMyAuthFactorU2FRequest createEmptyInstance() => create();
  static $pb.PbList<AddMyAuthFactorU2FRequest> createRepeated() => $pb.PbList<AddMyAuthFactorU2FRequest>();
  @$core.pragma('dart2js:noInline')
  static AddMyAuthFactorU2FRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMyAuthFactorU2FRequest>(create);
  static AddMyAuthFactorU2FRequest? _defaultInstance;
}

class AddMyAuthFactorU2FResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMyAuthFactorU2FResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$18.WebAuthNKey>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key', subBuilder: $18.WebAuthNKey.create)
    ..aOM<$12.ObjectDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  AddMyAuthFactorU2FResponse._() : super();
  factory AddMyAuthFactorU2FResponse({
    $18.WebAuthNKey? key,
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory AddMyAuthFactorU2FResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMyAuthFactorU2FResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMyAuthFactorU2FResponse clone() => AddMyAuthFactorU2FResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMyAuthFactorU2FResponse copyWith(void Function(AddMyAuthFactorU2FResponse) updates) => super.copyWith((message) => updates(message as AddMyAuthFactorU2FResponse)) as AddMyAuthFactorU2FResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMyAuthFactorU2FResponse create() => AddMyAuthFactorU2FResponse._();
  AddMyAuthFactorU2FResponse createEmptyInstance() => create();
  static $pb.PbList<AddMyAuthFactorU2FResponse> createRepeated() => $pb.PbList<AddMyAuthFactorU2FResponse>();
  @$core.pragma('dart2js:noInline')
  static AddMyAuthFactorU2FResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMyAuthFactorU2FResponse>(create);
  static AddMyAuthFactorU2FResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $18.WebAuthNKey get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($18.WebAuthNKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
  @$pb.TagNumber(1)
  $18.WebAuthNKey ensureKey() => $_ensure(0);

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

class AddMyAuthFactorOTPRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMyAuthFactorOTPRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AddMyAuthFactorOTPRequest._() : super();
  factory AddMyAuthFactorOTPRequest() => create();
  factory AddMyAuthFactorOTPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMyAuthFactorOTPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMyAuthFactorOTPRequest clone() => AddMyAuthFactorOTPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMyAuthFactorOTPRequest copyWith(void Function(AddMyAuthFactorOTPRequest) updates) => super.copyWith((message) => updates(message as AddMyAuthFactorOTPRequest)) as AddMyAuthFactorOTPRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMyAuthFactorOTPRequest create() => AddMyAuthFactorOTPRequest._();
  AddMyAuthFactorOTPRequest createEmptyInstance() => create();
  static $pb.PbList<AddMyAuthFactorOTPRequest> createRepeated() => $pb.PbList<AddMyAuthFactorOTPRequest>();
  @$core.pragma('dart2js:noInline')
  static AddMyAuthFactorOTPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMyAuthFactorOTPRequest>(create);
  static AddMyAuthFactorOTPRequest? _defaultInstance;
}

class AddMyAuthFactorOTPResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMyAuthFactorOTPResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secret')
    ..aOM<$12.ObjectDetails>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  AddMyAuthFactorOTPResponse._() : super();
  factory AddMyAuthFactorOTPResponse({
    $core.String? url,
    $core.String? secret,
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (secret != null) {
      _result.secret = secret;
    }
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory AddMyAuthFactorOTPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMyAuthFactorOTPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMyAuthFactorOTPResponse clone() => AddMyAuthFactorOTPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMyAuthFactorOTPResponse copyWith(void Function(AddMyAuthFactorOTPResponse) updates) => super.copyWith((message) => updates(message as AddMyAuthFactorOTPResponse)) as AddMyAuthFactorOTPResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMyAuthFactorOTPResponse create() => AddMyAuthFactorOTPResponse._();
  AddMyAuthFactorOTPResponse createEmptyInstance() => create();
  static $pb.PbList<AddMyAuthFactorOTPResponse> createRepeated() => $pb.PbList<AddMyAuthFactorOTPResponse>();
  @$core.pragma('dart2js:noInline')
  static AddMyAuthFactorOTPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMyAuthFactorOTPResponse>(create);
  static AddMyAuthFactorOTPResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get secret => $_getSZ(1);
  @$pb.TagNumber(2)
  set secret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecret() => clearField(2);

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

class VerifyMyAuthFactorOTPRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerifyMyAuthFactorOTPRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..hasRequiredFields = false
  ;

  VerifyMyAuthFactorOTPRequest._() : super();
  factory VerifyMyAuthFactorOTPRequest({
    $core.String? code,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory VerifyMyAuthFactorOTPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyMyAuthFactorOTPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyMyAuthFactorOTPRequest clone() => VerifyMyAuthFactorOTPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyMyAuthFactorOTPRequest copyWith(void Function(VerifyMyAuthFactorOTPRequest) updates) => super.copyWith((message) => updates(message as VerifyMyAuthFactorOTPRequest)) as VerifyMyAuthFactorOTPRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyMyAuthFactorOTPRequest create() => VerifyMyAuthFactorOTPRequest._();
  VerifyMyAuthFactorOTPRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyMyAuthFactorOTPRequest> createRepeated() => $pb.PbList<VerifyMyAuthFactorOTPRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyMyAuthFactorOTPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyMyAuthFactorOTPRequest>(create);
  static VerifyMyAuthFactorOTPRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class VerifyMyAuthFactorOTPResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerifyMyAuthFactorOTPResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  VerifyMyAuthFactorOTPResponse._() : super();
  factory VerifyMyAuthFactorOTPResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory VerifyMyAuthFactorOTPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyMyAuthFactorOTPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyMyAuthFactorOTPResponse clone() => VerifyMyAuthFactorOTPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyMyAuthFactorOTPResponse copyWith(void Function(VerifyMyAuthFactorOTPResponse) updates) => super.copyWith((message) => updates(message as VerifyMyAuthFactorOTPResponse)) as VerifyMyAuthFactorOTPResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyMyAuthFactorOTPResponse create() => VerifyMyAuthFactorOTPResponse._();
  VerifyMyAuthFactorOTPResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyMyAuthFactorOTPResponse> createRepeated() => $pb.PbList<VerifyMyAuthFactorOTPResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyMyAuthFactorOTPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyMyAuthFactorOTPResponse>(create);
  static VerifyMyAuthFactorOTPResponse? _defaultInstance;

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

class VerifyMyAuthFactorU2FRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerifyMyAuthFactorU2FRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$18.WebAuthNVerification>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verification', subBuilder: $18.WebAuthNVerification.create)
    ..hasRequiredFields = false
  ;

  VerifyMyAuthFactorU2FRequest._() : super();
  factory VerifyMyAuthFactorU2FRequest({
    $18.WebAuthNVerification? verification,
  }) {
    final _result = create();
    if (verification != null) {
      _result.verification = verification;
    }
    return _result;
  }
  factory VerifyMyAuthFactorU2FRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyMyAuthFactorU2FRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyMyAuthFactorU2FRequest clone() => VerifyMyAuthFactorU2FRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyMyAuthFactorU2FRequest copyWith(void Function(VerifyMyAuthFactorU2FRequest) updates) => super.copyWith((message) => updates(message as VerifyMyAuthFactorU2FRequest)) as VerifyMyAuthFactorU2FRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyMyAuthFactorU2FRequest create() => VerifyMyAuthFactorU2FRequest._();
  VerifyMyAuthFactorU2FRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyMyAuthFactorU2FRequest> createRepeated() => $pb.PbList<VerifyMyAuthFactorU2FRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyMyAuthFactorU2FRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyMyAuthFactorU2FRequest>(create);
  static VerifyMyAuthFactorU2FRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $18.WebAuthNVerification get verification => $_getN(0);
  @$pb.TagNumber(1)
  set verification($18.WebAuthNVerification v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVerification() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerification() => clearField(1);
  @$pb.TagNumber(1)
  $18.WebAuthNVerification ensureVerification() => $_ensure(0);
}

class VerifyMyAuthFactorU2FResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerifyMyAuthFactorU2FResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  VerifyMyAuthFactorU2FResponse._() : super();
  factory VerifyMyAuthFactorU2FResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory VerifyMyAuthFactorU2FResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyMyAuthFactorU2FResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyMyAuthFactorU2FResponse clone() => VerifyMyAuthFactorU2FResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyMyAuthFactorU2FResponse copyWith(void Function(VerifyMyAuthFactorU2FResponse) updates) => super.copyWith((message) => updates(message as VerifyMyAuthFactorU2FResponse)) as VerifyMyAuthFactorU2FResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyMyAuthFactorU2FResponse create() => VerifyMyAuthFactorU2FResponse._();
  VerifyMyAuthFactorU2FResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyMyAuthFactorU2FResponse> createRepeated() => $pb.PbList<VerifyMyAuthFactorU2FResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyMyAuthFactorU2FResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyMyAuthFactorU2FResponse>(create);
  static VerifyMyAuthFactorU2FResponse? _defaultInstance;

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

class RemoveMyAuthFactorOTPRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveMyAuthFactorOTPRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemoveMyAuthFactorOTPRequest._() : super();
  factory RemoveMyAuthFactorOTPRequest() => create();
  factory RemoveMyAuthFactorOTPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveMyAuthFactorOTPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveMyAuthFactorOTPRequest clone() => RemoveMyAuthFactorOTPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveMyAuthFactorOTPRequest copyWith(void Function(RemoveMyAuthFactorOTPRequest) updates) => super.copyWith((message) => updates(message as RemoveMyAuthFactorOTPRequest)) as RemoveMyAuthFactorOTPRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveMyAuthFactorOTPRequest create() => RemoveMyAuthFactorOTPRequest._();
  RemoveMyAuthFactorOTPRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveMyAuthFactorOTPRequest> createRepeated() => $pb.PbList<RemoveMyAuthFactorOTPRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveMyAuthFactorOTPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveMyAuthFactorOTPRequest>(create);
  static RemoveMyAuthFactorOTPRequest? _defaultInstance;
}

class RemoveMyAuthFactorOTPResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveMyAuthFactorOTPResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RemoveMyAuthFactorOTPResponse._() : super();
  factory RemoveMyAuthFactorOTPResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RemoveMyAuthFactorOTPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveMyAuthFactorOTPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveMyAuthFactorOTPResponse clone() => RemoveMyAuthFactorOTPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveMyAuthFactorOTPResponse copyWith(void Function(RemoveMyAuthFactorOTPResponse) updates) => super.copyWith((message) => updates(message as RemoveMyAuthFactorOTPResponse)) as RemoveMyAuthFactorOTPResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveMyAuthFactorOTPResponse create() => RemoveMyAuthFactorOTPResponse._();
  RemoveMyAuthFactorOTPResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveMyAuthFactorOTPResponse> createRepeated() => $pb.PbList<RemoveMyAuthFactorOTPResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveMyAuthFactorOTPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveMyAuthFactorOTPResponse>(create);
  static RemoveMyAuthFactorOTPResponse? _defaultInstance;

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

class RemoveMyAuthFactorU2FRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveMyAuthFactorU2FRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId')
    ..hasRequiredFields = false
  ;

  RemoveMyAuthFactorU2FRequest._() : super();
  factory RemoveMyAuthFactorU2FRequest({
    $core.String? tokenId,
  }) {
    final _result = create();
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    return _result;
  }
  factory RemoveMyAuthFactorU2FRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveMyAuthFactorU2FRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveMyAuthFactorU2FRequest clone() => RemoveMyAuthFactorU2FRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveMyAuthFactorU2FRequest copyWith(void Function(RemoveMyAuthFactorU2FRequest) updates) => super.copyWith((message) => updates(message as RemoveMyAuthFactorU2FRequest)) as RemoveMyAuthFactorU2FRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveMyAuthFactorU2FRequest create() => RemoveMyAuthFactorU2FRequest._();
  RemoveMyAuthFactorU2FRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveMyAuthFactorU2FRequest> createRepeated() => $pb.PbList<RemoveMyAuthFactorU2FRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveMyAuthFactorU2FRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveMyAuthFactorU2FRequest>(create);
  static RemoveMyAuthFactorU2FRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tokenId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tokenId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenId() => clearField(1);
}

class RemoveMyAuthFactorU2FResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveMyAuthFactorU2FResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RemoveMyAuthFactorU2FResponse._() : super();
  factory RemoveMyAuthFactorU2FResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RemoveMyAuthFactorU2FResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveMyAuthFactorU2FResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveMyAuthFactorU2FResponse clone() => RemoveMyAuthFactorU2FResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveMyAuthFactorU2FResponse copyWith(void Function(RemoveMyAuthFactorU2FResponse) updates) => super.copyWith((message) => updates(message as RemoveMyAuthFactorU2FResponse)) as RemoveMyAuthFactorU2FResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveMyAuthFactorU2FResponse create() => RemoveMyAuthFactorU2FResponse._();
  RemoveMyAuthFactorU2FResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveMyAuthFactorU2FResponse> createRepeated() => $pb.PbList<RemoveMyAuthFactorU2FResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveMyAuthFactorU2FResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveMyAuthFactorU2FResponse>(create);
  static RemoveMyAuthFactorU2FResponse? _defaultInstance;

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

class ListMyPasswordlessRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMyPasswordlessRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListMyPasswordlessRequest._() : super();
  factory ListMyPasswordlessRequest() => create();
  factory ListMyPasswordlessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyPasswordlessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyPasswordlessRequest clone() => ListMyPasswordlessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyPasswordlessRequest copyWith(void Function(ListMyPasswordlessRequest) updates) => super.copyWith((message) => updates(message as ListMyPasswordlessRequest)) as ListMyPasswordlessRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMyPasswordlessRequest create() => ListMyPasswordlessRequest._();
  ListMyPasswordlessRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyPasswordlessRequest> createRepeated() => $pb.PbList<ListMyPasswordlessRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyPasswordlessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyPasswordlessRequest>(create);
  static ListMyPasswordlessRequest? _defaultInstance;
}

class ListMyPasswordlessResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMyPasswordlessResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..pc<$18.WebAuthNToken>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $18.WebAuthNToken.create)
    ..hasRequiredFields = false
  ;

  ListMyPasswordlessResponse._() : super();
  factory ListMyPasswordlessResponse({
    $core.Iterable<$18.WebAuthNToken>? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListMyPasswordlessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyPasswordlessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyPasswordlessResponse clone() => ListMyPasswordlessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyPasswordlessResponse copyWith(void Function(ListMyPasswordlessResponse) updates) => super.copyWith((message) => updates(message as ListMyPasswordlessResponse)) as ListMyPasswordlessResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMyPasswordlessResponse create() => ListMyPasswordlessResponse._();
  ListMyPasswordlessResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyPasswordlessResponse> createRepeated() => $pb.PbList<ListMyPasswordlessResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyPasswordlessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyPasswordlessResponse>(create);
  static ListMyPasswordlessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$18.WebAuthNToken> get result => $_getList(0);
}

class AddMyPasswordlessRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMyPasswordlessRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AddMyPasswordlessRequest._() : super();
  factory AddMyPasswordlessRequest() => create();
  factory AddMyPasswordlessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMyPasswordlessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMyPasswordlessRequest clone() => AddMyPasswordlessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMyPasswordlessRequest copyWith(void Function(AddMyPasswordlessRequest) updates) => super.copyWith((message) => updates(message as AddMyPasswordlessRequest)) as AddMyPasswordlessRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMyPasswordlessRequest create() => AddMyPasswordlessRequest._();
  AddMyPasswordlessRequest createEmptyInstance() => create();
  static $pb.PbList<AddMyPasswordlessRequest> createRepeated() => $pb.PbList<AddMyPasswordlessRequest>();
  @$core.pragma('dart2js:noInline')
  static AddMyPasswordlessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMyPasswordlessRequest>(create);
  static AddMyPasswordlessRequest? _defaultInstance;
}

class AddMyPasswordlessResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMyPasswordlessResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$18.WebAuthNKey>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key', subBuilder: $18.WebAuthNKey.create)
    ..aOM<$12.ObjectDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  AddMyPasswordlessResponse._() : super();
  factory AddMyPasswordlessResponse({
    $18.WebAuthNKey? key,
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory AddMyPasswordlessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMyPasswordlessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMyPasswordlessResponse clone() => AddMyPasswordlessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMyPasswordlessResponse copyWith(void Function(AddMyPasswordlessResponse) updates) => super.copyWith((message) => updates(message as AddMyPasswordlessResponse)) as AddMyPasswordlessResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMyPasswordlessResponse create() => AddMyPasswordlessResponse._();
  AddMyPasswordlessResponse createEmptyInstance() => create();
  static $pb.PbList<AddMyPasswordlessResponse> createRepeated() => $pb.PbList<AddMyPasswordlessResponse>();
  @$core.pragma('dart2js:noInline')
  static AddMyPasswordlessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMyPasswordlessResponse>(create);
  static AddMyPasswordlessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $18.WebAuthNKey get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($18.WebAuthNKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
  @$pb.TagNumber(1)
  $18.WebAuthNKey ensureKey() => $_ensure(0);

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

class VerifyMyPasswordlessRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerifyMyPasswordlessRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$18.WebAuthNVerification>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verification', subBuilder: $18.WebAuthNVerification.create)
    ..hasRequiredFields = false
  ;

  VerifyMyPasswordlessRequest._() : super();
  factory VerifyMyPasswordlessRequest({
    $18.WebAuthNVerification? verification,
  }) {
    final _result = create();
    if (verification != null) {
      _result.verification = verification;
    }
    return _result;
  }
  factory VerifyMyPasswordlessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyMyPasswordlessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyMyPasswordlessRequest clone() => VerifyMyPasswordlessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyMyPasswordlessRequest copyWith(void Function(VerifyMyPasswordlessRequest) updates) => super.copyWith((message) => updates(message as VerifyMyPasswordlessRequest)) as VerifyMyPasswordlessRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyMyPasswordlessRequest create() => VerifyMyPasswordlessRequest._();
  VerifyMyPasswordlessRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyMyPasswordlessRequest> createRepeated() => $pb.PbList<VerifyMyPasswordlessRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyMyPasswordlessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyMyPasswordlessRequest>(create);
  static VerifyMyPasswordlessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $18.WebAuthNVerification get verification => $_getN(0);
  @$pb.TagNumber(1)
  set verification($18.WebAuthNVerification v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVerification() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerification() => clearField(1);
  @$pb.TagNumber(1)
  $18.WebAuthNVerification ensureVerification() => $_ensure(0);
}

class VerifyMyPasswordlessResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerifyMyPasswordlessResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  VerifyMyPasswordlessResponse._() : super();
  factory VerifyMyPasswordlessResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory VerifyMyPasswordlessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyMyPasswordlessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyMyPasswordlessResponse clone() => VerifyMyPasswordlessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyMyPasswordlessResponse copyWith(void Function(VerifyMyPasswordlessResponse) updates) => super.copyWith((message) => updates(message as VerifyMyPasswordlessResponse)) as VerifyMyPasswordlessResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyMyPasswordlessResponse create() => VerifyMyPasswordlessResponse._();
  VerifyMyPasswordlessResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyMyPasswordlessResponse> createRepeated() => $pb.PbList<VerifyMyPasswordlessResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyMyPasswordlessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyMyPasswordlessResponse>(create);
  static VerifyMyPasswordlessResponse? _defaultInstance;

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

class RemoveMyPasswordlessRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveMyPasswordlessRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId')
    ..hasRequiredFields = false
  ;

  RemoveMyPasswordlessRequest._() : super();
  factory RemoveMyPasswordlessRequest({
    $core.String? tokenId,
  }) {
    final _result = create();
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    return _result;
  }
  factory RemoveMyPasswordlessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveMyPasswordlessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveMyPasswordlessRequest clone() => RemoveMyPasswordlessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveMyPasswordlessRequest copyWith(void Function(RemoveMyPasswordlessRequest) updates) => super.copyWith((message) => updates(message as RemoveMyPasswordlessRequest)) as RemoveMyPasswordlessRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveMyPasswordlessRequest create() => RemoveMyPasswordlessRequest._();
  RemoveMyPasswordlessRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveMyPasswordlessRequest> createRepeated() => $pb.PbList<RemoveMyPasswordlessRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveMyPasswordlessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveMyPasswordlessRequest>(create);
  static RemoveMyPasswordlessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tokenId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tokenId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenId() => clearField(1);
}

class RemoveMyPasswordlessResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveMyPasswordlessResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RemoveMyPasswordlessResponse._() : super();
  factory RemoveMyPasswordlessResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RemoveMyPasswordlessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveMyPasswordlessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveMyPasswordlessResponse clone() => RemoveMyPasswordlessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveMyPasswordlessResponse copyWith(void Function(RemoveMyPasswordlessResponse) updates) => super.copyWith((message) => updates(message as RemoveMyPasswordlessResponse)) as RemoveMyPasswordlessResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveMyPasswordlessResponse create() => RemoveMyPasswordlessResponse._();
  RemoveMyPasswordlessResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveMyPasswordlessResponse> createRepeated() => $pb.PbList<RemoveMyPasswordlessResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveMyPasswordlessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveMyPasswordlessResponse>(create);
  static RemoveMyPasswordlessResponse? _defaultInstance;

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

class ListMyUserGrantsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMyUserGrantsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$12.ListQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $12.ListQuery.create)
    ..hasRequiredFields = false
  ;

  ListMyUserGrantsRequest._() : super();
  factory ListMyUserGrantsRequest({
    $12.ListQuery? query,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory ListMyUserGrantsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyUserGrantsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyUserGrantsRequest clone() => ListMyUserGrantsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyUserGrantsRequest copyWith(void Function(ListMyUserGrantsRequest) updates) => super.copyWith((message) => updates(message as ListMyUserGrantsRequest)) as ListMyUserGrantsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMyUserGrantsRequest create() => ListMyUserGrantsRequest._();
  ListMyUserGrantsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyUserGrantsRequest> createRepeated() => $pb.PbList<ListMyUserGrantsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyUserGrantsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyUserGrantsRequest>(create);
  static ListMyUserGrantsRequest? _defaultInstance;

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

class ListMyUserGrantsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMyUserGrantsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pc<UserGrant>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: UserGrant.create)
    ..hasRequiredFields = false
  ;

  ListMyUserGrantsResponse._() : super();
  factory ListMyUserGrantsResponse({
    $12.ListDetails? details,
    $core.Iterable<UserGrant>? result,
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
  factory ListMyUserGrantsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyUserGrantsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyUserGrantsResponse clone() => ListMyUserGrantsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyUserGrantsResponse copyWith(void Function(ListMyUserGrantsResponse) updates) => super.copyWith((message) => updates(message as ListMyUserGrantsResponse)) as ListMyUserGrantsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMyUserGrantsResponse create() => ListMyUserGrantsResponse._();
  ListMyUserGrantsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyUserGrantsResponse> createRepeated() => $pb.PbList<ListMyUserGrantsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyUserGrantsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyUserGrantsResponse>(create);
  static ListMyUserGrantsResponse? _defaultInstance;

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
  $core.List<UserGrant> get result => $_getList(1);
}

class UserGrant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGrant', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orgId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roles')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orgName')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantId')
    ..hasRequiredFields = false
  ;

  UserGrant._() : super();
  factory UserGrant({
    $core.String? orgId,
    $core.String? projectId,
    $core.String? userId,
    $core.Iterable<$core.String>? roles,
    $core.String? orgName,
    $core.String? grantId,
  }) {
    final _result = create();
    if (orgId != null) {
      _result.orgId = orgId;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (roles != null) {
      _result.roles.addAll(roles);
    }
    if (orgName != null) {
      _result.orgName = orgName;
    }
    if (grantId != null) {
      _result.grantId = grantId;
    }
    return _result;
  }
  factory UserGrant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGrant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGrant clone() => UserGrant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGrant copyWith(void Function(UserGrant) updates) => super.copyWith((message) => updates(message as UserGrant)) as UserGrant; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGrant create() => UserGrant._();
  UserGrant createEmptyInstance() => create();
  static $pb.PbList<UserGrant> createRepeated() => $pb.PbList<UserGrant>();
  @$core.pragma('dart2js:noInline')
  static UserGrant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGrant>(create);
  static UserGrant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

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

  @$pb.TagNumber(5)
  $core.String get orgName => $_getSZ(4);
  @$pb.TagNumber(5)
  set orgName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrgName() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrgName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get grantId => $_getSZ(5);
  @$pb.TagNumber(6)
  set grantId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGrantId() => $_has(5);
  @$pb.TagNumber(6)
  void clearGrantId() => clearField(6);
}

class ListMyProjectOrgsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMyProjectOrgsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$12.ListQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $12.ListQuery.create)
    ..pc<$13.OrgQuery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queries', $pb.PbFieldType.PM, subBuilder: $13.OrgQuery.create)
    ..hasRequiredFields = false
  ;

  ListMyProjectOrgsRequest._() : super();
  factory ListMyProjectOrgsRequest({
    $12.ListQuery? query,
    $core.Iterable<$13.OrgQuery>? queries,
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
  factory ListMyProjectOrgsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyProjectOrgsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyProjectOrgsRequest clone() => ListMyProjectOrgsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyProjectOrgsRequest copyWith(void Function(ListMyProjectOrgsRequest) updates) => super.copyWith((message) => updates(message as ListMyProjectOrgsRequest)) as ListMyProjectOrgsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMyProjectOrgsRequest create() => ListMyProjectOrgsRequest._();
  ListMyProjectOrgsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyProjectOrgsRequest> createRepeated() => $pb.PbList<ListMyProjectOrgsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyProjectOrgsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyProjectOrgsRequest>(create);
  static ListMyProjectOrgsRequest? _defaultInstance;

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
  $core.List<$13.OrgQuery> get queries => $_getList(1);
}

class ListMyProjectOrgsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMyProjectOrgsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pc<$13.Org>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $13.Org.create)
    ..hasRequiredFields = false
  ;

  ListMyProjectOrgsResponse._() : super();
  factory ListMyProjectOrgsResponse({
    $12.ListDetails? details,
    $core.Iterable<$13.Org>? result,
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
  factory ListMyProjectOrgsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyProjectOrgsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyProjectOrgsResponse clone() => ListMyProjectOrgsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyProjectOrgsResponse copyWith(void Function(ListMyProjectOrgsResponse) updates) => super.copyWith((message) => updates(message as ListMyProjectOrgsResponse)) as ListMyProjectOrgsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMyProjectOrgsResponse create() => ListMyProjectOrgsResponse._();
  ListMyProjectOrgsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyProjectOrgsResponse> createRepeated() => $pb.PbList<ListMyProjectOrgsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyProjectOrgsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyProjectOrgsResponse>(create);
  static ListMyProjectOrgsResponse? _defaultInstance;

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
  $core.List<$13.Org> get result => $_getList(1);
}

class ListMyZitadelFeaturesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMyZitadelFeaturesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListMyZitadelFeaturesRequest._() : super();
  factory ListMyZitadelFeaturesRequest() => create();
  factory ListMyZitadelFeaturesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyZitadelFeaturesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyZitadelFeaturesRequest clone() => ListMyZitadelFeaturesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyZitadelFeaturesRequest copyWith(void Function(ListMyZitadelFeaturesRequest) updates) => super.copyWith((message) => updates(message as ListMyZitadelFeaturesRequest)) as ListMyZitadelFeaturesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMyZitadelFeaturesRequest create() => ListMyZitadelFeaturesRequest._();
  ListMyZitadelFeaturesRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyZitadelFeaturesRequest> createRepeated() => $pb.PbList<ListMyZitadelFeaturesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyZitadelFeaturesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyZitadelFeaturesRequest>(create);
  static ListMyZitadelFeaturesRequest? _defaultInstance;
}

class ListMyZitadelFeaturesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMyZitadelFeaturesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..hasRequiredFields = false
  ;

  ListMyZitadelFeaturesResponse._() : super();
  factory ListMyZitadelFeaturesResponse({
    $core.Iterable<$core.String>? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListMyZitadelFeaturesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyZitadelFeaturesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyZitadelFeaturesResponse clone() => ListMyZitadelFeaturesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyZitadelFeaturesResponse copyWith(void Function(ListMyZitadelFeaturesResponse) updates) => super.copyWith((message) => updates(message as ListMyZitadelFeaturesResponse)) as ListMyZitadelFeaturesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMyZitadelFeaturesResponse create() => ListMyZitadelFeaturesResponse._();
  ListMyZitadelFeaturesResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyZitadelFeaturesResponse> createRepeated() => $pb.PbList<ListMyZitadelFeaturesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyZitadelFeaturesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyZitadelFeaturesResponse>(create);
  static ListMyZitadelFeaturesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get result => $_getList(0);
}

class ListMyZitadelPermissionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMyZitadelPermissionsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListMyZitadelPermissionsRequest._() : super();
  factory ListMyZitadelPermissionsRequest() => create();
  factory ListMyZitadelPermissionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyZitadelPermissionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyZitadelPermissionsRequest clone() => ListMyZitadelPermissionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyZitadelPermissionsRequest copyWith(void Function(ListMyZitadelPermissionsRequest) updates) => super.copyWith((message) => updates(message as ListMyZitadelPermissionsRequest)) as ListMyZitadelPermissionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMyZitadelPermissionsRequest create() => ListMyZitadelPermissionsRequest._();
  ListMyZitadelPermissionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyZitadelPermissionsRequest> createRepeated() => $pb.PbList<ListMyZitadelPermissionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyZitadelPermissionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyZitadelPermissionsRequest>(create);
  static ListMyZitadelPermissionsRequest? _defaultInstance;
}

class ListMyZitadelPermissionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMyZitadelPermissionsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..hasRequiredFields = false
  ;

  ListMyZitadelPermissionsResponse._() : super();
  factory ListMyZitadelPermissionsResponse({
    $core.Iterable<$core.String>? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListMyZitadelPermissionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyZitadelPermissionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyZitadelPermissionsResponse clone() => ListMyZitadelPermissionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyZitadelPermissionsResponse copyWith(void Function(ListMyZitadelPermissionsResponse) updates) => super.copyWith((message) => updates(message as ListMyZitadelPermissionsResponse)) as ListMyZitadelPermissionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMyZitadelPermissionsResponse create() => ListMyZitadelPermissionsResponse._();
  ListMyZitadelPermissionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyZitadelPermissionsResponse> createRepeated() => $pb.PbList<ListMyZitadelPermissionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyZitadelPermissionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyZitadelPermissionsResponse>(create);
  static ListMyZitadelPermissionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get result => $_getList(0);
}

class ListMyProjectPermissionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMyProjectPermissionsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListMyProjectPermissionsRequest._() : super();
  factory ListMyProjectPermissionsRequest() => create();
  factory ListMyProjectPermissionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyProjectPermissionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyProjectPermissionsRequest clone() => ListMyProjectPermissionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyProjectPermissionsRequest copyWith(void Function(ListMyProjectPermissionsRequest) updates) => super.copyWith((message) => updates(message as ListMyProjectPermissionsRequest)) as ListMyProjectPermissionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMyProjectPermissionsRequest create() => ListMyProjectPermissionsRequest._();
  ListMyProjectPermissionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyProjectPermissionsRequest> createRepeated() => $pb.PbList<ListMyProjectPermissionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyProjectPermissionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyProjectPermissionsRequest>(create);
  static ListMyProjectPermissionsRequest? _defaultInstance;
}

class ListMyProjectPermissionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMyProjectPermissionsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.auth.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..hasRequiredFields = false
  ;

  ListMyProjectPermissionsResponse._() : super();
  factory ListMyProjectPermissionsResponse({
    $core.Iterable<$core.String>? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListMyProjectPermissionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyProjectPermissionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyProjectPermissionsResponse clone() => ListMyProjectPermissionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyProjectPermissionsResponse copyWith(void Function(ListMyProjectPermissionsResponse) updates) => super.copyWith((message) => updates(message as ListMyProjectPermissionsResponse)) as ListMyProjectPermissionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMyProjectPermissionsResponse create() => ListMyProjectPermissionsResponse._();
  ListMyProjectPermissionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyProjectPermissionsResponse> createRepeated() => $pb.PbList<ListMyProjectPermissionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyProjectPermissionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyProjectPermissionsResponse>(create);
  static ListMyProjectPermissionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get result => $_getList(0);
}

