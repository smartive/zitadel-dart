///
//  Generated code. Do not modify.
//  source: zitadel/member.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'object.pb.dart' as $12;

import 'object.pbenum.dart' as $12;

class Member extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Member', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.member.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOM<$12.ObjectDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roles')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preferredLoginName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  Member._() : super();
  factory Member({
    $core.String? userId,
    $12.ObjectDetails? details,
    $core.Iterable<$core.String>? roles,
    $core.String? preferredLoginName,
    $core.String? email,
    $core.String? firstName,
    $core.String? lastName,
    $core.String? displayName,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (details != null) {
      _result.details = details;
    }
    if (roles != null) {
      _result.roles.addAll(roles);
    }
    if (preferredLoginName != null) {
      _result.preferredLoginName = preferredLoginName;
    }
    if (email != null) {
      _result.email = email;
    }
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory Member.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Member.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Member clone() => Member()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Member copyWith(void Function(Member) updates) => super.copyWith((message) => updates(message as Member)) as Member; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Member create() => Member._();
  Member createEmptyInstance() => create();
  static $pb.PbList<Member> createRepeated() => $pb.PbList<Member>();
  @$core.pragma('dart2js:noInline')
  static Member getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Member>(create);
  static Member? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get roles => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get preferredLoginName => $_getSZ(3);
  @$pb.TagNumber(4)
  set preferredLoginName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPreferredLoginName() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreferredLoginName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get firstName => $_getSZ(5);
  @$pb.TagNumber(6)
  set firstName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFirstName() => $_has(5);
  @$pb.TagNumber(6)
  void clearFirstName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get lastName => $_getSZ(6);
  @$pb.TagNumber(7)
  set lastName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastName() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get displayName => $_getSZ(7);
  @$pb.TagNumber(8)
  set displayName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisplayName() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisplayName() => clearField(8);
}

enum SearchQuery_Query {
  firstNameQuery, 
  lastNameQuery, 
  emailQuery, 
  userIdQuery, 
  notSet
}

class SearchQuery extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SearchQuery_Query> _SearchQuery_QueryByTag = {
    1 : SearchQuery_Query.firstNameQuery,
    2 : SearchQuery_Query.lastNameQuery,
    3 : SearchQuery_Query.emailQuery,
    4 : SearchQuery_Query.userIdQuery,
    0 : SearchQuery_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.member.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<FirstNameQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstNameQuery', subBuilder: FirstNameQuery.create)
    ..aOM<LastNameQuery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastNameQuery', subBuilder: LastNameQuery.create)
    ..aOM<EmailQuery>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailQuery', subBuilder: EmailQuery.create)
    ..aOM<UserIDQuery>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIdQuery', subBuilder: UserIDQuery.create)
    ..hasRequiredFields = false
  ;

  SearchQuery._() : super();
  factory SearchQuery({
    FirstNameQuery? firstNameQuery,
    LastNameQuery? lastNameQuery,
    EmailQuery? emailQuery,
    UserIDQuery? userIdQuery,
  }) {
    final _result = create();
    if (firstNameQuery != null) {
      _result.firstNameQuery = firstNameQuery;
    }
    if (lastNameQuery != null) {
      _result.lastNameQuery = lastNameQuery;
    }
    if (emailQuery != null) {
      _result.emailQuery = emailQuery;
    }
    if (userIdQuery != null) {
      _result.userIdQuery = userIdQuery;
    }
    return _result;
  }
  factory SearchQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchQuery clone() => SearchQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchQuery copyWith(void Function(SearchQuery) updates) => super.copyWith((message) => updates(message as SearchQuery)) as SearchQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchQuery create() => SearchQuery._();
  SearchQuery createEmptyInstance() => create();
  static $pb.PbList<SearchQuery> createRepeated() => $pb.PbList<SearchQuery>();
  @$core.pragma('dart2js:noInline')
  static SearchQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchQuery>(create);
  static SearchQuery? _defaultInstance;

  SearchQuery_Query whichQuery() => _SearchQuery_QueryByTag[$_whichOneof(0)]!;
  void clearQuery() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  FirstNameQuery get firstNameQuery => $_getN(0);
  @$pb.TagNumber(1)
  set firstNameQuery(FirstNameQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstNameQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstNameQuery() => clearField(1);
  @$pb.TagNumber(1)
  FirstNameQuery ensureFirstNameQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  LastNameQuery get lastNameQuery => $_getN(1);
  @$pb.TagNumber(2)
  set lastNameQuery(LastNameQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastNameQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastNameQuery() => clearField(2);
  @$pb.TagNumber(2)
  LastNameQuery ensureLastNameQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  EmailQuery get emailQuery => $_getN(2);
  @$pb.TagNumber(3)
  set emailQuery(EmailQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmailQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmailQuery() => clearField(3);
  @$pb.TagNumber(3)
  EmailQuery ensureEmailQuery() => $_ensure(2);

  @$pb.TagNumber(4)
  UserIDQuery get userIdQuery => $_getN(3);
  @$pb.TagNumber(4)
  set userIdQuery(UserIDQuery v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserIdQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserIdQuery() => clearField(4);
  @$pb.TagNumber(4)
  UserIDQuery ensureUserIdQuery() => $_ensure(3);
}

class FirstNameQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FirstNameQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.member.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName')
    ..e<$12.TextQueryMethod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $12.TextQueryMethod.TEXT_QUERY_METHOD_EQUALS, valueOf: $12.TextQueryMethod.valueOf, enumValues: $12.TextQueryMethod.values)
    ..hasRequiredFields = false
  ;

  FirstNameQuery._() : super();
  factory FirstNameQuery({
    $core.String? firstName,
    $12.TextQueryMethod? method,
  }) {
    final _result = create();
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (method != null) {
      _result.method = method;
    }
    return _result;
  }
  factory FirstNameQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FirstNameQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FirstNameQuery clone() => FirstNameQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FirstNameQuery copyWith(void Function(FirstNameQuery) updates) => super.copyWith((message) => updates(message as FirstNameQuery)) as FirstNameQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FirstNameQuery create() => FirstNameQuery._();
  FirstNameQuery createEmptyInstance() => create();
  static $pb.PbList<FirstNameQuery> createRepeated() => $pb.PbList<FirstNameQuery>();
  @$core.pragma('dart2js:noInline')
  static FirstNameQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FirstNameQuery>(create);
  static FirstNameQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firstName => $_getSZ(0);
  @$pb.TagNumber(1)
  set firstName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstName() => clearField(1);

  @$pb.TagNumber(2)
  $12.TextQueryMethod get method => $_getN(1);
  @$pb.TagNumber(2)
  set method($12.TextQueryMethod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);
}

class LastNameQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LastNameQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.member.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName')
    ..e<$12.TextQueryMethod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $12.TextQueryMethod.TEXT_QUERY_METHOD_EQUALS, valueOf: $12.TextQueryMethod.valueOf, enumValues: $12.TextQueryMethod.values)
    ..hasRequiredFields = false
  ;

  LastNameQuery._() : super();
  factory LastNameQuery({
    $core.String? lastName,
    $12.TextQueryMethod? method,
  }) {
    final _result = create();
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (method != null) {
      _result.method = method;
    }
    return _result;
  }
  factory LastNameQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LastNameQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LastNameQuery clone() => LastNameQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LastNameQuery copyWith(void Function(LastNameQuery) updates) => super.copyWith((message) => updates(message as LastNameQuery)) as LastNameQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LastNameQuery create() => LastNameQuery._();
  LastNameQuery createEmptyInstance() => create();
  static $pb.PbList<LastNameQuery> createRepeated() => $pb.PbList<LastNameQuery>();
  @$core.pragma('dart2js:noInline')
  static LastNameQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LastNameQuery>(create);
  static LastNameQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lastName => $_getSZ(0);
  @$pb.TagNumber(1)
  set lastName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastName() => clearField(1);

  @$pb.TagNumber(2)
  $12.TextQueryMethod get method => $_getN(1);
  @$pb.TagNumber(2)
  set method($12.TextQueryMethod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);
}

class EmailQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmailQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.member.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..e<$12.TextQueryMethod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $12.TextQueryMethod.TEXT_QUERY_METHOD_EQUALS, valueOf: $12.TextQueryMethod.valueOf, enumValues: $12.TextQueryMethod.values)
    ..hasRequiredFields = false
  ;

  EmailQuery._() : super();
  factory EmailQuery({
    $core.String? email,
    $12.TextQueryMethod? method,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (method != null) {
      _result.method = method;
    }
    return _result;
  }
  factory EmailQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmailQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmailQuery clone() => EmailQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmailQuery copyWith(void Function(EmailQuery) updates) => super.copyWith((message) => updates(message as EmailQuery)) as EmailQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmailQuery create() => EmailQuery._();
  EmailQuery createEmptyInstance() => create();
  static $pb.PbList<EmailQuery> createRepeated() => $pb.PbList<EmailQuery>();
  @$core.pragma('dart2js:noInline')
  static EmailQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmailQuery>(create);
  static EmailQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $12.TextQueryMethod get method => $_getN(1);
  @$pb.TagNumber(2)
  set method($12.TextQueryMethod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);
}

class UserIDQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserIDQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.member.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  UserIDQuery._() : super();
  factory UserIDQuery({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory UserIDQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserIDQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserIDQuery clone() => UserIDQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserIDQuery copyWith(void Function(UserIDQuery) updates) => super.copyWith((message) => updates(message as UserIDQuery)) as UserIDQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserIDQuery create() => UserIDQuery._();
  UserIDQuery createEmptyInstance() => create();
  static $pb.PbList<UserIDQuery> createRepeated() => $pb.PbList<UserIDQuery>();
  @$core.pragma('dart2js:noInline')
  static UserIDQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserIDQuery>(create);
  static UserIDQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

