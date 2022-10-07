///
//  Generated code. Do not modify.
//  source: zitadel/project.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'object.pb.dart' as $12;

import 'project.pbenum.dart';
import 'object.pbenum.dart' as $12;

export 'project.pbenum.dart';

class Project extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Project', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.project.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$12.ObjectDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<ProjectState>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ProjectState.PROJECT_STATE_UNSPECIFIED, valueOf: ProjectState.valueOf, enumValues: ProjectState.values)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectRoleAssertion')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectRoleCheck')
    ..hasRequiredFields = false
  ;

  Project._() : super();
  factory Project({
    $core.String? id,
    $12.ObjectDetails? details,
    $core.String? name,
    ProjectState? state,
    $core.bool? projectRoleAssertion,
    $core.bool? projectRoleCheck,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (details != null) {
      _result.details = details;
    }
    if (name != null) {
      _result.name = name;
    }
    if (state != null) {
      _result.state = state;
    }
    if (projectRoleAssertion != null) {
      _result.projectRoleAssertion = projectRoleAssertion;
    }
    if (projectRoleCheck != null) {
      _result.projectRoleCheck = projectRoleCheck;
    }
    return _result;
  }
  factory Project.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Project.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Project clone() => Project()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Project copyWith(void Function(Project) updates) => super.copyWith((message) => updates(message as Project)) as Project; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Project create() => Project._();
  Project createEmptyInstance() => create();
  static $pb.PbList<Project> createRepeated() => $pb.PbList<Project>();
  @$core.pragma('dart2js:noInline')
  static Project getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Project>(create);
  static Project? _defaultInstance;

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
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  ProjectState get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(ProjectState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get projectRoleAssertion => $_getBF(4);
  @$pb.TagNumber(5)
  set projectRoleAssertion($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProjectRoleAssertion() => $_has(4);
  @$pb.TagNumber(5)
  void clearProjectRoleAssertion() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get projectRoleCheck => $_getBF(5);
  @$pb.TagNumber(6)
  set projectRoleCheck($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProjectRoleCheck() => $_has(5);
  @$pb.TagNumber(6)
  void clearProjectRoleCheck() => clearField(6);
}

class GrantedProject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GrantedProject', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.project.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantedOrgId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantedOrgName')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantedRoleKeys')
    ..e<ProjectGrantState>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ProjectGrantState.PROJECT_GRANT_STATE_UNSPECIFIED, valueOf: ProjectGrantState.valueOf, enumValues: ProjectGrantState.values)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectName')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectOwnerId')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectOwnerName')
    ..aOM<$12.ObjectDetails>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  GrantedProject._() : super();
  factory GrantedProject({
    $core.String? grantId,
    $core.String? grantedOrgId,
    $core.String? grantedOrgName,
    $core.Iterable<$core.String>? grantedRoleKeys,
    ProjectGrantState? state,
    $core.String? projectId,
    $core.String? projectName,
    $core.String? projectOwnerId,
    $core.String? projectOwnerName,
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (grantId != null) {
      _result.grantId = grantId;
    }
    if (grantedOrgId != null) {
      _result.grantedOrgId = grantedOrgId;
    }
    if (grantedOrgName != null) {
      _result.grantedOrgName = grantedOrgName;
    }
    if (grantedRoleKeys != null) {
      _result.grantedRoleKeys.addAll(grantedRoleKeys);
    }
    if (state != null) {
      _result.state = state;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (projectName != null) {
      _result.projectName = projectName;
    }
    if (projectOwnerId != null) {
      _result.projectOwnerId = projectOwnerId;
    }
    if (projectOwnerName != null) {
      _result.projectOwnerName = projectOwnerName;
    }
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory GrantedProject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrantedProject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrantedProject clone() => GrantedProject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrantedProject copyWith(void Function(GrantedProject) updates) => super.copyWith((message) => updates(message as GrantedProject)) as GrantedProject; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GrantedProject create() => GrantedProject._();
  GrantedProject createEmptyInstance() => create();
  static $pb.PbList<GrantedProject> createRepeated() => $pb.PbList<GrantedProject>();
  @$core.pragma('dart2js:noInline')
  static GrantedProject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrantedProject>(create);
  static GrantedProject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get grantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set grantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGrantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get grantedOrgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantedOrgId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrantedOrgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantedOrgId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get grantedOrgName => $_getSZ(2);
  @$pb.TagNumber(3)
  set grantedOrgName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGrantedOrgName() => $_has(2);
  @$pb.TagNumber(3)
  void clearGrantedOrgName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get grantedRoleKeys => $_getList(3);

  @$pb.TagNumber(5)
  ProjectGrantState get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(ProjectGrantState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get projectId => $_getSZ(5);
  @$pb.TagNumber(6)
  set projectId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProjectId() => $_has(5);
  @$pb.TagNumber(6)
  void clearProjectId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get projectName => $_getSZ(6);
  @$pb.TagNumber(7)
  set projectName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasProjectName() => $_has(6);
  @$pb.TagNumber(7)
  void clearProjectName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get projectOwnerId => $_getSZ(7);
  @$pb.TagNumber(8)
  set projectOwnerId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProjectOwnerId() => $_has(7);
  @$pb.TagNumber(8)
  void clearProjectOwnerId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get projectOwnerName => $_getSZ(8);
  @$pb.TagNumber(9)
  set projectOwnerName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasProjectOwnerName() => $_has(8);
  @$pb.TagNumber(9)
  void clearProjectOwnerName() => clearField(9);

  @$pb.TagNumber(10)
  $12.ObjectDetails get details => $_getN(9);
  @$pb.TagNumber(10)
  set details($12.ObjectDetails v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDetails() => $_has(9);
  @$pb.TagNumber(10)
  void clearDetails() => clearField(10);
  @$pb.TagNumber(10)
  $12.ObjectDetails ensureDetails() => $_ensure(9);
}

enum ProjectQuery_Query {
  nameQuery, 
  notSet
}

class ProjectQuery extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ProjectQuery_Query> _ProjectQuery_QueryByTag = {
    1 : ProjectQuery_Query.nameQuery,
    0 : ProjectQuery_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.project.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ProjectNameQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nameQuery', subBuilder: ProjectNameQuery.create)
    ..hasRequiredFields = false
  ;

  ProjectQuery._() : super();
  factory ProjectQuery({
    ProjectNameQuery? nameQuery,
  }) {
    final _result = create();
    if (nameQuery != null) {
      _result.nameQuery = nameQuery;
    }
    return _result;
  }
  factory ProjectQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectQuery clone() => ProjectQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectQuery copyWith(void Function(ProjectQuery) updates) => super.copyWith((message) => updates(message as ProjectQuery)) as ProjectQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectQuery create() => ProjectQuery._();
  ProjectQuery createEmptyInstance() => create();
  static $pb.PbList<ProjectQuery> createRepeated() => $pb.PbList<ProjectQuery>();
  @$core.pragma('dart2js:noInline')
  static ProjectQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectQuery>(create);
  static ProjectQuery? _defaultInstance;

  ProjectQuery_Query whichQuery() => _ProjectQuery_QueryByTag[$_whichOneof(0)]!;
  void clearQuery() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ProjectNameQuery get nameQuery => $_getN(0);
  @$pb.TagNumber(1)
  set nameQuery(ProjectNameQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNameQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearNameQuery() => clearField(1);
  @$pb.TagNumber(1)
  ProjectNameQuery ensureNameQuery() => $_ensure(0);
}

class ProjectNameQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectNameQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.project.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<$12.TextQueryMethod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $12.TextQueryMethod.TEXT_QUERY_METHOD_EQUALS, valueOf: $12.TextQueryMethod.valueOf, enumValues: $12.TextQueryMethod.values)
    ..hasRequiredFields = false
  ;

  ProjectNameQuery._() : super();
  factory ProjectNameQuery({
    $core.String? name,
    $12.TextQueryMethod? method,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (method != null) {
      _result.method = method;
    }
    return _result;
  }
  factory ProjectNameQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectNameQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectNameQuery clone() => ProjectNameQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectNameQuery copyWith(void Function(ProjectNameQuery) updates) => super.copyWith((message) => updates(message as ProjectNameQuery)) as ProjectNameQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectNameQuery create() => ProjectNameQuery._();
  ProjectNameQuery createEmptyInstance() => create();
  static $pb.PbList<ProjectNameQuery> createRepeated() => $pb.PbList<ProjectNameQuery>();
  @$core.pragma('dart2js:noInline')
  static ProjectNameQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectNameQuery>(create);
  static ProjectNameQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $12.TextQueryMethod get method => $_getN(1);
  @$pb.TagNumber(2)
  set method($12.TextQueryMethod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);
}

class Role extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Role', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.project.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOM<$12.ObjectDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'group')
    ..hasRequiredFields = false
  ;

  Role._() : super();
  factory Role({
    $core.String? key,
    $12.ObjectDetails? details,
    $core.String? displayName,
    $core.String? group,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (details != null) {
      _result.details = details;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (group != null) {
      _result.group = group;
    }
    return _result;
  }
  factory Role.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Role.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Role clone() => Role()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Role copyWith(void Function(Role) updates) => super.copyWith((message) => updates(message as Role)) as Role; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Role create() => Role._();
  Role createEmptyInstance() => create();
  static $pb.PbList<Role> createRepeated() => $pb.PbList<Role>();
  @$core.pragma('dart2js:noInline')
  static Role getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Role>(create);
  static Role? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

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

enum RoleQuery_Query {
  keyQuery, 
  displayNameQuery, 
  notSet
}

class RoleQuery extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RoleQuery_Query> _RoleQuery_QueryByTag = {
    1 : RoleQuery_Query.keyQuery,
    2 : RoleQuery_Query.displayNameQuery,
    0 : RoleQuery_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.project.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<RoleKeyQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyQuery', subBuilder: RoleKeyQuery.create)
    ..aOM<RoleDisplayNameQuery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayNameQuery', subBuilder: RoleDisplayNameQuery.create)
    ..hasRequiredFields = false
  ;

  RoleQuery._() : super();
  factory RoleQuery({
    RoleKeyQuery? keyQuery,
    RoleDisplayNameQuery? displayNameQuery,
  }) {
    final _result = create();
    if (keyQuery != null) {
      _result.keyQuery = keyQuery;
    }
    if (displayNameQuery != null) {
      _result.displayNameQuery = displayNameQuery;
    }
    return _result;
  }
  factory RoleQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleQuery clone() => RoleQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleQuery copyWith(void Function(RoleQuery) updates) => super.copyWith((message) => updates(message as RoleQuery)) as RoleQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleQuery create() => RoleQuery._();
  RoleQuery createEmptyInstance() => create();
  static $pb.PbList<RoleQuery> createRepeated() => $pb.PbList<RoleQuery>();
  @$core.pragma('dart2js:noInline')
  static RoleQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleQuery>(create);
  static RoleQuery? _defaultInstance;

  RoleQuery_Query whichQuery() => _RoleQuery_QueryByTag[$_whichOneof(0)]!;
  void clearQuery() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RoleKeyQuery get keyQuery => $_getN(0);
  @$pb.TagNumber(1)
  set keyQuery(RoleKeyQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyQuery() => clearField(1);
  @$pb.TagNumber(1)
  RoleKeyQuery ensureKeyQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  RoleDisplayNameQuery get displayNameQuery => $_getN(1);
  @$pb.TagNumber(2)
  set displayNameQuery(RoleDisplayNameQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayNameQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayNameQuery() => clearField(2);
  @$pb.TagNumber(2)
  RoleDisplayNameQuery ensureDisplayNameQuery() => $_ensure(1);
}

class RoleKeyQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleKeyQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.project.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..e<$12.TextQueryMethod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $12.TextQueryMethod.TEXT_QUERY_METHOD_EQUALS, valueOf: $12.TextQueryMethod.valueOf, enumValues: $12.TextQueryMethod.values)
    ..hasRequiredFields = false
  ;

  RoleKeyQuery._() : super();
  factory RoleKeyQuery({
    $core.String? key,
    $12.TextQueryMethod? method,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (method != null) {
      _result.method = method;
    }
    return _result;
  }
  factory RoleKeyQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleKeyQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleKeyQuery clone() => RoleKeyQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleKeyQuery copyWith(void Function(RoleKeyQuery) updates) => super.copyWith((message) => updates(message as RoleKeyQuery)) as RoleKeyQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleKeyQuery create() => RoleKeyQuery._();
  RoleKeyQuery createEmptyInstance() => create();
  static $pb.PbList<RoleKeyQuery> createRepeated() => $pb.PbList<RoleKeyQuery>();
  @$core.pragma('dart2js:noInline')
  static RoleKeyQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleKeyQuery>(create);
  static RoleKeyQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $12.TextQueryMethod get method => $_getN(1);
  @$pb.TagNumber(2)
  set method($12.TextQueryMethod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);
}

class RoleDisplayNameQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleDisplayNameQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.project.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..e<$12.TextQueryMethod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $12.TextQueryMethod.TEXT_QUERY_METHOD_EQUALS, valueOf: $12.TextQueryMethod.valueOf, enumValues: $12.TextQueryMethod.values)
    ..hasRequiredFields = false
  ;

  RoleDisplayNameQuery._() : super();
  factory RoleDisplayNameQuery({
    $core.String? displayName,
    $12.TextQueryMethod? method,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (method != null) {
      _result.method = method;
    }
    return _result;
  }
  factory RoleDisplayNameQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleDisplayNameQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleDisplayNameQuery clone() => RoleDisplayNameQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleDisplayNameQuery copyWith(void Function(RoleDisplayNameQuery) updates) => super.copyWith((message) => updates(message as RoleDisplayNameQuery)) as RoleDisplayNameQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleDisplayNameQuery create() => RoleDisplayNameQuery._();
  RoleDisplayNameQuery createEmptyInstance() => create();
  static $pb.PbList<RoleDisplayNameQuery> createRepeated() => $pb.PbList<RoleDisplayNameQuery>();
  @$core.pragma('dart2js:noInline')
  static RoleDisplayNameQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleDisplayNameQuery>(create);
  static RoleDisplayNameQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $12.TextQueryMethod get method => $_getN(1);
  @$pb.TagNumber(2)
  set method($12.TextQueryMethod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);
}

enum ProjectGrantQuery_Query {
  projectNameQuery, 
  roleKeyQuery, 
  notSet
}

class ProjectGrantQuery extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ProjectGrantQuery_Query> _ProjectGrantQuery_QueryByTag = {
    1 : ProjectGrantQuery_Query.projectNameQuery,
    2 : ProjectGrantQuery_Query.roleKeyQuery,
    0 : ProjectGrantQuery_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectGrantQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.project.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<GrantProjectNameQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectNameQuery', subBuilder: GrantProjectNameQuery.create)
    ..aOM<GrantRoleKeyQuery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleKeyQuery', subBuilder: GrantRoleKeyQuery.create)
    ..hasRequiredFields = false
  ;

  ProjectGrantQuery._() : super();
  factory ProjectGrantQuery({
    GrantProjectNameQuery? projectNameQuery,
    GrantRoleKeyQuery? roleKeyQuery,
  }) {
    final _result = create();
    if (projectNameQuery != null) {
      _result.projectNameQuery = projectNameQuery;
    }
    if (roleKeyQuery != null) {
      _result.roleKeyQuery = roleKeyQuery;
    }
    return _result;
  }
  factory ProjectGrantQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectGrantQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectGrantQuery clone() => ProjectGrantQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectGrantQuery copyWith(void Function(ProjectGrantQuery) updates) => super.copyWith((message) => updates(message as ProjectGrantQuery)) as ProjectGrantQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectGrantQuery create() => ProjectGrantQuery._();
  ProjectGrantQuery createEmptyInstance() => create();
  static $pb.PbList<ProjectGrantQuery> createRepeated() => $pb.PbList<ProjectGrantQuery>();
  @$core.pragma('dart2js:noInline')
  static ProjectGrantQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectGrantQuery>(create);
  static ProjectGrantQuery? _defaultInstance;

  ProjectGrantQuery_Query whichQuery() => _ProjectGrantQuery_QueryByTag[$_whichOneof(0)]!;
  void clearQuery() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GrantProjectNameQuery get projectNameQuery => $_getN(0);
  @$pb.TagNumber(1)
  set projectNameQuery(GrantProjectNameQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectNameQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectNameQuery() => clearField(1);
  @$pb.TagNumber(1)
  GrantProjectNameQuery ensureProjectNameQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  GrantRoleKeyQuery get roleKeyQuery => $_getN(1);
  @$pb.TagNumber(2)
  set roleKeyQuery(GrantRoleKeyQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleKeyQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleKeyQuery() => clearField(2);
  @$pb.TagNumber(2)
  GrantRoleKeyQuery ensureRoleKeyQuery() => $_ensure(1);
}

class GrantProjectNameQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GrantProjectNameQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.project.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<$12.TextQueryMethod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $12.TextQueryMethod.TEXT_QUERY_METHOD_EQUALS, valueOf: $12.TextQueryMethod.valueOf, enumValues: $12.TextQueryMethod.values)
    ..hasRequiredFields = false
  ;

  GrantProjectNameQuery._() : super();
  factory GrantProjectNameQuery({
    $core.String? name,
    $12.TextQueryMethod? method,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (method != null) {
      _result.method = method;
    }
    return _result;
  }
  factory GrantProjectNameQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrantProjectNameQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrantProjectNameQuery clone() => GrantProjectNameQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrantProjectNameQuery copyWith(void Function(GrantProjectNameQuery) updates) => super.copyWith((message) => updates(message as GrantProjectNameQuery)) as GrantProjectNameQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GrantProjectNameQuery create() => GrantProjectNameQuery._();
  GrantProjectNameQuery createEmptyInstance() => create();
  static $pb.PbList<GrantProjectNameQuery> createRepeated() => $pb.PbList<GrantProjectNameQuery>();
  @$core.pragma('dart2js:noInline')
  static GrantProjectNameQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrantProjectNameQuery>(create);
  static GrantProjectNameQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $12.TextQueryMethod get method => $_getN(1);
  @$pb.TagNumber(2)
  set method($12.TextQueryMethod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);
}

class GrantRoleKeyQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GrantRoleKeyQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.project.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleKey')
    ..e<$12.TextQueryMethod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $12.TextQueryMethod.TEXT_QUERY_METHOD_EQUALS, valueOf: $12.TextQueryMethod.valueOf, enumValues: $12.TextQueryMethod.values)
    ..hasRequiredFields = false
  ;

  GrantRoleKeyQuery._() : super();
  factory GrantRoleKeyQuery({
    $core.String? roleKey,
    $12.TextQueryMethod? method,
  }) {
    final _result = create();
    if (roleKey != null) {
      _result.roleKey = roleKey;
    }
    if (method != null) {
      _result.method = method;
    }
    return _result;
  }
  factory GrantRoleKeyQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrantRoleKeyQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrantRoleKeyQuery clone() => GrantRoleKeyQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrantRoleKeyQuery copyWith(void Function(GrantRoleKeyQuery) updates) => super.copyWith((message) => updates(message as GrantRoleKeyQuery)) as GrantRoleKeyQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GrantRoleKeyQuery create() => GrantRoleKeyQuery._();
  GrantRoleKeyQuery createEmptyInstance() => create();
  static $pb.PbList<GrantRoleKeyQuery> createRepeated() => $pb.PbList<GrantRoleKeyQuery>();
  @$core.pragma('dart2js:noInline')
  static GrantRoleKeyQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrantRoleKeyQuery>(create);
  static GrantRoleKeyQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roleKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set roleKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoleKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoleKey() => clearField(1);

  @$pb.TagNumber(2)
  $12.TextQueryMethod get method => $_getN(1);
  @$pb.TagNumber(2)
  set method($12.TextQueryMethod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);
}

