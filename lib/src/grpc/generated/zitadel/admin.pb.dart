///
//  Generated code. Do not modify.
//  source: zitadel/admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'org.pb.dart' as $13;
import 'object.pb.dart' as $12;
import 'idp.pb.dart' as $14;
import 'features.pb.dart' as $15;
import '../google/protobuf/duration.pb.dart' as $10;
import 'policy.pb.dart' as $16;
import 'member.pb.dart' as $17;
import '../google/protobuf/timestamp.pb.dart' as $11;

import 'org.pbenum.dart' as $13;
import 'user.pbenum.dart' as $18;
import 'idp.pbenum.dart' as $14;
import 'features.pbenum.dart' as $15;
import 'policy.pbenum.dart' as $16;

class HealthzRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HealthzRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HealthzResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
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

class IsOrgUniqueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IsOrgUniqueRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domain')
    ..hasRequiredFields = false
  ;

  IsOrgUniqueRequest._() : super();
  factory IsOrgUniqueRequest({
    $core.String? name,
    $core.String? domain,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (domain != null) {
      _result.domain = domain;
    }
    return _result;
  }
  factory IsOrgUniqueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsOrgUniqueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsOrgUniqueRequest clone() => IsOrgUniqueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsOrgUniqueRequest copyWith(void Function(IsOrgUniqueRequest) updates) => super.copyWith((message) => updates(message as IsOrgUniqueRequest)) as IsOrgUniqueRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IsOrgUniqueRequest create() => IsOrgUniqueRequest._();
  IsOrgUniqueRequest createEmptyInstance() => create();
  static $pb.PbList<IsOrgUniqueRequest> createRepeated() => $pb.PbList<IsOrgUniqueRequest>();
  @$core.pragma('dart2js:noInline')
  static IsOrgUniqueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsOrgUniqueRequest>(create);
  static IsOrgUniqueRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get domain => $_getSZ(1);
  @$pb.TagNumber(2)
  set domain($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomain() => clearField(2);
}

class IsOrgUniqueResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IsOrgUniqueResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isUnique')
    ..hasRequiredFields = false
  ;

  IsOrgUniqueResponse._() : super();
  factory IsOrgUniqueResponse({
    $core.bool? isUnique,
  }) {
    final _result = create();
    if (isUnique != null) {
      _result.isUnique = isUnique;
    }
    return _result;
  }
  factory IsOrgUniqueResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsOrgUniqueResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsOrgUniqueResponse clone() => IsOrgUniqueResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsOrgUniqueResponse copyWith(void Function(IsOrgUniqueResponse) updates) => super.copyWith((message) => updates(message as IsOrgUniqueResponse)) as IsOrgUniqueResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IsOrgUniqueResponse create() => IsOrgUniqueResponse._();
  IsOrgUniqueResponse createEmptyInstance() => create();
  static $pb.PbList<IsOrgUniqueResponse> createRepeated() => $pb.PbList<IsOrgUniqueResponse>();
  @$core.pragma('dart2js:noInline')
  static IsOrgUniqueResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsOrgUniqueResponse>(create);
  static IsOrgUniqueResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isUnique => $_getBF(0);
  @$pb.TagNumber(1)
  set isUnique($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsUnique() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsUnique() => clearField(1);
}

class GetOrgByIDRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOrgByIDRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetOrgByIDRequest._() : super();
  factory GetOrgByIDRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetOrgByIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrgByIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrgByIDRequest clone() => GetOrgByIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrgByIDRequest copyWith(void Function(GetOrgByIDRequest) updates) => super.copyWith((message) => updates(message as GetOrgByIDRequest)) as GetOrgByIDRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrgByIDRequest create() => GetOrgByIDRequest._();
  GetOrgByIDRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrgByIDRequest> createRepeated() => $pb.PbList<GetOrgByIDRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrgByIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrgByIDRequest>(create);
  static GetOrgByIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetOrgByIDResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOrgByIDResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$13.Org>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'org', subBuilder: $13.Org.create)
    ..hasRequiredFields = false
  ;

  GetOrgByIDResponse._() : super();
  factory GetOrgByIDResponse({
    $13.Org? org,
  }) {
    final _result = create();
    if (org != null) {
      _result.org = org;
    }
    return _result;
  }
  factory GetOrgByIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrgByIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrgByIDResponse clone() => GetOrgByIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrgByIDResponse copyWith(void Function(GetOrgByIDResponse) updates) => super.copyWith((message) => updates(message as GetOrgByIDResponse)) as GetOrgByIDResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrgByIDResponse create() => GetOrgByIDResponse._();
  GetOrgByIDResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrgByIDResponse> createRepeated() => $pb.PbList<GetOrgByIDResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrgByIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrgByIDResponse>(create);
  static GetOrgByIDResponse? _defaultInstance;

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

class ListOrgsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListOrgsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ListQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $12.ListQuery.create)
    ..e<$13.OrgFieldName>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sortingColumn', $pb.PbFieldType.OE, defaultOrMaker: $13.OrgFieldName.ORG_FIELD_NAME_UNSPECIFIED, valueOf: $13.OrgFieldName.valueOf, enumValues: $13.OrgFieldName.values)
    ..pc<$13.OrgQuery>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queries', $pb.PbFieldType.PM, subBuilder: $13.OrgQuery.create)
    ..hasRequiredFields = false
  ;

  ListOrgsRequest._() : super();
  factory ListOrgsRequest({
    $12.ListQuery? query,
    $13.OrgFieldName? sortingColumn,
    $core.Iterable<$13.OrgQuery>? queries,
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
  factory ListOrgsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrgsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrgsRequest clone() => ListOrgsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrgsRequest copyWith(void Function(ListOrgsRequest) updates) => super.copyWith((message) => updates(message as ListOrgsRequest)) as ListOrgsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOrgsRequest create() => ListOrgsRequest._();
  ListOrgsRequest createEmptyInstance() => create();
  static $pb.PbList<ListOrgsRequest> createRepeated() => $pb.PbList<ListOrgsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOrgsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrgsRequest>(create);
  static ListOrgsRequest? _defaultInstance;

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
  $13.OrgFieldName get sortingColumn => $_getN(1);
  @$pb.TagNumber(2)
  set sortingColumn($13.OrgFieldName v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSortingColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearSortingColumn() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$13.OrgQuery> get queries => $_getList(2);
}

class ListOrgsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListOrgsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..e<$13.OrgFieldName>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sortingColumn', $pb.PbFieldType.OE, defaultOrMaker: $13.OrgFieldName.ORG_FIELD_NAME_UNSPECIFIED, valueOf: $13.OrgFieldName.valueOf, enumValues: $13.OrgFieldName.values)
    ..pc<$13.Org>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $13.Org.create)
    ..hasRequiredFields = false
  ;

  ListOrgsResponse._() : super();
  factory ListOrgsResponse({
    $12.ListDetails? details,
    $13.OrgFieldName? sortingColumn,
    $core.Iterable<$13.Org>? result,
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
  factory ListOrgsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrgsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrgsResponse clone() => ListOrgsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrgsResponse copyWith(void Function(ListOrgsResponse) updates) => super.copyWith((message) => updates(message as ListOrgsResponse)) as ListOrgsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOrgsResponse create() => ListOrgsResponse._();
  ListOrgsResponse createEmptyInstance() => create();
  static $pb.PbList<ListOrgsResponse> createRepeated() => $pb.PbList<ListOrgsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOrgsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrgsResponse>(create);
  static ListOrgsResponse? _defaultInstance;

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
  $13.OrgFieldName get sortingColumn => $_getN(1);
  @$pb.TagNumber(2)
  set sortingColumn($13.OrgFieldName v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSortingColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearSortingColumn() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$13.Org> get result => $_getList(2);
}

class SetUpOrgRequest_Org extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetUpOrgRequest.Org', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domain')
    ..hasRequiredFields = false
  ;

  SetUpOrgRequest_Org._() : super();
  factory SetUpOrgRequest_Org({
    $core.String? name,
    $core.String? domain,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (domain != null) {
      _result.domain = domain;
    }
    return _result;
  }
  factory SetUpOrgRequest_Org.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetUpOrgRequest_Org.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetUpOrgRequest_Org clone() => SetUpOrgRequest_Org()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetUpOrgRequest_Org copyWith(void Function(SetUpOrgRequest_Org) updates) => super.copyWith((message) => updates(message as SetUpOrgRequest_Org)) as SetUpOrgRequest_Org; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetUpOrgRequest_Org create() => SetUpOrgRequest_Org._();
  SetUpOrgRequest_Org createEmptyInstance() => create();
  static $pb.PbList<SetUpOrgRequest_Org> createRepeated() => $pb.PbList<SetUpOrgRequest_Org>();
  @$core.pragma('dart2js:noInline')
  static SetUpOrgRequest_Org getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetUpOrgRequest_Org>(create);
  static SetUpOrgRequest_Org? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get domain => $_getSZ(1);
  @$pb.TagNumber(2)
  set domain($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomain() => clearField(2);
}

class SetUpOrgRequest_Human_Profile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetUpOrgRequest.Human.Profile', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preferredLanguage')
    ..e<$18.Gender>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gender', $pb.PbFieldType.OE, defaultOrMaker: $18.Gender.GENDER_UNSPECIFIED, valueOf: $18.Gender.valueOf, enumValues: $18.Gender.values)
    ..hasRequiredFields = false
  ;

  SetUpOrgRequest_Human_Profile._() : super();
  factory SetUpOrgRequest_Human_Profile({
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
  factory SetUpOrgRequest_Human_Profile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetUpOrgRequest_Human_Profile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetUpOrgRequest_Human_Profile clone() => SetUpOrgRequest_Human_Profile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetUpOrgRequest_Human_Profile copyWith(void Function(SetUpOrgRequest_Human_Profile) updates) => super.copyWith((message) => updates(message as SetUpOrgRequest_Human_Profile)) as SetUpOrgRequest_Human_Profile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetUpOrgRequest_Human_Profile create() => SetUpOrgRequest_Human_Profile._();
  SetUpOrgRequest_Human_Profile createEmptyInstance() => create();
  static $pb.PbList<SetUpOrgRequest_Human_Profile> createRepeated() => $pb.PbList<SetUpOrgRequest_Human_Profile>();
  @$core.pragma('dart2js:noInline')
  static SetUpOrgRequest_Human_Profile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetUpOrgRequest_Human_Profile>(create);
  static SetUpOrgRequest_Human_Profile? _defaultInstance;

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

class SetUpOrgRequest_Human_Email extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetUpOrgRequest.Human.Email', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isEmailVerified')
    ..hasRequiredFields = false
  ;

  SetUpOrgRequest_Human_Email._() : super();
  factory SetUpOrgRequest_Human_Email({
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
  factory SetUpOrgRequest_Human_Email.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetUpOrgRequest_Human_Email.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetUpOrgRequest_Human_Email clone() => SetUpOrgRequest_Human_Email()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetUpOrgRequest_Human_Email copyWith(void Function(SetUpOrgRequest_Human_Email) updates) => super.copyWith((message) => updates(message as SetUpOrgRequest_Human_Email)) as SetUpOrgRequest_Human_Email; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetUpOrgRequest_Human_Email create() => SetUpOrgRequest_Human_Email._();
  SetUpOrgRequest_Human_Email createEmptyInstance() => create();
  static $pb.PbList<SetUpOrgRequest_Human_Email> createRepeated() => $pb.PbList<SetUpOrgRequest_Human_Email>();
  @$core.pragma('dart2js:noInline')
  static SetUpOrgRequest_Human_Email getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetUpOrgRequest_Human_Email>(create);
  static SetUpOrgRequest_Human_Email? _defaultInstance;

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

class SetUpOrgRequest_Human_Phone extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetUpOrgRequest.Human.Phone', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isPhoneVerified')
    ..hasRequiredFields = false
  ;

  SetUpOrgRequest_Human_Phone._() : super();
  factory SetUpOrgRequest_Human_Phone({
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
  factory SetUpOrgRequest_Human_Phone.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetUpOrgRequest_Human_Phone.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetUpOrgRequest_Human_Phone clone() => SetUpOrgRequest_Human_Phone()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetUpOrgRequest_Human_Phone copyWith(void Function(SetUpOrgRequest_Human_Phone) updates) => super.copyWith((message) => updates(message as SetUpOrgRequest_Human_Phone)) as SetUpOrgRequest_Human_Phone; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetUpOrgRequest_Human_Phone create() => SetUpOrgRequest_Human_Phone._();
  SetUpOrgRequest_Human_Phone createEmptyInstance() => create();
  static $pb.PbList<SetUpOrgRequest_Human_Phone> createRepeated() => $pb.PbList<SetUpOrgRequest_Human_Phone>();
  @$core.pragma('dart2js:noInline')
  static SetUpOrgRequest_Human_Phone getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetUpOrgRequest_Human_Phone>(create);
  static SetUpOrgRequest_Human_Phone? _defaultInstance;

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

class SetUpOrgRequest_Human extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetUpOrgRequest.Human', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userName')
    ..aOM<SetUpOrgRequest_Human_Profile>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profile', subBuilder: SetUpOrgRequest_Human_Profile.create)
    ..aOM<SetUpOrgRequest_Human_Email>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email', subBuilder: SetUpOrgRequest_Human_Email.create)
    ..aOM<SetUpOrgRequest_Human_Phone>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone', subBuilder: SetUpOrgRequest_Human_Phone.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  SetUpOrgRequest_Human._() : super();
  factory SetUpOrgRequest_Human({
    $core.String? userName,
    SetUpOrgRequest_Human_Profile? profile,
    SetUpOrgRequest_Human_Email? email,
    SetUpOrgRequest_Human_Phone? phone,
    $core.String? password,
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
    return _result;
  }
  factory SetUpOrgRequest_Human.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetUpOrgRequest_Human.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetUpOrgRequest_Human clone() => SetUpOrgRequest_Human()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetUpOrgRequest_Human copyWith(void Function(SetUpOrgRequest_Human) updates) => super.copyWith((message) => updates(message as SetUpOrgRequest_Human)) as SetUpOrgRequest_Human; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetUpOrgRequest_Human create() => SetUpOrgRequest_Human._();
  SetUpOrgRequest_Human createEmptyInstance() => create();
  static $pb.PbList<SetUpOrgRequest_Human> createRepeated() => $pb.PbList<SetUpOrgRequest_Human>();
  @$core.pragma('dart2js:noInline')
  static SetUpOrgRequest_Human getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetUpOrgRequest_Human>(create);
  static SetUpOrgRequest_Human? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);

  @$pb.TagNumber(2)
  SetUpOrgRequest_Human_Profile get profile => $_getN(1);
  @$pb.TagNumber(2)
  set profile(SetUpOrgRequest_Human_Profile v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfile() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfile() => clearField(2);
  @$pb.TagNumber(2)
  SetUpOrgRequest_Human_Profile ensureProfile() => $_ensure(1);

  @$pb.TagNumber(3)
  SetUpOrgRequest_Human_Email get email => $_getN(2);
  @$pb.TagNumber(3)
  set email(SetUpOrgRequest_Human_Email v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);
  @$pb.TagNumber(3)
  SetUpOrgRequest_Human_Email ensureEmail() => $_ensure(2);

  @$pb.TagNumber(4)
  SetUpOrgRequest_Human_Phone get phone => $_getN(3);
  @$pb.TagNumber(4)
  set phone(SetUpOrgRequest_Human_Phone v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhone() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhone() => clearField(4);
  @$pb.TagNumber(4)
  SetUpOrgRequest_Human_Phone ensurePhone() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get password => $_getSZ(4);
  @$pb.TagNumber(5)
  set password($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPassword() => $_has(4);
  @$pb.TagNumber(5)
  void clearPassword() => clearField(5);
}

enum SetUpOrgRequest_User {
  human, 
  notSet
}

class SetUpOrgRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SetUpOrgRequest_User> _SetUpOrgRequest_UserByTag = {
    2 : SetUpOrgRequest_User.human,
    0 : SetUpOrgRequest_User.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetUpOrgRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<SetUpOrgRequest_Org>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'org', subBuilder: SetUpOrgRequest_Org.create)
    ..aOM<SetUpOrgRequest_Human>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'human', subBuilder: SetUpOrgRequest_Human.create)
    ..hasRequiredFields = false
  ;

  SetUpOrgRequest._() : super();
  factory SetUpOrgRequest({
    SetUpOrgRequest_Org? org,
    SetUpOrgRequest_Human? human,
  }) {
    final _result = create();
    if (org != null) {
      _result.org = org;
    }
    if (human != null) {
      _result.human = human;
    }
    return _result;
  }
  factory SetUpOrgRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetUpOrgRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetUpOrgRequest clone() => SetUpOrgRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetUpOrgRequest copyWith(void Function(SetUpOrgRequest) updates) => super.copyWith((message) => updates(message as SetUpOrgRequest)) as SetUpOrgRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetUpOrgRequest create() => SetUpOrgRequest._();
  SetUpOrgRequest createEmptyInstance() => create();
  static $pb.PbList<SetUpOrgRequest> createRepeated() => $pb.PbList<SetUpOrgRequest>();
  @$core.pragma('dart2js:noInline')
  static SetUpOrgRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetUpOrgRequest>(create);
  static SetUpOrgRequest? _defaultInstance;

  SetUpOrgRequest_User whichUser() => _SetUpOrgRequest_UserByTag[$_whichOneof(0)]!;
  void clearUser() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SetUpOrgRequest_Org get org => $_getN(0);
  @$pb.TagNumber(1)
  set org(SetUpOrgRequest_Org v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrg() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrg() => clearField(1);
  @$pb.TagNumber(1)
  SetUpOrgRequest_Org ensureOrg() => $_ensure(0);

  @$pb.TagNumber(2)
  SetUpOrgRequest_Human get human => $_getN(1);
  @$pb.TagNumber(2)
  set human(SetUpOrgRequest_Human v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHuman() => $_has(1);
  @$pb.TagNumber(2)
  void clearHuman() => clearField(2);
  @$pb.TagNumber(2)
  SetUpOrgRequest_Human ensureHuman() => $_ensure(1);
}

class SetUpOrgResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetUpOrgResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orgId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  SetUpOrgResponse._() : super();
  factory SetUpOrgResponse({
    $12.ObjectDetails? details,
    $core.String? orgId,
    $core.String? userId,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (orgId != null) {
      _result.orgId = orgId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory SetUpOrgResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetUpOrgResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetUpOrgResponse clone() => SetUpOrgResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetUpOrgResponse copyWith(void Function(SetUpOrgResponse) updates) => super.copyWith((message) => updates(message as SetUpOrgResponse)) as SetUpOrgResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetUpOrgResponse create() => SetUpOrgResponse._();
  SetUpOrgResponse createEmptyInstance() => create();
  static $pb.PbList<SetUpOrgResponse> createRepeated() => $pb.PbList<SetUpOrgResponse>();
  @$core.pragma('dart2js:noInline')
  static SetUpOrgResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetUpOrgResponse>(create);
  static SetUpOrgResponse? _defaultInstance;

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
  $core.String get orgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orgId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrgId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);
}

class GetIDPByIDRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetIDPByIDRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetIDPByIDRequest._() : super();
  factory GetIDPByIDRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetIDPByIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIDPByIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIDPByIDRequest clone() => GetIDPByIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIDPByIDRequest copyWith(void Function(GetIDPByIDRequest) updates) => super.copyWith((message) => updates(message as GetIDPByIDRequest)) as GetIDPByIDRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIDPByIDRequest create() => GetIDPByIDRequest._();
  GetIDPByIDRequest createEmptyInstance() => create();
  static $pb.PbList<GetIDPByIDRequest> createRepeated() => $pb.PbList<GetIDPByIDRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIDPByIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIDPByIDRequest>(create);
  static GetIDPByIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetIDPByIDResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetIDPByIDResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$14.IDP>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idp', subBuilder: $14.IDP.create)
    ..hasRequiredFields = false
  ;

  GetIDPByIDResponse._() : super();
  factory GetIDPByIDResponse({
    $14.IDP? idp,
  }) {
    final _result = create();
    if (idp != null) {
      _result.idp = idp;
    }
    return _result;
  }
  factory GetIDPByIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIDPByIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIDPByIDResponse clone() => GetIDPByIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIDPByIDResponse copyWith(void Function(GetIDPByIDResponse) updates) => super.copyWith((message) => updates(message as GetIDPByIDResponse)) as GetIDPByIDResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIDPByIDResponse create() => GetIDPByIDResponse._();
  GetIDPByIDResponse createEmptyInstance() => create();
  static $pb.PbList<GetIDPByIDResponse> createRepeated() => $pb.PbList<GetIDPByIDResponse>();
  @$core.pragma('dart2js:noInline')
  static GetIDPByIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIDPByIDResponse>(create);
  static GetIDPByIDResponse? _defaultInstance;

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

class ListIDPsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListIDPsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ListQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $12.ListQuery.create)
    ..e<$14.IDPFieldName>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sortingColumn', $pb.PbFieldType.OE, defaultOrMaker: $14.IDPFieldName.IDP_FIELD_NAME_UNSPECIFIED, valueOf: $14.IDPFieldName.valueOf, enumValues: $14.IDPFieldName.values)
    ..pc<IDPQuery>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queries', $pb.PbFieldType.PM, subBuilder: IDPQuery.create)
    ..hasRequiredFields = false
  ;

  ListIDPsRequest._() : super();
  factory ListIDPsRequest({
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
  factory ListIDPsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListIDPsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListIDPsRequest clone() => ListIDPsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListIDPsRequest copyWith(void Function(ListIDPsRequest) updates) => super.copyWith((message) => updates(message as ListIDPsRequest)) as ListIDPsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIDPsRequest create() => ListIDPsRequest._();
  ListIDPsRequest createEmptyInstance() => create();
  static $pb.PbList<ListIDPsRequest> createRepeated() => $pb.PbList<ListIDPsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListIDPsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIDPsRequest>(create);
  static ListIDPsRequest? _defaultInstance;

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
  notSet
}

class IDPQuery extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, IDPQuery_Query> _IDPQuery_QueryByTag = {
    1 : IDPQuery_Query.idpIdQuery,
    2 : IDPQuery_Query.idpNameQuery,
    0 : IDPQuery_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IDPQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$14.IDPIDQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idpIdQuery', subBuilder: $14.IDPIDQuery.create)
    ..aOM<$14.IDPNameQuery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idpNameQuery', subBuilder: $14.IDPNameQuery.create)
    ..hasRequiredFields = false
  ;

  IDPQuery._() : super();
  factory IDPQuery({
    $14.IDPIDQuery? idpIdQuery,
    $14.IDPNameQuery? idpNameQuery,
  }) {
    final _result = create();
    if (idpIdQuery != null) {
      _result.idpIdQuery = idpIdQuery;
    }
    if (idpNameQuery != null) {
      _result.idpNameQuery = idpNameQuery;
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
}

class ListIDPsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListIDPsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..e<$14.IDPFieldName>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sortingColumn', $pb.PbFieldType.OE, defaultOrMaker: $14.IDPFieldName.IDP_FIELD_NAME_UNSPECIFIED, valueOf: $14.IDPFieldName.valueOf, enumValues: $14.IDPFieldName.values)
    ..pc<$14.IDP>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $14.IDP.create)
    ..hasRequiredFields = false
  ;

  ListIDPsResponse._() : super();
  factory ListIDPsResponse({
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
  factory ListIDPsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListIDPsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListIDPsResponse clone() => ListIDPsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListIDPsResponse copyWith(void Function(ListIDPsResponse) updates) => super.copyWith((message) => updates(message as ListIDPsResponse)) as ListIDPsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIDPsResponse create() => ListIDPsResponse._();
  ListIDPsResponse createEmptyInstance() => create();
  static $pb.PbList<ListIDPsResponse> createRepeated() => $pb.PbList<ListIDPsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListIDPsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIDPsResponse>(create);
  static ListIDPsResponse? _defaultInstance;

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

class AddOIDCIDPRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddOIDCIDPRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
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

  AddOIDCIDPRequest._() : super();
  factory AddOIDCIDPRequest({
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
  factory AddOIDCIDPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddOIDCIDPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddOIDCIDPRequest clone() => AddOIDCIDPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddOIDCIDPRequest copyWith(void Function(AddOIDCIDPRequest) updates) => super.copyWith((message) => updates(message as AddOIDCIDPRequest)) as AddOIDCIDPRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddOIDCIDPRequest create() => AddOIDCIDPRequest._();
  AddOIDCIDPRequest createEmptyInstance() => create();
  static $pb.PbList<AddOIDCIDPRequest> createRepeated() => $pb.PbList<AddOIDCIDPRequest>();
  @$core.pragma('dart2js:noInline')
  static AddOIDCIDPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddOIDCIDPRequest>(create);
  static AddOIDCIDPRequest? _defaultInstance;

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

class AddOIDCIDPResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddOIDCIDPResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idpId')
    ..hasRequiredFields = false
  ;

  AddOIDCIDPResponse._() : super();
  factory AddOIDCIDPResponse({
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
  factory AddOIDCIDPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddOIDCIDPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddOIDCIDPResponse clone() => AddOIDCIDPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddOIDCIDPResponse copyWith(void Function(AddOIDCIDPResponse) updates) => super.copyWith((message) => updates(message as AddOIDCIDPResponse)) as AddOIDCIDPResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddOIDCIDPResponse create() => AddOIDCIDPResponse._();
  AddOIDCIDPResponse createEmptyInstance() => create();
  static $pb.PbList<AddOIDCIDPResponse> createRepeated() => $pb.PbList<AddOIDCIDPResponse>();
  @$core.pragma('dart2js:noInline')
  static AddOIDCIDPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddOIDCIDPResponse>(create);
  static AddOIDCIDPResponse? _defaultInstance;

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

class UpdateIDPRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateIDPRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idpId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<$14.IDPStylingType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stylingType', $pb.PbFieldType.OE, defaultOrMaker: $14.IDPStylingType.STYLING_TYPE_UNSPECIFIED, valueOf: $14.IDPStylingType.valueOf, enumValues: $14.IDPStylingType.values)
    ..hasRequiredFields = false
  ;

  UpdateIDPRequest._() : super();
  factory UpdateIDPRequest({
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
  factory UpdateIDPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIDPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIDPRequest clone() => UpdateIDPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIDPRequest copyWith(void Function(UpdateIDPRequest) updates) => super.copyWith((message) => updates(message as UpdateIDPRequest)) as UpdateIDPRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateIDPRequest create() => UpdateIDPRequest._();
  UpdateIDPRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIDPRequest> createRepeated() => $pb.PbList<UpdateIDPRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIDPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIDPRequest>(create);
  static UpdateIDPRequest? _defaultInstance;

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

class UpdateIDPResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateIDPResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateIDPResponse._() : super();
  factory UpdateIDPResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateIDPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIDPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIDPResponse clone() => UpdateIDPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIDPResponse copyWith(void Function(UpdateIDPResponse) updates) => super.copyWith((message) => updates(message as UpdateIDPResponse)) as UpdateIDPResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateIDPResponse create() => UpdateIDPResponse._();
  UpdateIDPResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateIDPResponse> createRepeated() => $pb.PbList<UpdateIDPResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateIDPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIDPResponse>(create);
  static UpdateIDPResponse? _defaultInstance;

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

class DeactivateIDPRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeactivateIDPRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idpId')
    ..hasRequiredFields = false
  ;

  DeactivateIDPRequest._() : super();
  factory DeactivateIDPRequest({
    $core.String? idpId,
  }) {
    final _result = create();
    if (idpId != null) {
      _result.idpId = idpId;
    }
    return _result;
  }
  factory DeactivateIDPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeactivateIDPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeactivateIDPRequest clone() => DeactivateIDPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeactivateIDPRequest copyWith(void Function(DeactivateIDPRequest) updates) => super.copyWith((message) => updates(message as DeactivateIDPRequest)) as DeactivateIDPRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeactivateIDPRequest create() => DeactivateIDPRequest._();
  DeactivateIDPRequest createEmptyInstance() => create();
  static $pb.PbList<DeactivateIDPRequest> createRepeated() => $pb.PbList<DeactivateIDPRequest>();
  @$core.pragma('dart2js:noInline')
  static DeactivateIDPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeactivateIDPRequest>(create);
  static DeactivateIDPRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idpId => $_getSZ(0);
  @$pb.TagNumber(1)
  set idpId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdpId() => clearField(1);
}

class DeactivateIDPResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeactivateIDPResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  DeactivateIDPResponse._() : super();
  factory DeactivateIDPResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory DeactivateIDPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeactivateIDPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeactivateIDPResponse clone() => DeactivateIDPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeactivateIDPResponse copyWith(void Function(DeactivateIDPResponse) updates) => super.copyWith((message) => updates(message as DeactivateIDPResponse)) as DeactivateIDPResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeactivateIDPResponse create() => DeactivateIDPResponse._();
  DeactivateIDPResponse createEmptyInstance() => create();
  static $pb.PbList<DeactivateIDPResponse> createRepeated() => $pb.PbList<DeactivateIDPResponse>();
  @$core.pragma('dart2js:noInline')
  static DeactivateIDPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeactivateIDPResponse>(create);
  static DeactivateIDPResponse? _defaultInstance;

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

class ReactivateIDPRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReactivateIDPRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idpId')
    ..hasRequiredFields = false
  ;

  ReactivateIDPRequest._() : super();
  factory ReactivateIDPRequest({
    $core.String? idpId,
  }) {
    final _result = create();
    if (idpId != null) {
      _result.idpId = idpId;
    }
    return _result;
  }
  factory ReactivateIDPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReactivateIDPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReactivateIDPRequest clone() => ReactivateIDPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReactivateIDPRequest copyWith(void Function(ReactivateIDPRequest) updates) => super.copyWith((message) => updates(message as ReactivateIDPRequest)) as ReactivateIDPRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReactivateIDPRequest create() => ReactivateIDPRequest._();
  ReactivateIDPRequest createEmptyInstance() => create();
  static $pb.PbList<ReactivateIDPRequest> createRepeated() => $pb.PbList<ReactivateIDPRequest>();
  @$core.pragma('dart2js:noInline')
  static ReactivateIDPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReactivateIDPRequest>(create);
  static ReactivateIDPRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idpId => $_getSZ(0);
  @$pb.TagNumber(1)
  set idpId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdpId() => clearField(1);
}

class ReactivateIDPResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReactivateIDPResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  ReactivateIDPResponse._() : super();
  factory ReactivateIDPResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory ReactivateIDPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReactivateIDPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReactivateIDPResponse clone() => ReactivateIDPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReactivateIDPResponse copyWith(void Function(ReactivateIDPResponse) updates) => super.copyWith((message) => updates(message as ReactivateIDPResponse)) as ReactivateIDPResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReactivateIDPResponse create() => ReactivateIDPResponse._();
  ReactivateIDPResponse createEmptyInstance() => create();
  static $pb.PbList<ReactivateIDPResponse> createRepeated() => $pb.PbList<ReactivateIDPResponse>();
  @$core.pragma('dart2js:noInline')
  static ReactivateIDPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReactivateIDPResponse>(create);
  static ReactivateIDPResponse? _defaultInstance;

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

class RemoveIDPRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveIDPRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idpId')
    ..hasRequiredFields = false
  ;

  RemoveIDPRequest._() : super();
  factory RemoveIDPRequest({
    $core.String? idpId,
  }) {
    final _result = create();
    if (idpId != null) {
      _result.idpId = idpId;
    }
    return _result;
  }
  factory RemoveIDPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveIDPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveIDPRequest clone() => RemoveIDPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveIDPRequest copyWith(void Function(RemoveIDPRequest) updates) => super.copyWith((message) => updates(message as RemoveIDPRequest)) as RemoveIDPRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveIDPRequest create() => RemoveIDPRequest._();
  RemoveIDPRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveIDPRequest> createRepeated() => $pb.PbList<RemoveIDPRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveIDPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveIDPRequest>(create);
  static RemoveIDPRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idpId => $_getSZ(0);
  @$pb.TagNumber(1)
  set idpId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdpId() => clearField(1);
}

class RemoveIDPResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveIDPResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RemoveIDPResponse._() : super();
  factory RemoveIDPResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RemoveIDPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveIDPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveIDPResponse clone() => RemoveIDPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveIDPResponse copyWith(void Function(RemoveIDPResponse) updates) => super.copyWith((message) => updates(message as RemoveIDPResponse)) as RemoveIDPResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveIDPResponse create() => RemoveIDPResponse._();
  RemoveIDPResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveIDPResponse> createRepeated() => $pb.PbList<RemoveIDPResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveIDPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveIDPResponse>(create);
  static RemoveIDPResponse? _defaultInstance;

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

class UpdateIDPOIDCConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateIDPOIDCConfigRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idpId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issuer')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientSecret')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scopes')
    ..e<$14.OIDCMappingField>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayNameMapping', $pb.PbFieldType.OE, defaultOrMaker: $14.OIDCMappingField.OIDC_MAPPING_FIELD_UNSPECIFIED, valueOf: $14.OIDCMappingField.valueOf, enumValues: $14.OIDCMappingField.values)
    ..e<$14.OIDCMappingField>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usernameMapping', $pb.PbFieldType.OE, defaultOrMaker: $14.OIDCMappingField.OIDC_MAPPING_FIELD_UNSPECIFIED, valueOf: $14.OIDCMappingField.valueOf, enumValues: $14.OIDCMappingField.values)
    ..hasRequiredFields = false
  ;

  UpdateIDPOIDCConfigRequest._() : super();
  factory UpdateIDPOIDCConfigRequest({
    $core.String? idpId,
    $core.String? issuer,
    $core.String? clientId,
    $core.String? clientSecret,
    $core.Iterable<$core.String>? scopes,
    $14.OIDCMappingField? displayNameMapping,
    $14.OIDCMappingField? usernameMapping,
  }) {
    final _result = create();
    if (idpId != null) {
      _result.idpId = idpId;
    }
    if (issuer != null) {
      _result.issuer = issuer;
    }
    if (clientId != null) {
      _result.clientId = clientId;
    }
    if (clientSecret != null) {
      _result.clientSecret = clientSecret;
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
  factory UpdateIDPOIDCConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIDPOIDCConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIDPOIDCConfigRequest clone() => UpdateIDPOIDCConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIDPOIDCConfigRequest copyWith(void Function(UpdateIDPOIDCConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateIDPOIDCConfigRequest)) as UpdateIDPOIDCConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateIDPOIDCConfigRequest create() => UpdateIDPOIDCConfigRequest._();
  UpdateIDPOIDCConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIDPOIDCConfigRequest> createRepeated() => $pb.PbList<UpdateIDPOIDCConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIDPOIDCConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIDPOIDCConfigRequest>(create);
  static UpdateIDPOIDCConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idpId => $_getSZ(0);
  @$pb.TagNumber(1)
  set idpId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdpId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get issuer => $_getSZ(1);
  @$pb.TagNumber(2)
  set issuer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIssuer() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssuer() => clearField(2);

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

class UpdateIDPOIDCConfigResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateIDPOIDCConfigResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateIDPOIDCConfigResponse._() : super();
  factory UpdateIDPOIDCConfigResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateIDPOIDCConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIDPOIDCConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIDPOIDCConfigResponse clone() => UpdateIDPOIDCConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIDPOIDCConfigResponse copyWith(void Function(UpdateIDPOIDCConfigResponse) updates) => super.copyWith((message) => updates(message as UpdateIDPOIDCConfigResponse)) as UpdateIDPOIDCConfigResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateIDPOIDCConfigResponse create() => UpdateIDPOIDCConfigResponse._();
  UpdateIDPOIDCConfigResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateIDPOIDCConfigResponse> createRepeated() => $pb.PbList<UpdateIDPOIDCConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateIDPOIDCConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIDPOIDCConfigResponse>(create);
  static UpdateIDPOIDCConfigResponse? _defaultInstance;

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

class GetDefaultFeaturesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDefaultFeaturesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetDefaultFeaturesRequest._() : super();
  factory GetDefaultFeaturesRequest() => create();
  factory GetDefaultFeaturesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDefaultFeaturesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDefaultFeaturesRequest clone() => GetDefaultFeaturesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDefaultFeaturesRequest copyWith(void Function(GetDefaultFeaturesRequest) updates) => super.copyWith((message) => updates(message as GetDefaultFeaturesRequest)) as GetDefaultFeaturesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDefaultFeaturesRequest create() => GetDefaultFeaturesRequest._();
  GetDefaultFeaturesRequest createEmptyInstance() => create();
  static $pb.PbList<GetDefaultFeaturesRequest> createRepeated() => $pb.PbList<GetDefaultFeaturesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDefaultFeaturesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDefaultFeaturesRequest>(create);
  static GetDefaultFeaturesRequest? _defaultInstance;
}

class GetDefaultFeaturesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDefaultFeaturesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$15.Features>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'features', subBuilder: $15.Features.create)
    ..hasRequiredFields = false
  ;

  GetDefaultFeaturesResponse._() : super();
  factory GetDefaultFeaturesResponse({
    $15.Features? features,
  }) {
    final _result = create();
    if (features != null) {
      _result.features = features;
    }
    return _result;
  }
  factory GetDefaultFeaturesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDefaultFeaturesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDefaultFeaturesResponse clone() => GetDefaultFeaturesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDefaultFeaturesResponse copyWith(void Function(GetDefaultFeaturesResponse) updates) => super.copyWith((message) => updates(message as GetDefaultFeaturesResponse)) as GetDefaultFeaturesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDefaultFeaturesResponse create() => GetDefaultFeaturesResponse._();
  GetDefaultFeaturesResponse createEmptyInstance() => create();
  static $pb.PbList<GetDefaultFeaturesResponse> createRepeated() => $pb.PbList<GetDefaultFeaturesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDefaultFeaturesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDefaultFeaturesResponse>(create);
  static GetDefaultFeaturesResponse? _defaultInstance;

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

class SetDefaultFeaturesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetDefaultFeaturesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tierName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<$10.Duration>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'auditLogRetention', subBuilder: $10.Duration.create)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginPolicyUsernameLogin')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginPolicyRegistration')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginPolicyIdp')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginPolicyFactors')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginPolicyPasswordless')
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passwordComplexityPolicy')
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labelPolicy')
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customDomain')
    ..hasRequiredFields = false
  ;

  SetDefaultFeaturesRequest._() : super();
  factory SetDefaultFeaturesRequest({
    $core.String? tierName,
    $core.String? description,
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
    if (tierName != null) {
      _result.tierName = tierName;
    }
    if (description != null) {
      _result.description = description;
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
  factory SetDefaultFeaturesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetDefaultFeaturesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetDefaultFeaturesRequest clone() => SetDefaultFeaturesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetDefaultFeaturesRequest copyWith(void Function(SetDefaultFeaturesRequest) updates) => super.copyWith((message) => updates(message as SetDefaultFeaturesRequest)) as SetDefaultFeaturesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetDefaultFeaturesRequest create() => SetDefaultFeaturesRequest._();
  SetDefaultFeaturesRequest createEmptyInstance() => create();
  static $pb.PbList<SetDefaultFeaturesRequest> createRepeated() => $pb.PbList<SetDefaultFeaturesRequest>();
  @$core.pragma('dart2js:noInline')
  static SetDefaultFeaturesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetDefaultFeaturesRequest>(create);
  static SetDefaultFeaturesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tierName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tierName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTierName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTierName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(5)
  $10.Duration get auditLogRetention => $_getN(2);
  @$pb.TagNumber(5)
  set auditLogRetention($10.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAuditLogRetention() => $_has(2);
  @$pb.TagNumber(5)
  void clearAuditLogRetention() => clearField(5);
  @$pb.TagNumber(5)
  $10.Duration ensureAuditLogRetention() => $_ensure(2);

  @$pb.TagNumber(6)
  $core.bool get loginPolicyUsernameLogin => $_getBF(3);
  @$pb.TagNumber(6)
  set loginPolicyUsernameLogin($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasLoginPolicyUsernameLogin() => $_has(3);
  @$pb.TagNumber(6)
  void clearLoginPolicyUsernameLogin() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get loginPolicyRegistration => $_getBF(4);
  @$pb.TagNumber(7)
  set loginPolicyRegistration($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasLoginPolicyRegistration() => $_has(4);
  @$pb.TagNumber(7)
  void clearLoginPolicyRegistration() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get loginPolicyIdp => $_getBF(5);
  @$pb.TagNumber(8)
  set loginPolicyIdp($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasLoginPolicyIdp() => $_has(5);
  @$pb.TagNumber(8)
  void clearLoginPolicyIdp() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get loginPolicyFactors => $_getBF(6);
  @$pb.TagNumber(9)
  set loginPolicyFactors($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasLoginPolicyFactors() => $_has(6);
  @$pb.TagNumber(9)
  void clearLoginPolicyFactors() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get loginPolicyPasswordless => $_getBF(7);
  @$pb.TagNumber(10)
  set loginPolicyPasswordless($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasLoginPolicyPasswordless() => $_has(7);
  @$pb.TagNumber(10)
  void clearLoginPolicyPasswordless() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get passwordComplexityPolicy => $_getBF(8);
  @$pb.TagNumber(11)
  set passwordComplexityPolicy($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasPasswordComplexityPolicy() => $_has(8);
  @$pb.TagNumber(11)
  void clearPasswordComplexityPolicy() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get labelPolicy => $_getBF(9);
  @$pb.TagNumber(12)
  set labelPolicy($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasLabelPolicy() => $_has(9);
  @$pb.TagNumber(12)
  void clearLabelPolicy() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get customDomain => $_getBF(10);
  @$pb.TagNumber(13)
  set customDomain($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasCustomDomain() => $_has(10);
  @$pb.TagNumber(13)
  void clearCustomDomain() => clearField(13);
}

class SetDefaultFeaturesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetDefaultFeaturesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  SetDefaultFeaturesResponse._() : super();
  factory SetDefaultFeaturesResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory SetDefaultFeaturesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetDefaultFeaturesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetDefaultFeaturesResponse clone() => SetDefaultFeaturesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetDefaultFeaturesResponse copyWith(void Function(SetDefaultFeaturesResponse) updates) => super.copyWith((message) => updates(message as SetDefaultFeaturesResponse)) as SetDefaultFeaturesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetDefaultFeaturesResponse create() => SetDefaultFeaturesResponse._();
  SetDefaultFeaturesResponse createEmptyInstance() => create();
  static $pb.PbList<SetDefaultFeaturesResponse> createRepeated() => $pb.PbList<SetDefaultFeaturesResponse>();
  @$core.pragma('dart2js:noInline')
  static SetDefaultFeaturesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetDefaultFeaturesResponse>(create);
  static SetDefaultFeaturesResponse? _defaultInstance;

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

class GetOrgFeaturesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOrgFeaturesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orgId')
    ..hasRequiredFields = false
  ;

  GetOrgFeaturesRequest._() : super();
  factory GetOrgFeaturesRequest({
    $core.String? orgId,
  }) {
    final _result = create();
    if (orgId != null) {
      _result.orgId = orgId;
    }
    return _result;
  }
  factory GetOrgFeaturesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrgFeaturesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrgFeaturesRequest clone() => GetOrgFeaturesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrgFeaturesRequest copyWith(void Function(GetOrgFeaturesRequest) updates) => super.copyWith((message) => updates(message as GetOrgFeaturesRequest)) as GetOrgFeaturesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrgFeaturesRequest create() => GetOrgFeaturesRequest._();
  GetOrgFeaturesRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrgFeaturesRequest> createRepeated() => $pb.PbList<GetOrgFeaturesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrgFeaturesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrgFeaturesRequest>(create);
  static GetOrgFeaturesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => clearField(1);
}

class GetOrgFeaturesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOrgFeaturesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$15.Features>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'features', subBuilder: $15.Features.create)
    ..hasRequiredFields = false
  ;

  GetOrgFeaturesResponse._() : super();
  factory GetOrgFeaturesResponse({
    $15.Features? features,
  }) {
    final _result = create();
    if (features != null) {
      _result.features = features;
    }
    return _result;
  }
  factory GetOrgFeaturesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrgFeaturesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrgFeaturesResponse clone() => GetOrgFeaturesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrgFeaturesResponse copyWith(void Function(GetOrgFeaturesResponse) updates) => super.copyWith((message) => updates(message as GetOrgFeaturesResponse)) as GetOrgFeaturesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrgFeaturesResponse create() => GetOrgFeaturesResponse._();
  GetOrgFeaturesResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrgFeaturesResponse> createRepeated() => $pb.PbList<GetOrgFeaturesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrgFeaturesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrgFeaturesResponse>(create);
  static GetOrgFeaturesResponse? _defaultInstance;

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

class SetOrgFeaturesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetOrgFeaturesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orgId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tierName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..e<$15.FeaturesState>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $15.FeaturesState.FEATURES_STATE_ACTIVE, valueOf: $15.FeaturesState.valueOf, enumValues: $15.FeaturesState.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stateDescription')
    ..aOM<$10.Duration>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'auditLogRetention', subBuilder: $10.Duration.create)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginPolicyUsernameLogin')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginPolicyRegistration')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginPolicyIdp')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginPolicyFactors')
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginPolicyPasswordless')
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passwordComplexityPolicy')
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labelPolicy')
    ..aOB(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customDomain')
    ..hasRequiredFields = false
  ;

  SetOrgFeaturesRequest._() : super();
  factory SetOrgFeaturesRequest({
    $core.String? orgId,
    $core.String? tierName,
    $core.String? description,
    $15.FeaturesState? state,
    $core.String? stateDescription,
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
    if (orgId != null) {
      _result.orgId = orgId;
    }
    if (tierName != null) {
      _result.tierName = tierName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (state != null) {
      _result.state = state;
    }
    if (stateDescription != null) {
      _result.stateDescription = stateDescription;
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
  factory SetOrgFeaturesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOrgFeaturesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOrgFeaturesRequest clone() => SetOrgFeaturesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOrgFeaturesRequest copyWith(void Function(SetOrgFeaturesRequest) updates) => super.copyWith((message) => updates(message as SetOrgFeaturesRequest)) as SetOrgFeaturesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetOrgFeaturesRequest create() => SetOrgFeaturesRequest._();
  SetOrgFeaturesRequest createEmptyInstance() => create();
  static $pb.PbList<SetOrgFeaturesRequest> createRepeated() => $pb.PbList<SetOrgFeaturesRequest>();
  @$core.pragma('dart2js:noInline')
  static SetOrgFeaturesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOrgFeaturesRequest>(create);
  static SetOrgFeaturesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tierName => $_getSZ(1);
  @$pb.TagNumber(2)
  set tierName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTierName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTierName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $15.FeaturesState get state => $_getN(3);
  @$pb.TagNumber(4)
  set state($15.FeaturesState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get stateDescription => $_getSZ(4);
  @$pb.TagNumber(5)
  set stateDescription($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStateDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearStateDescription() => clearField(5);

  @$pb.TagNumber(6)
  $10.Duration get auditLogRetention => $_getN(5);
  @$pb.TagNumber(6)
  set auditLogRetention($10.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAuditLogRetention() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuditLogRetention() => clearField(6);
  @$pb.TagNumber(6)
  $10.Duration ensureAuditLogRetention() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get loginPolicyUsernameLogin => $_getBF(6);
  @$pb.TagNumber(7)
  set loginPolicyUsernameLogin($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLoginPolicyUsernameLogin() => $_has(6);
  @$pb.TagNumber(7)
  void clearLoginPolicyUsernameLogin() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get loginPolicyRegistration => $_getBF(7);
  @$pb.TagNumber(8)
  set loginPolicyRegistration($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLoginPolicyRegistration() => $_has(7);
  @$pb.TagNumber(8)
  void clearLoginPolicyRegistration() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get loginPolicyIdp => $_getBF(8);
  @$pb.TagNumber(9)
  set loginPolicyIdp($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLoginPolicyIdp() => $_has(8);
  @$pb.TagNumber(9)
  void clearLoginPolicyIdp() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get loginPolicyFactors => $_getBF(9);
  @$pb.TagNumber(10)
  set loginPolicyFactors($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLoginPolicyFactors() => $_has(9);
  @$pb.TagNumber(10)
  void clearLoginPolicyFactors() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get loginPolicyPasswordless => $_getBF(10);
  @$pb.TagNumber(11)
  set loginPolicyPasswordless($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLoginPolicyPasswordless() => $_has(10);
  @$pb.TagNumber(11)
  void clearLoginPolicyPasswordless() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get passwordComplexityPolicy => $_getBF(11);
  @$pb.TagNumber(12)
  set passwordComplexityPolicy($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPasswordComplexityPolicy() => $_has(11);
  @$pb.TagNumber(12)
  void clearPasswordComplexityPolicy() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get labelPolicy => $_getBF(12);
  @$pb.TagNumber(13)
  set labelPolicy($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasLabelPolicy() => $_has(12);
  @$pb.TagNumber(13)
  void clearLabelPolicy() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get customDomain => $_getBF(13);
  @$pb.TagNumber(14)
  set customDomain($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCustomDomain() => $_has(13);
  @$pb.TagNumber(14)
  void clearCustomDomain() => clearField(14);
}

class SetOrgFeaturesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetOrgFeaturesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  SetOrgFeaturesResponse._() : super();
  factory SetOrgFeaturesResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory SetOrgFeaturesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOrgFeaturesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOrgFeaturesResponse clone() => SetOrgFeaturesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOrgFeaturesResponse copyWith(void Function(SetOrgFeaturesResponse) updates) => super.copyWith((message) => updates(message as SetOrgFeaturesResponse)) as SetOrgFeaturesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetOrgFeaturesResponse create() => SetOrgFeaturesResponse._();
  SetOrgFeaturesResponse createEmptyInstance() => create();
  static $pb.PbList<SetOrgFeaturesResponse> createRepeated() => $pb.PbList<SetOrgFeaturesResponse>();
  @$core.pragma('dart2js:noInline')
  static SetOrgFeaturesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOrgFeaturesResponse>(create);
  static SetOrgFeaturesResponse? _defaultInstance;

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

class ResetOrgFeaturesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetOrgFeaturesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orgId')
    ..hasRequiredFields = false
  ;

  ResetOrgFeaturesRequest._() : super();
  factory ResetOrgFeaturesRequest({
    $core.String? orgId,
  }) {
    final _result = create();
    if (orgId != null) {
      _result.orgId = orgId;
    }
    return _result;
  }
  factory ResetOrgFeaturesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetOrgFeaturesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetOrgFeaturesRequest clone() => ResetOrgFeaturesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetOrgFeaturesRequest copyWith(void Function(ResetOrgFeaturesRequest) updates) => super.copyWith((message) => updates(message as ResetOrgFeaturesRequest)) as ResetOrgFeaturesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetOrgFeaturesRequest create() => ResetOrgFeaturesRequest._();
  ResetOrgFeaturesRequest createEmptyInstance() => create();
  static $pb.PbList<ResetOrgFeaturesRequest> createRepeated() => $pb.PbList<ResetOrgFeaturesRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetOrgFeaturesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetOrgFeaturesRequest>(create);
  static ResetOrgFeaturesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => clearField(1);
}

class ResetOrgFeaturesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetOrgFeaturesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  ResetOrgFeaturesResponse._() : super();
  factory ResetOrgFeaturesResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory ResetOrgFeaturesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetOrgFeaturesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetOrgFeaturesResponse clone() => ResetOrgFeaturesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetOrgFeaturesResponse copyWith(void Function(ResetOrgFeaturesResponse) updates) => super.copyWith((message) => updates(message as ResetOrgFeaturesResponse)) as ResetOrgFeaturesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetOrgFeaturesResponse create() => ResetOrgFeaturesResponse._();
  ResetOrgFeaturesResponse createEmptyInstance() => create();
  static $pb.PbList<ResetOrgFeaturesResponse> createRepeated() => $pb.PbList<ResetOrgFeaturesResponse>();
  @$core.pragma('dart2js:noInline')
  static ResetOrgFeaturesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetOrgFeaturesResponse>(create);
  static ResetOrgFeaturesResponse? _defaultInstance;

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

class GetOrgIAMPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOrgIAMPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOrgIAMPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
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

class UpdateOrgIAMPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateOrgIAMPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userLoginMustBeDomain')
    ..hasRequiredFields = false
  ;

  UpdateOrgIAMPolicyRequest._() : super();
  factory UpdateOrgIAMPolicyRequest({
    $core.bool? userLoginMustBeDomain,
  }) {
    final _result = create();
    if (userLoginMustBeDomain != null) {
      _result.userLoginMustBeDomain = userLoginMustBeDomain;
    }
    return _result;
  }
  factory UpdateOrgIAMPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrgIAMPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrgIAMPolicyRequest clone() => UpdateOrgIAMPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrgIAMPolicyRequest copyWith(void Function(UpdateOrgIAMPolicyRequest) updates) => super.copyWith((message) => updates(message as UpdateOrgIAMPolicyRequest)) as UpdateOrgIAMPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateOrgIAMPolicyRequest create() => UpdateOrgIAMPolicyRequest._();
  UpdateOrgIAMPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOrgIAMPolicyRequest> createRepeated() => $pb.PbList<UpdateOrgIAMPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrgIAMPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrgIAMPolicyRequest>(create);
  static UpdateOrgIAMPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get userLoginMustBeDomain => $_getBF(0);
  @$pb.TagNumber(1)
  set userLoginMustBeDomain($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserLoginMustBeDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserLoginMustBeDomain() => clearField(1);
}

class UpdateOrgIAMPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateOrgIAMPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateOrgIAMPolicyResponse._() : super();
  factory UpdateOrgIAMPolicyResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateOrgIAMPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrgIAMPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrgIAMPolicyResponse clone() => UpdateOrgIAMPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrgIAMPolicyResponse copyWith(void Function(UpdateOrgIAMPolicyResponse) updates) => super.copyWith((message) => updates(message as UpdateOrgIAMPolicyResponse)) as UpdateOrgIAMPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateOrgIAMPolicyResponse create() => UpdateOrgIAMPolicyResponse._();
  UpdateOrgIAMPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateOrgIAMPolicyResponse> createRepeated() => $pb.PbList<UpdateOrgIAMPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrgIAMPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrgIAMPolicyResponse>(create);
  static UpdateOrgIAMPolicyResponse? _defaultInstance;

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

class GetCustomOrgIAMPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCustomOrgIAMPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orgId')
    ..hasRequiredFields = false
  ;

  GetCustomOrgIAMPolicyRequest._() : super();
  factory GetCustomOrgIAMPolicyRequest({
    $core.String? orgId,
  }) {
    final _result = create();
    if (orgId != null) {
      _result.orgId = orgId;
    }
    return _result;
  }
  factory GetCustomOrgIAMPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomOrgIAMPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomOrgIAMPolicyRequest clone() => GetCustomOrgIAMPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomOrgIAMPolicyRequest copyWith(void Function(GetCustomOrgIAMPolicyRequest) updates) => super.copyWith((message) => updates(message as GetCustomOrgIAMPolicyRequest)) as GetCustomOrgIAMPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCustomOrgIAMPolicyRequest create() => GetCustomOrgIAMPolicyRequest._();
  GetCustomOrgIAMPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomOrgIAMPolicyRequest> createRepeated() => $pb.PbList<GetCustomOrgIAMPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomOrgIAMPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomOrgIAMPolicyRequest>(create);
  static GetCustomOrgIAMPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => clearField(1);
}

class GetCustomOrgIAMPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCustomOrgIAMPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$16.OrgIAMPolicy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policy', subBuilder: $16.OrgIAMPolicy.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDefault')
    ..hasRequiredFields = false
  ;

  GetCustomOrgIAMPolicyResponse._() : super();
  factory GetCustomOrgIAMPolicyResponse({
    $16.OrgIAMPolicy? policy,
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
  factory GetCustomOrgIAMPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomOrgIAMPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomOrgIAMPolicyResponse clone() => GetCustomOrgIAMPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomOrgIAMPolicyResponse copyWith(void Function(GetCustomOrgIAMPolicyResponse) updates) => super.copyWith((message) => updates(message as GetCustomOrgIAMPolicyResponse)) as GetCustomOrgIAMPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCustomOrgIAMPolicyResponse create() => GetCustomOrgIAMPolicyResponse._();
  GetCustomOrgIAMPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<GetCustomOrgIAMPolicyResponse> createRepeated() => $pb.PbList<GetCustomOrgIAMPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCustomOrgIAMPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomOrgIAMPolicyResponse>(create);
  static GetCustomOrgIAMPolicyResponse? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.bool get isDefault => $_getBF(1);
  @$pb.TagNumber(2)
  set isDefault($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsDefault() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsDefault() => clearField(2);
}

class AddCustomOrgIAMPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddCustomOrgIAMPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orgId')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userLoginMustBeDomain')
    ..hasRequiredFields = false
  ;

  AddCustomOrgIAMPolicyRequest._() : super();
  factory AddCustomOrgIAMPolicyRequest({
    $core.String? orgId,
    $core.bool? userLoginMustBeDomain,
  }) {
    final _result = create();
    if (orgId != null) {
      _result.orgId = orgId;
    }
    if (userLoginMustBeDomain != null) {
      _result.userLoginMustBeDomain = userLoginMustBeDomain;
    }
    return _result;
  }
  factory AddCustomOrgIAMPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCustomOrgIAMPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCustomOrgIAMPolicyRequest clone() => AddCustomOrgIAMPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCustomOrgIAMPolicyRequest copyWith(void Function(AddCustomOrgIAMPolicyRequest) updates) => super.copyWith((message) => updates(message as AddCustomOrgIAMPolicyRequest)) as AddCustomOrgIAMPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddCustomOrgIAMPolicyRequest create() => AddCustomOrgIAMPolicyRequest._();
  AddCustomOrgIAMPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<AddCustomOrgIAMPolicyRequest> createRepeated() => $pb.PbList<AddCustomOrgIAMPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static AddCustomOrgIAMPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCustomOrgIAMPolicyRequest>(create);
  static AddCustomOrgIAMPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get userLoginMustBeDomain => $_getBF(1);
  @$pb.TagNumber(2)
  set userLoginMustBeDomain($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserLoginMustBeDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserLoginMustBeDomain() => clearField(2);
}

class AddCustomOrgIAMPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddCustomOrgIAMPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  AddCustomOrgIAMPolicyResponse._() : super();
  factory AddCustomOrgIAMPolicyResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory AddCustomOrgIAMPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCustomOrgIAMPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCustomOrgIAMPolicyResponse clone() => AddCustomOrgIAMPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCustomOrgIAMPolicyResponse copyWith(void Function(AddCustomOrgIAMPolicyResponse) updates) => super.copyWith((message) => updates(message as AddCustomOrgIAMPolicyResponse)) as AddCustomOrgIAMPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddCustomOrgIAMPolicyResponse create() => AddCustomOrgIAMPolicyResponse._();
  AddCustomOrgIAMPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<AddCustomOrgIAMPolicyResponse> createRepeated() => $pb.PbList<AddCustomOrgIAMPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static AddCustomOrgIAMPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCustomOrgIAMPolicyResponse>(create);
  static AddCustomOrgIAMPolicyResponse? _defaultInstance;

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

class UpdateCustomOrgIAMPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateCustomOrgIAMPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orgId')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userLoginMustBeDomain')
    ..hasRequiredFields = false
  ;

  UpdateCustomOrgIAMPolicyRequest._() : super();
  factory UpdateCustomOrgIAMPolicyRequest({
    $core.String? orgId,
    $core.bool? userLoginMustBeDomain,
  }) {
    final _result = create();
    if (orgId != null) {
      _result.orgId = orgId;
    }
    if (userLoginMustBeDomain != null) {
      _result.userLoginMustBeDomain = userLoginMustBeDomain;
    }
    return _result;
  }
  factory UpdateCustomOrgIAMPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCustomOrgIAMPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCustomOrgIAMPolicyRequest clone() => UpdateCustomOrgIAMPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCustomOrgIAMPolicyRequest copyWith(void Function(UpdateCustomOrgIAMPolicyRequest) updates) => super.copyWith((message) => updates(message as UpdateCustomOrgIAMPolicyRequest)) as UpdateCustomOrgIAMPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCustomOrgIAMPolicyRequest create() => UpdateCustomOrgIAMPolicyRequest._();
  UpdateCustomOrgIAMPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCustomOrgIAMPolicyRequest> createRepeated() => $pb.PbList<UpdateCustomOrgIAMPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomOrgIAMPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCustomOrgIAMPolicyRequest>(create);
  static UpdateCustomOrgIAMPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get userLoginMustBeDomain => $_getBF(1);
  @$pb.TagNumber(2)
  set userLoginMustBeDomain($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserLoginMustBeDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserLoginMustBeDomain() => clearField(2);
}

class UpdateCustomOrgIAMPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateCustomOrgIAMPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateCustomOrgIAMPolicyResponse._() : super();
  factory UpdateCustomOrgIAMPolicyResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateCustomOrgIAMPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCustomOrgIAMPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCustomOrgIAMPolicyResponse clone() => UpdateCustomOrgIAMPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCustomOrgIAMPolicyResponse copyWith(void Function(UpdateCustomOrgIAMPolicyResponse) updates) => super.copyWith((message) => updates(message as UpdateCustomOrgIAMPolicyResponse)) as UpdateCustomOrgIAMPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCustomOrgIAMPolicyResponse create() => UpdateCustomOrgIAMPolicyResponse._();
  UpdateCustomOrgIAMPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCustomOrgIAMPolicyResponse> createRepeated() => $pb.PbList<UpdateCustomOrgIAMPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomOrgIAMPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCustomOrgIAMPolicyResponse>(create);
  static UpdateCustomOrgIAMPolicyResponse? _defaultInstance;

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

class ResetCustomOrgIAMPolicyToDefaultRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetCustomOrgIAMPolicyToDefaultRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orgId')
    ..hasRequiredFields = false
  ;

  ResetCustomOrgIAMPolicyToDefaultRequest._() : super();
  factory ResetCustomOrgIAMPolicyToDefaultRequest({
    $core.String? orgId,
  }) {
    final _result = create();
    if (orgId != null) {
      _result.orgId = orgId;
    }
    return _result;
  }
  factory ResetCustomOrgIAMPolicyToDefaultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetCustomOrgIAMPolicyToDefaultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetCustomOrgIAMPolicyToDefaultRequest clone() => ResetCustomOrgIAMPolicyToDefaultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetCustomOrgIAMPolicyToDefaultRequest copyWith(void Function(ResetCustomOrgIAMPolicyToDefaultRequest) updates) => super.copyWith((message) => updates(message as ResetCustomOrgIAMPolicyToDefaultRequest)) as ResetCustomOrgIAMPolicyToDefaultRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetCustomOrgIAMPolicyToDefaultRequest create() => ResetCustomOrgIAMPolicyToDefaultRequest._();
  ResetCustomOrgIAMPolicyToDefaultRequest createEmptyInstance() => create();
  static $pb.PbList<ResetCustomOrgIAMPolicyToDefaultRequest> createRepeated() => $pb.PbList<ResetCustomOrgIAMPolicyToDefaultRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetCustomOrgIAMPolicyToDefaultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetCustomOrgIAMPolicyToDefaultRequest>(create);
  static ResetCustomOrgIAMPolicyToDefaultRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => clearField(1);
}

class ResetCustomOrgIAMPolicyToDefaultResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetCustomOrgIAMPolicyToDefaultResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  ResetCustomOrgIAMPolicyToDefaultResponse._() : super();
  factory ResetCustomOrgIAMPolicyToDefaultResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory ResetCustomOrgIAMPolicyToDefaultResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetCustomOrgIAMPolicyToDefaultResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetCustomOrgIAMPolicyToDefaultResponse clone() => ResetCustomOrgIAMPolicyToDefaultResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetCustomOrgIAMPolicyToDefaultResponse copyWith(void Function(ResetCustomOrgIAMPolicyToDefaultResponse) updates) => super.copyWith((message) => updates(message as ResetCustomOrgIAMPolicyToDefaultResponse)) as ResetCustomOrgIAMPolicyToDefaultResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetCustomOrgIAMPolicyToDefaultResponse create() => ResetCustomOrgIAMPolicyToDefaultResponse._();
  ResetCustomOrgIAMPolicyToDefaultResponse createEmptyInstance() => create();
  static $pb.PbList<ResetCustomOrgIAMPolicyToDefaultResponse> createRepeated() => $pb.PbList<ResetCustomOrgIAMPolicyToDefaultResponse>();
  @$core.pragma('dart2js:noInline')
  static ResetCustomOrgIAMPolicyToDefaultResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetCustomOrgIAMPolicyToDefaultResponse>(create);
  static ResetCustomOrgIAMPolicyToDefaultResponse? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetLabelPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetLabelPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$16.LabelPolicy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policy', subBuilder: $16.LabelPolicy.create)
    ..hasRequiredFields = false
  ;

  GetLabelPolicyResponse._() : super();
  factory GetLabelPolicyResponse({
    $16.LabelPolicy? policy,
  }) {
    final _result = create();
    if (policy != null) {
      _result.policy = policy;
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
}

class UpdateLabelPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateLabelPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryColor')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryColor')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hideLoginNameSuffix')
    ..hasRequiredFields = false
  ;

  UpdateLabelPolicyRequest._() : super();
  factory UpdateLabelPolicyRequest({
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
  factory UpdateLabelPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLabelPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLabelPolicyRequest clone() => UpdateLabelPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLabelPolicyRequest copyWith(void Function(UpdateLabelPolicyRequest) updates) => super.copyWith((message) => updates(message as UpdateLabelPolicyRequest)) as UpdateLabelPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateLabelPolicyRequest create() => UpdateLabelPolicyRequest._();
  UpdateLabelPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateLabelPolicyRequest> createRepeated() => $pb.PbList<UpdateLabelPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateLabelPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLabelPolicyRequest>(create);
  static UpdateLabelPolicyRequest? _defaultInstance;

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

class UpdateLabelPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateLabelPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateLabelPolicyResponse._() : super();
  factory UpdateLabelPolicyResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateLabelPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLabelPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLabelPolicyResponse clone() => UpdateLabelPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLabelPolicyResponse copyWith(void Function(UpdateLabelPolicyResponse) updates) => super.copyWith((message) => updates(message as UpdateLabelPolicyResponse)) as UpdateLabelPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateLabelPolicyResponse create() => UpdateLabelPolicyResponse._();
  UpdateLabelPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateLabelPolicyResponse> createRepeated() => $pb.PbList<UpdateLabelPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateLabelPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLabelPolicyResponse>(create);
  static UpdateLabelPolicyResponse? _defaultInstance;

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

class GetLoginPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetLoginPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetLoginPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$16.LoginPolicy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policy', subBuilder: $16.LoginPolicy.create)
    ..hasRequiredFields = false
  ;

  GetLoginPolicyResponse._() : super();
  factory GetLoginPolicyResponse({
    $16.LoginPolicy? policy,
  }) {
    final _result = create();
    if (policy != null) {
      _result.policy = policy;
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
}

class UpdateLoginPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateLoginPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowUsernamePassword')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowRegister')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowExternalIdp')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forceMfa')
    ..e<$16.PasswordlessType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passwordlessType', $pb.PbFieldType.OE, defaultOrMaker: $16.PasswordlessType.PASSWORDLESS_TYPE_NOT_ALLOWED, valueOf: $16.PasswordlessType.valueOf, enumValues: $16.PasswordlessType.values)
    ..hasRequiredFields = false
  ;

  UpdateLoginPolicyRequest._() : super();
  factory UpdateLoginPolicyRequest({
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
  factory UpdateLoginPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLoginPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLoginPolicyRequest clone() => UpdateLoginPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLoginPolicyRequest copyWith(void Function(UpdateLoginPolicyRequest) updates) => super.copyWith((message) => updates(message as UpdateLoginPolicyRequest)) as UpdateLoginPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateLoginPolicyRequest create() => UpdateLoginPolicyRequest._();
  UpdateLoginPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateLoginPolicyRequest> createRepeated() => $pb.PbList<UpdateLoginPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateLoginPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLoginPolicyRequest>(create);
  static UpdateLoginPolicyRequest? _defaultInstance;

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

class UpdateLoginPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateLoginPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateLoginPolicyResponse._() : super();
  factory UpdateLoginPolicyResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateLoginPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLoginPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLoginPolicyResponse clone() => UpdateLoginPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLoginPolicyResponse copyWith(void Function(UpdateLoginPolicyResponse) updates) => super.copyWith((message) => updates(message as UpdateLoginPolicyResponse)) as UpdateLoginPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateLoginPolicyResponse create() => UpdateLoginPolicyResponse._();
  UpdateLoginPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateLoginPolicyResponse> createRepeated() => $pb.PbList<UpdateLoginPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateLoginPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLoginPolicyResponse>(create);
  static UpdateLoginPolicyResponse? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListLoginPolicyIDPsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListLoginPolicyIDPsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddIDPToLoginPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idpId')
    ..hasRequiredFields = false
  ;

  AddIDPToLoginPolicyRequest._() : super();
  factory AddIDPToLoginPolicyRequest({
    $core.String? idpId,
  }) {
    final _result = create();
    if (idpId != null) {
      _result.idpId = idpId;
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
}

class AddIDPToLoginPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddIDPToLoginPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveIDPFromLoginPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveIDPFromLoginPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListLoginPolicySecondFactorsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListLoginPolicySecondFactorsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddSecondFactorToLoginPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddSecondFactorToLoginPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveSecondFactorFromLoginPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveSecondFactorFromLoginPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListLoginPolicyMultiFactorsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListLoginPolicyMultiFactorsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMultiFactorToLoginPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMultiFactorToLoginPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveMultiFactorFromLoginPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveMultiFactorFromLoginPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPasswordComplexityPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPasswordComplexityPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$16.PasswordComplexityPolicy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policy', subBuilder: $16.PasswordComplexityPolicy.create)
    ..hasRequiredFields = false
  ;

  GetPasswordComplexityPolicyResponse._() : super();
  factory GetPasswordComplexityPolicyResponse({
    $16.PasswordComplexityPolicy? policy,
  }) {
    final _result = create();
    if (policy != null) {
      _result.policy = policy;
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
}

class UpdatePasswordComplexityPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdatePasswordComplexityPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minLength', $pb.PbFieldType.OU3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasUppercase')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasLowercase')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasNumber')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasSymbol')
    ..hasRequiredFields = false
  ;

  UpdatePasswordComplexityPolicyRequest._() : super();
  factory UpdatePasswordComplexityPolicyRequest({
    $core.int? minLength,
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
  factory UpdatePasswordComplexityPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePasswordComplexityPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePasswordComplexityPolicyRequest clone() => UpdatePasswordComplexityPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePasswordComplexityPolicyRequest copyWith(void Function(UpdatePasswordComplexityPolicyRequest) updates) => super.copyWith((message) => updates(message as UpdatePasswordComplexityPolicyRequest)) as UpdatePasswordComplexityPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePasswordComplexityPolicyRequest create() => UpdatePasswordComplexityPolicyRequest._();
  UpdatePasswordComplexityPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePasswordComplexityPolicyRequest> createRepeated() => $pb.PbList<UpdatePasswordComplexityPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePasswordComplexityPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePasswordComplexityPolicyRequest>(create);
  static UpdatePasswordComplexityPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get minLength => $_getIZ(0);
  @$pb.TagNumber(1)
  set minLength($core.int v) { $_setUnsignedInt32(0, v); }
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

class UpdatePasswordComplexityPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdatePasswordComplexityPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdatePasswordComplexityPolicyResponse._() : super();
  factory UpdatePasswordComplexityPolicyResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdatePasswordComplexityPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePasswordComplexityPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePasswordComplexityPolicyResponse clone() => UpdatePasswordComplexityPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePasswordComplexityPolicyResponse copyWith(void Function(UpdatePasswordComplexityPolicyResponse) updates) => super.copyWith((message) => updates(message as UpdatePasswordComplexityPolicyResponse)) as UpdatePasswordComplexityPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePasswordComplexityPolicyResponse create() => UpdatePasswordComplexityPolicyResponse._();
  UpdatePasswordComplexityPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePasswordComplexityPolicyResponse> createRepeated() => $pb.PbList<UpdatePasswordComplexityPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePasswordComplexityPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePasswordComplexityPolicyResponse>(create);
  static UpdatePasswordComplexityPolicyResponse? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPasswordAgePolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPasswordAgePolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$16.PasswordAgePolicy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policy', subBuilder: $16.PasswordAgePolicy.create)
    ..hasRequiredFields = false
  ;

  GetPasswordAgePolicyResponse._() : super();
  factory GetPasswordAgePolicyResponse({
    $16.PasswordAgePolicy? policy,
  }) {
    final _result = create();
    if (policy != null) {
      _result.policy = policy;
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
}

class UpdatePasswordAgePolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdatePasswordAgePolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxAgeDays', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireWarnDays', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  UpdatePasswordAgePolicyRequest._() : super();
  factory UpdatePasswordAgePolicyRequest({
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
  factory UpdatePasswordAgePolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePasswordAgePolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePasswordAgePolicyRequest clone() => UpdatePasswordAgePolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePasswordAgePolicyRequest copyWith(void Function(UpdatePasswordAgePolicyRequest) updates) => super.copyWith((message) => updates(message as UpdatePasswordAgePolicyRequest)) as UpdatePasswordAgePolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePasswordAgePolicyRequest create() => UpdatePasswordAgePolicyRequest._();
  UpdatePasswordAgePolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePasswordAgePolicyRequest> createRepeated() => $pb.PbList<UpdatePasswordAgePolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePasswordAgePolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePasswordAgePolicyRequest>(create);
  static UpdatePasswordAgePolicyRequest? _defaultInstance;

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

class UpdatePasswordAgePolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdatePasswordAgePolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdatePasswordAgePolicyResponse._() : super();
  factory UpdatePasswordAgePolicyResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdatePasswordAgePolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePasswordAgePolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePasswordAgePolicyResponse clone() => UpdatePasswordAgePolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePasswordAgePolicyResponse copyWith(void Function(UpdatePasswordAgePolicyResponse) updates) => super.copyWith((message) => updates(message as UpdatePasswordAgePolicyResponse)) as UpdatePasswordAgePolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePasswordAgePolicyResponse create() => UpdatePasswordAgePolicyResponse._();
  UpdatePasswordAgePolicyResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePasswordAgePolicyResponse> createRepeated() => $pb.PbList<UpdatePasswordAgePolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePasswordAgePolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePasswordAgePolicyResponse>(create);
  static UpdatePasswordAgePolicyResponse? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPasswordLockoutPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPasswordLockoutPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$16.PasswordLockoutPolicy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policy', subBuilder: $16.PasswordLockoutPolicy.create)
    ..hasRequiredFields = false
  ;

  GetPasswordLockoutPolicyResponse._() : super();
  factory GetPasswordLockoutPolicyResponse({
    $16.PasswordLockoutPolicy? policy,
  }) {
    final _result = create();
    if (policy != null) {
      _result.policy = policy;
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
}

class UpdatePasswordLockoutPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdatePasswordLockoutPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxAttempts', $pb.PbFieldType.OU3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showLockoutFailure')
    ..hasRequiredFields = false
  ;

  UpdatePasswordLockoutPolicyRequest._() : super();
  factory UpdatePasswordLockoutPolicyRequest({
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
  factory UpdatePasswordLockoutPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePasswordLockoutPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePasswordLockoutPolicyRequest clone() => UpdatePasswordLockoutPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePasswordLockoutPolicyRequest copyWith(void Function(UpdatePasswordLockoutPolicyRequest) updates) => super.copyWith((message) => updates(message as UpdatePasswordLockoutPolicyRequest)) as UpdatePasswordLockoutPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePasswordLockoutPolicyRequest create() => UpdatePasswordLockoutPolicyRequest._();
  UpdatePasswordLockoutPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePasswordLockoutPolicyRequest> createRepeated() => $pb.PbList<UpdatePasswordLockoutPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePasswordLockoutPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePasswordLockoutPolicyRequest>(create);
  static UpdatePasswordLockoutPolicyRequest? _defaultInstance;

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

class UpdatePasswordLockoutPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdatePasswordLockoutPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdatePasswordLockoutPolicyResponse._() : super();
  factory UpdatePasswordLockoutPolicyResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdatePasswordLockoutPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePasswordLockoutPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePasswordLockoutPolicyResponse clone() => UpdatePasswordLockoutPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePasswordLockoutPolicyResponse copyWith(void Function(UpdatePasswordLockoutPolicyResponse) updates) => super.copyWith((message) => updates(message as UpdatePasswordLockoutPolicyResponse)) as UpdatePasswordLockoutPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePasswordLockoutPolicyResponse create() => UpdatePasswordLockoutPolicyResponse._();
  UpdatePasswordLockoutPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePasswordLockoutPolicyResponse> createRepeated() => $pb.PbList<UpdatePasswordLockoutPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePasswordLockoutPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePasswordLockoutPolicyResponse>(create);
  static UpdatePasswordLockoutPolicyResponse? _defaultInstance;

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

class AddIAMMemberRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddIAMMemberRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roles')
    ..hasRequiredFields = false
  ;

  AddIAMMemberRequest._() : super();
  factory AddIAMMemberRequest({
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
  factory AddIAMMemberRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddIAMMemberRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddIAMMemberRequest clone() => AddIAMMemberRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddIAMMemberRequest copyWith(void Function(AddIAMMemberRequest) updates) => super.copyWith((message) => updates(message as AddIAMMemberRequest)) as AddIAMMemberRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddIAMMemberRequest create() => AddIAMMemberRequest._();
  AddIAMMemberRequest createEmptyInstance() => create();
  static $pb.PbList<AddIAMMemberRequest> createRepeated() => $pb.PbList<AddIAMMemberRequest>();
  @$core.pragma('dart2js:noInline')
  static AddIAMMemberRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddIAMMemberRequest>(create);
  static AddIAMMemberRequest? _defaultInstance;

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

class AddIAMMemberResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddIAMMemberResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  AddIAMMemberResponse._() : super();
  factory AddIAMMemberResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory AddIAMMemberResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddIAMMemberResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddIAMMemberResponse clone() => AddIAMMemberResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddIAMMemberResponse copyWith(void Function(AddIAMMemberResponse) updates) => super.copyWith((message) => updates(message as AddIAMMemberResponse)) as AddIAMMemberResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddIAMMemberResponse create() => AddIAMMemberResponse._();
  AddIAMMemberResponse createEmptyInstance() => create();
  static $pb.PbList<AddIAMMemberResponse> createRepeated() => $pb.PbList<AddIAMMemberResponse>();
  @$core.pragma('dart2js:noInline')
  static AddIAMMemberResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddIAMMemberResponse>(create);
  static AddIAMMemberResponse? _defaultInstance;

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

class UpdateIAMMemberRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateIAMMemberRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roles')
    ..hasRequiredFields = false
  ;

  UpdateIAMMemberRequest._() : super();
  factory UpdateIAMMemberRequest({
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
  factory UpdateIAMMemberRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIAMMemberRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIAMMemberRequest clone() => UpdateIAMMemberRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIAMMemberRequest copyWith(void Function(UpdateIAMMemberRequest) updates) => super.copyWith((message) => updates(message as UpdateIAMMemberRequest)) as UpdateIAMMemberRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateIAMMemberRequest create() => UpdateIAMMemberRequest._();
  UpdateIAMMemberRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIAMMemberRequest> createRepeated() => $pb.PbList<UpdateIAMMemberRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIAMMemberRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIAMMemberRequest>(create);
  static UpdateIAMMemberRequest? _defaultInstance;

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

class UpdateIAMMemberResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateIAMMemberResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateIAMMemberResponse._() : super();
  factory UpdateIAMMemberResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory UpdateIAMMemberResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIAMMemberResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIAMMemberResponse clone() => UpdateIAMMemberResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIAMMemberResponse copyWith(void Function(UpdateIAMMemberResponse) updates) => super.copyWith((message) => updates(message as UpdateIAMMemberResponse)) as UpdateIAMMemberResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateIAMMemberResponse create() => UpdateIAMMemberResponse._();
  UpdateIAMMemberResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateIAMMemberResponse> createRepeated() => $pb.PbList<UpdateIAMMemberResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateIAMMemberResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIAMMemberResponse>(create);
  static UpdateIAMMemberResponse? _defaultInstance;

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

class RemoveIAMMemberRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveIAMMemberRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  RemoveIAMMemberRequest._() : super();
  factory RemoveIAMMemberRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory RemoveIAMMemberRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveIAMMemberRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveIAMMemberRequest clone() => RemoveIAMMemberRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveIAMMemberRequest copyWith(void Function(RemoveIAMMemberRequest) updates) => super.copyWith((message) => updates(message as RemoveIAMMemberRequest)) as RemoveIAMMemberRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveIAMMemberRequest create() => RemoveIAMMemberRequest._();
  RemoveIAMMemberRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveIAMMemberRequest> createRepeated() => $pb.PbList<RemoveIAMMemberRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveIAMMemberRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveIAMMemberRequest>(create);
  static RemoveIAMMemberRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class RemoveIAMMemberResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveIAMMemberResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ObjectDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  RemoveIAMMemberResponse._() : super();
  factory RemoveIAMMemberResponse({
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory RemoveIAMMemberResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveIAMMemberResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveIAMMemberResponse clone() => RemoveIAMMemberResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveIAMMemberResponse copyWith(void Function(RemoveIAMMemberResponse) updates) => super.copyWith((message) => updates(message as RemoveIAMMemberResponse)) as RemoveIAMMemberResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveIAMMemberResponse create() => RemoveIAMMemberResponse._();
  RemoveIAMMemberResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveIAMMemberResponse> createRepeated() => $pb.PbList<RemoveIAMMemberResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveIAMMemberResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveIAMMemberResponse>(create);
  static RemoveIAMMemberResponse? _defaultInstance;

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

class ListIAMMemberRolesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListIAMMemberRolesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListIAMMemberRolesRequest._() : super();
  factory ListIAMMemberRolesRequest() => create();
  factory ListIAMMemberRolesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListIAMMemberRolesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListIAMMemberRolesRequest clone() => ListIAMMemberRolesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListIAMMemberRolesRequest copyWith(void Function(ListIAMMemberRolesRequest) updates) => super.copyWith((message) => updates(message as ListIAMMemberRolesRequest)) as ListIAMMemberRolesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIAMMemberRolesRequest create() => ListIAMMemberRolesRequest._();
  ListIAMMemberRolesRequest createEmptyInstance() => create();
  static $pb.PbList<ListIAMMemberRolesRequest> createRepeated() => $pb.PbList<ListIAMMemberRolesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListIAMMemberRolesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIAMMemberRolesRequest>(create);
  static ListIAMMemberRolesRequest? _defaultInstance;
}

class ListIAMMemberRolesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListIAMMemberRolesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roles')
    ..hasRequiredFields = false
  ;

  ListIAMMemberRolesResponse._() : super();
  factory ListIAMMemberRolesResponse({
    $12.ListDetails? details,
    $core.Iterable<$core.String>? roles,
  }) {
    final _result = create();
    if (details != null) {
      _result.details = details;
    }
    if (roles != null) {
      _result.roles.addAll(roles);
    }
    return _result;
  }
  factory ListIAMMemberRolesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListIAMMemberRolesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListIAMMemberRolesResponse clone() => ListIAMMemberRolesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListIAMMemberRolesResponse copyWith(void Function(ListIAMMemberRolesResponse) updates) => super.copyWith((message) => updates(message as ListIAMMemberRolesResponse)) as ListIAMMemberRolesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIAMMemberRolesResponse create() => ListIAMMemberRolesResponse._();
  ListIAMMemberRolesResponse createEmptyInstance() => create();
  static $pb.PbList<ListIAMMemberRolesResponse> createRepeated() => $pb.PbList<ListIAMMemberRolesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListIAMMemberRolesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIAMMemberRolesResponse>(create);
  static ListIAMMemberRolesResponse? _defaultInstance;

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
  $core.List<$core.String> get roles => $_getList(1);
}

class ListIAMMembersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListIAMMembersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ListQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $12.ListQuery.create)
    ..pc<$17.SearchQuery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queries', $pb.PbFieldType.PM, subBuilder: $17.SearchQuery.create)
    ..hasRequiredFields = false
  ;

  ListIAMMembersRequest._() : super();
  factory ListIAMMembersRequest({
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
  factory ListIAMMembersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListIAMMembersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListIAMMembersRequest clone() => ListIAMMembersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListIAMMembersRequest copyWith(void Function(ListIAMMembersRequest) updates) => super.copyWith((message) => updates(message as ListIAMMembersRequest)) as ListIAMMembersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIAMMembersRequest create() => ListIAMMembersRequest._();
  ListIAMMembersRequest createEmptyInstance() => create();
  static $pb.PbList<ListIAMMembersRequest> createRepeated() => $pb.PbList<ListIAMMembersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListIAMMembersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIAMMembersRequest>(create);
  static ListIAMMembersRequest? _defaultInstance;

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

class ListIAMMembersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListIAMMembersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOM<$12.ListDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ListDetails.create)
    ..pc<$17.Member>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: $17.Member.create)
    ..hasRequiredFields = false
  ;

  ListIAMMembersResponse._() : super();
  factory ListIAMMembersResponse({
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
  factory ListIAMMembersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListIAMMembersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListIAMMembersResponse clone() => ListIAMMembersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListIAMMembersResponse copyWith(void Function(ListIAMMembersResponse) updates) => super.copyWith((message) => updates(message as ListIAMMembersResponse)) as ListIAMMembersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIAMMembersResponse create() => ListIAMMembersResponse._();
  ListIAMMembersResponse createEmptyInstance() => create();
  static $pb.PbList<ListIAMMembersResponse> createRepeated() => $pb.PbList<ListIAMMembersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListIAMMembersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIAMMembersResponse>(create);
  static ListIAMMembersResponse? _defaultInstance;

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

class ListViewsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListViewsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListViewsRequest._() : super();
  factory ListViewsRequest() => create();
  factory ListViewsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListViewsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListViewsRequest clone() => ListViewsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListViewsRequest copyWith(void Function(ListViewsRequest) updates) => super.copyWith((message) => updates(message as ListViewsRequest)) as ListViewsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListViewsRequest create() => ListViewsRequest._();
  ListViewsRequest createEmptyInstance() => create();
  static $pb.PbList<ListViewsRequest> createRepeated() => $pb.PbList<ListViewsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListViewsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListViewsRequest>(create);
  static ListViewsRequest? _defaultInstance;
}

class ListViewsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListViewsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..pc<View>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: View.create)
    ..hasRequiredFields = false
  ;

  ListViewsResponse._() : super();
  factory ListViewsResponse({
    $core.Iterable<View>? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListViewsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListViewsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListViewsResponse clone() => ListViewsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListViewsResponse copyWith(void Function(ListViewsResponse) updates) => super.copyWith((message) => updates(message as ListViewsResponse)) as ListViewsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListViewsResponse create() => ListViewsResponse._();
  ListViewsResponse createEmptyInstance() => create();
  static $pb.PbList<ListViewsResponse> createRepeated() => $pb.PbList<ListViewsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListViewsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListViewsResponse>(create);
  static ListViewsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<View> get result => $_getList(0);
}

class ClearViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClearViewRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'viewName')
    ..hasRequiredFields = false
  ;

  ClearViewRequest._() : super();
  factory ClearViewRequest({
    $core.String? database,
    $core.String? viewName,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (viewName != null) {
      _result.viewName = viewName;
    }
    return _result;
  }
  factory ClearViewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearViewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearViewRequest clone() => ClearViewRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearViewRequest copyWith(void Function(ClearViewRequest) updates) => super.copyWith((message) => updates(message as ClearViewRequest)) as ClearViewRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClearViewRequest create() => ClearViewRequest._();
  ClearViewRequest createEmptyInstance() => create();
  static $pb.PbList<ClearViewRequest> createRepeated() => $pb.PbList<ClearViewRequest>();
  @$core.pragma('dart2js:noInline')
  static ClearViewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearViewRequest>(create);
  static ClearViewRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get viewName => $_getSZ(1);
  @$pb.TagNumber(2)
  set viewName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasViewName() => $_has(1);
  @$pb.TagNumber(2)
  void clearViewName() => clearField(2);
}

class ClearViewResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClearViewResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ClearViewResponse._() : super();
  factory ClearViewResponse() => create();
  factory ClearViewResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearViewResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearViewResponse clone() => ClearViewResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearViewResponse copyWith(void Function(ClearViewResponse) updates) => super.copyWith((message) => updates(message as ClearViewResponse)) as ClearViewResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClearViewResponse create() => ClearViewResponse._();
  ClearViewResponse createEmptyInstance() => create();
  static $pb.PbList<ClearViewResponse> createRepeated() => $pb.PbList<ClearViewResponse>();
  @$core.pragma('dart2js:noInline')
  static ClearViewResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearViewResponse>(create);
  static ClearViewResponse? _defaultInstance;
}

class ListFailedEventsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListFailedEventsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListFailedEventsRequest._() : super();
  factory ListFailedEventsRequest() => create();
  factory ListFailedEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFailedEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFailedEventsRequest clone() => ListFailedEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFailedEventsRequest copyWith(void Function(ListFailedEventsRequest) updates) => super.copyWith((message) => updates(message as ListFailedEventsRequest)) as ListFailedEventsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFailedEventsRequest create() => ListFailedEventsRequest._();
  ListFailedEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFailedEventsRequest> createRepeated() => $pb.PbList<ListFailedEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFailedEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFailedEventsRequest>(create);
  static ListFailedEventsRequest? _defaultInstance;
}

class ListFailedEventsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListFailedEventsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..pc<FailedEvent>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.PM, subBuilder: FailedEvent.create)
    ..hasRequiredFields = false
  ;

  ListFailedEventsResponse._() : super();
  factory ListFailedEventsResponse({
    $core.Iterable<FailedEvent>? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory ListFailedEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFailedEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFailedEventsResponse clone() => ListFailedEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFailedEventsResponse copyWith(void Function(ListFailedEventsResponse) updates) => super.copyWith((message) => updates(message as ListFailedEventsResponse)) as ListFailedEventsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFailedEventsResponse create() => ListFailedEventsResponse._();
  ListFailedEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFailedEventsResponse> createRepeated() => $pb.PbList<ListFailedEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFailedEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFailedEventsResponse>(create);
  static ListFailedEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FailedEvent> get result => $_getList(0);
}

class RemoveFailedEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveFailedEventRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'viewName')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'failedSequence', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  RemoveFailedEventRequest._() : super();
  factory RemoveFailedEventRequest({
    $core.String? database,
    $core.String? viewName,
    $fixnum.Int64? failedSequence,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (viewName != null) {
      _result.viewName = viewName;
    }
    if (failedSequence != null) {
      _result.failedSequence = failedSequence;
    }
    return _result;
  }
  factory RemoveFailedEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveFailedEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveFailedEventRequest clone() => RemoveFailedEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveFailedEventRequest copyWith(void Function(RemoveFailedEventRequest) updates) => super.copyWith((message) => updates(message as RemoveFailedEventRequest)) as RemoveFailedEventRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveFailedEventRequest create() => RemoveFailedEventRequest._();
  RemoveFailedEventRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveFailedEventRequest> createRepeated() => $pb.PbList<RemoveFailedEventRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveFailedEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveFailedEventRequest>(create);
  static RemoveFailedEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get viewName => $_getSZ(1);
  @$pb.TagNumber(2)
  set viewName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasViewName() => $_has(1);
  @$pb.TagNumber(2)
  void clearViewName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get failedSequence => $_getI64(2);
  @$pb.TagNumber(3)
  set failedSequence($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailedSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailedSequence() => clearField(3);
}

class RemoveFailedEventResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveFailedEventResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemoveFailedEventResponse._() : super();
  factory RemoveFailedEventResponse() => create();
  factory RemoveFailedEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveFailedEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveFailedEventResponse clone() => RemoveFailedEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveFailedEventResponse copyWith(void Function(RemoveFailedEventResponse) updates) => super.copyWith((message) => updates(message as RemoveFailedEventResponse)) as RemoveFailedEventResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveFailedEventResponse create() => RemoveFailedEventResponse._();
  RemoveFailedEventResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveFailedEventResponse> createRepeated() => $pb.PbList<RemoveFailedEventResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveFailedEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveFailedEventResponse>(create);
  static RemoveFailedEventResponse? _defaultInstance;
}

class View extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'View', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'viewName')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'processedSequence', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$11.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventTimestamp', subBuilder: $11.Timestamp.create)
    ..aOM<$11.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastSuccessfulSpoolerRun', subBuilder: $11.Timestamp.create)
    ..hasRequiredFields = false
  ;

  View._() : super();
  factory View({
    $core.String? database,
    $core.String? viewName,
    $fixnum.Int64? processedSequence,
    $11.Timestamp? eventTimestamp,
    $11.Timestamp? lastSuccessfulSpoolerRun,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (viewName != null) {
      _result.viewName = viewName;
    }
    if (processedSequence != null) {
      _result.processedSequence = processedSequence;
    }
    if (eventTimestamp != null) {
      _result.eventTimestamp = eventTimestamp;
    }
    if (lastSuccessfulSpoolerRun != null) {
      _result.lastSuccessfulSpoolerRun = lastSuccessfulSpoolerRun;
    }
    return _result;
  }
  factory View.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory View.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  View clone() => View()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  View copyWith(void Function(View) updates) => super.copyWith((message) => updates(message as View)) as View; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static View create() => View._();
  View createEmptyInstance() => create();
  static $pb.PbList<View> createRepeated() => $pb.PbList<View>();
  @$core.pragma('dart2js:noInline')
  static View getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<View>(create);
  static View? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get viewName => $_getSZ(1);
  @$pb.TagNumber(2)
  set viewName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasViewName() => $_has(1);
  @$pb.TagNumber(2)
  void clearViewName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get processedSequence => $_getI64(2);
  @$pb.TagNumber(3)
  set processedSequence($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProcessedSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearProcessedSequence() => clearField(3);

  @$pb.TagNumber(4)
  $11.Timestamp get eventTimestamp => $_getN(3);
  @$pb.TagNumber(4)
  set eventTimestamp($11.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEventTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearEventTimestamp() => clearField(4);
  @$pb.TagNumber(4)
  $11.Timestamp ensureEventTimestamp() => $_ensure(3);

  @$pb.TagNumber(5)
  $11.Timestamp get lastSuccessfulSpoolerRun => $_getN(4);
  @$pb.TagNumber(5)
  set lastSuccessfulSpoolerRun($11.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastSuccessfulSpoolerRun() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastSuccessfulSpoolerRun() => clearField(5);
  @$pb.TagNumber(5)
  $11.Timestamp ensureLastSuccessfulSpoolerRun() => $_ensure(4);
}

class FailedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FailedEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.admin.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'viewName')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'failedSequence', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'failureCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage')
    ..hasRequiredFields = false
  ;

  FailedEvent._() : super();
  factory FailedEvent({
    $core.String? database,
    $core.String? viewName,
    $fixnum.Int64? failedSequence,
    $fixnum.Int64? failureCount,
    $core.String? errorMessage,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (viewName != null) {
      _result.viewName = viewName;
    }
    if (failedSequence != null) {
      _result.failedSequence = failedSequence;
    }
    if (failureCount != null) {
      _result.failureCount = failureCount;
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    return _result;
  }
  factory FailedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FailedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FailedEvent clone() => FailedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FailedEvent copyWith(void Function(FailedEvent) updates) => super.copyWith((message) => updates(message as FailedEvent)) as FailedEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FailedEvent create() => FailedEvent._();
  FailedEvent createEmptyInstance() => create();
  static $pb.PbList<FailedEvent> createRepeated() => $pb.PbList<FailedEvent>();
  @$core.pragma('dart2js:noInline')
  static FailedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FailedEvent>(create);
  static FailedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get viewName => $_getSZ(1);
  @$pb.TagNumber(2)
  set viewName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasViewName() => $_has(1);
  @$pb.TagNumber(2)
  void clearViewName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get failedSequence => $_getI64(2);
  @$pb.TagNumber(3)
  set failedSequence($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailedSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailedSequence() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get failureCount => $_getI64(3);
  @$pb.TagNumber(4)
  set failureCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFailureCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearFailureCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get errorMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set errorMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorMessage() => clearField(5);
}

