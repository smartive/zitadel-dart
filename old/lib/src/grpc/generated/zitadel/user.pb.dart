///
//  Generated code. Do not modify.
//  source: zitadel/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'object.pb.dart' as $12;

import 'user.pbenum.dart';
import 'object.pbenum.dart' as $12;

export 'user.pbenum.dart';

enum User_Type {
  human, 
  machine, 
  notSet
}

class User extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, User_Type> _User_TypeByTag = {
    7 : User_Type.human,
    8 : User_Type.machine,
    0 : User_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'User', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..oo(0, [7, 8])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$12.ObjectDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..e<UserState>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: UserState.USER_STATE_UNSPECIFIED, valueOf: UserState.valueOf, enumValues: UserState.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userName')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginNames')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preferredLoginName')
    ..aOM<Human>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'human', subBuilder: Human.create)
    ..aOM<Machine>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'machine', subBuilder: Machine.create)
    ..hasRequiredFields = false
  ;

  User._() : super();
  factory User({
    $core.String? id,
    $12.ObjectDetails? details,
    UserState? state,
    $core.String? userName,
    $core.Iterable<$core.String>? loginNames,
    $core.String? preferredLoginName,
    Human? human,
    Machine? machine,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (details != null) {
      _result.details = details;
    }
    if (state != null) {
      _result.state = state;
    }
    if (userName != null) {
      _result.userName = userName;
    }
    if (loginNames != null) {
      _result.loginNames.addAll(loginNames);
    }
    if (preferredLoginName != null) {
      _result.preferredLoginName = preferredLoginName;
    }
    if (human != null) {
      _result.human = human;
    }
    if (machine != null) {
      _result.machine = machine;
    }
    return _result;
  }
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  User_Type whichType() => _User_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

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
  UserState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(UserState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userName => $_getSZ(3);
  @$pb.TagNumber(4)
  set userName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserName() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserName() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get loginNames => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get preferredLoginName => $_getSZ(5);
  @$pb.TagNumber(6)
  set preferredLoginName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPreferredLoginName() => $_has(5);
  @$pb.TagNumber(6)
  void clearPreferredLoginName() => clearField(6);

  @$pb.TagNumber(7)
  Human get human => $_getN(6);
  @$pb.TagNumber(7)
  set human(Human v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasHuman() => $_has(6);
  @$pb.TagNumber(7)
  void clearHuman() => clearField(7);
  @$pb.TagNumber(7)
  Human ensureHuman() => $_ensure(6);

  @$pb.TagNumber(8)
  Machine get machine => $_getN(7);
  @$pb.TagNumber(8)
  set machine(Machine v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMachine() => $_has(7);
  @$pb.TagNumber(8)
  void clearMachine() => clearField(8);
  @$pb.TagNumber(8)
  Machine ensureMachine() => $_ensure(7);
}

class Human extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Human', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOM<Profile>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profile', subBuilder: Profile.create)
    ..aOM<Email>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email', subBuilder: Email.create)
    ..aOM<Phone>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone', subBuilder: Phone.create)
    ..hasRequiredFields = false
  ;

  Human._() : super();
  factory Human({
    Profile? profile,
    Email? email,
    Phone? phone,
  }) {
    final _result = create();
    if (profile != null) {
      _result.profile = profile;
    }
    if (email != null) {
      _result.email = email;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    return _result;
  }
  factory Human.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Human.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Human clone() => Human()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Human copyWith(void Function(Human) updates) => super.copyWith((message) => updates(message as Human)) as Human; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Human create() => Human._();
  Human createEmptyInstance() => create();
  static $pb.PbList<Human> createRepeated() => $pb.PbList<Human>();
  @$core.pragma('dart2js:noInline')
  static Human getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Human>(create);
  static Human? _defaultInstance;

  @$pb.TagNumber(1)
  Profile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(Profile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => clearField(1);
  @$pb.TagNumber(1)
  Profile ensureProfile() => $_ensure(0);

  @$pb.TagNumber(2)
  Email get email => $_getN(1);
  @$pb.TagNumber(2)
  set email(Email v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
  @$pb.TagNumber(2)
  Email ensureEmail() => $_ensure(1);

  @$pb.TagNumber(3)
  Phone get phone => $_getN(2);
  @$pb.TagNumber(3)
  set phone(Phone v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhone() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhone() => clearField(3);
  @$pb.TagNumber(3)
  Phone ensurePhone() => $_ensure(2);
}

class Machine extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Machine', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  Machine._() : super();
  factory Machine({
    $core.String? name,
    $core.String? description,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory Machine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Machine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Machine clone() => Machine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Machine copyWith(void Function(Machine) updates) => super.copyWith((message) => updates(message as Machine)) as Machine; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Machine create() => Machine._();
  Machine createEmptyInstance() => create();
  static $pb.PbList<Machine> createRepeated() => $pb.PbList<Machine>();
  @$core.pragma('dart2js:noInline')
  static Machine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Machine>(create);
  static Machine? _defaultInstance;

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
}

class Profile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Profile', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preferredLanguage')
    ..e<Gender>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gender', $pb.PbFieldType.OE, defaultOrMaker: Gender.GENDER_UNSPECIFIED, valueOf: Gender.valueOf, enumValues: Gender.values)
    ..hasRequiredFields = false
  ;

  Profile._() : super();
  factory Profile({
    $core.String? firstName,
    $core.String? lastName,
    $core.String? nickName,
    $core.String? displayName,
    $core.String? preferredLanguage,
    Gender? gender,
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
  factory Profile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Profile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Profile clone() => Profile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Profile copyWith(void Function(Profile) updates) => super.copyWith((message) => updates(message as Profile)) as Profile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Profile create() => Profile._();
  Profile createEmptyInstance() => create();
  static $pb.PbList<Profile> createRepeated() => $pb.PbList<Profile>();
  @$core.pragma('dart2js:noInline')
  static Profile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Profile>(create);
  static Profile? _defaultInstance;

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
  Gender get gender => $_getN(5);
  @$pb.TagNumber(6)
  set gender(Gender v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGender() => $_has(5);
  @$pb.TagNumber(6)
  void clearGender() => clearField(6);
}

class Email extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Email', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isEmailVerified')
    ..hasRequiredFields = false
  ;

  Email._() : super();
  factory Email({
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
  factory Email.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Email.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Email clone() => Email()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Email copyWith(void Function(Email) updates) => super.copyWith((message) => updates(message as Email)) as Email; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Email create() => Email._();
  Email createEmptyInstance() => create();
  static $pb.PbList<Email> createRepeated() => $pb.PbList<Email>();
  @$core.pragma('dart2js:noInline')
  static Email getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Email>(create);
  static Email? _defaultInstance;

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

class Phone extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Phone', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isPhoneVerified')
    ..hasRequiredFields = false
  ;

  Phone._() : super();
  factory Phone({
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
  factory Phone.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Phone.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Phone clone() => Phone()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Phone copyWith(void Function(Phone) updates) => super.copyWith((message) => updates(message as Phone)) as Phone; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Phone create() => Phone._();
  Phone createEmptyInstance() => create();
  static $pb.PbList<Phone> createRepeated() => $pb.PbList<Phone>();
  @$core.pragma('dart2js:noInline')
  static Phone getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Phone>(create);
  static Phone? _defaultInstance;

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

enum SearchQuery_Query {
  userNameQuery, 
  firstNameQuery, 
  lastNameQuery, 
  nickNameQuery, 
  displayNameQuery, 
  emailQuery, 
  stateQuery, 
  typeQuery, 
  notSet
}

class SearchQuery extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SearchQuery_Query> _SearchQuery_QueryByTag = {
    1 : SearchQuery_Query.userNameQuery,
    2 : SearchQuery_Query.firstNameQuery,
    3 : SearchQuery_Query.lastNameQuery,
    4 : SearchQuery_Query.nickNameQuery,
    5 : SearchQuery_Query.displayNameQuery,
    6 : SearchQuery_Query.emailQuery,
    7 : SearchQuery_Query.stateQuery,
    8 : SearchQuery_Query.typeQuery,
    0 : SearchQuery_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8])
    ..aOM<UserNameQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userNameQuery', subBuilder: UserNameQuery.create)
    ..aOM<FirstNameQuery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstNameQuery', subBuilder: FirstNameQuery.create)
    ..aOM<LastNameQuery>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastNameQuery', subBuilder: LastNameQuery.create)
    ..aOM<NickNameQuery>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickNameQuery', subBuilder: NickNameQuery.create)
    ..aOM<DisplayNameQuery>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayNameQuery', subBuilder: DisplayNameQuery.create)
    ..aOM<EmailQuery>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailQuery', subBuilder: EmailQuery.create)
    ..aOM<StateQuery>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stateQuery', subBuilder: StateQuery.create)
    ..aOM<TypeQuery>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeQuery', subBuilder: TypeQuery.create)
    ..hasRequiredFields = false
  ;

  SearchQuery._() : super();
  factory SearchQuery({
    UserNameQuery? userNameQuery,
    FirstNameQuery? firstNameQuery,
    LastNameQuery? lastNameQuery,
    NickNameQuery? nickNameQuery,
    DisplayNameQuery? displayNameQuery,
    EmailQuery? emailQuery,
    StateQuery? stateQuery,
    TypeQuery? typeQuery,
  }) {
    final _result = create();
    if (userNameQuery != null) {
      _result.userNameQuery = userNameQuery;
    }
    if (firstNameQuery != null) {
      _result.firstNameQuery = firstNameQuery;
    }
    if (lastNameQuery != null) {
      _result.lastNameQuery = lastNameQuery;
    }
    if (nickNameQuery != null) {
      _result.nickNameQuery = nickNameQuery;
    }
    if (displayNameQuery != null) {
      _result.displayNameQuery = displayNameQuery;
    }
    if (emailQuery != null) {
      _result.emailQuery = emailQuery;
    }
    if (stateQuery != null) {
      _result.stateQuery = stateQuery;
    }
    if (typeQuery != null) {
      _result.typeQuery = typeQuery;
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
  UserNameQuery get userNameQuery => $_getN(0);
  @$pb.TagNumber(1)
  set userNameQuery(UserNameQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserNameQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserNameQuery() => clearField(1);
  @$pb.TagNumber(1)
  UserNameQuery ensureUserNameQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  FirstNameQuery get firstNameQuery => $_getN(1);
  @$pb.TagNumber(2)
  set firstNameQuery(FirstNameQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstNameQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstNameQuery() => clearField(2);
  @$pb.TagNumber(2)
  FirstNameQuery ensureFirstNameQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  LastNameQuery get lastNameQuery => $_getN(2);
  @$pb.TagNumber(3)
  set lastNameQuery(LastNameQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastNameQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastNameQuery() => clearField(3);
  @$pb.TagNumber(3)
  LastNameQuery ensureLastNameQuery() => $_ensure(2);

  @$pb.TagNumber(4)
  NickNameQuery get nickNameQuery => $_getN(3);
  @$pb.TagNumber(4)
  set nickNameQuery(NickNameQuery v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNickNameQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearNickNameQuery() => clearField(4);
  @$pb.TagNumber(4)
  NickNameQuery ensureNickNameQuery() => $_ensure(3);

  @$pb.TagNumber(5)
  DisplayNameQuery get displayNameQuery => $_getN(4);
  @$pb.TagNumber(5)
  set displayNameQuery(DisplayNameQuery v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayNameQuery() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayNameQuery() => clearField(5);
  @$pb.TagNumber(5)
  DisplayNameQuery ensureDisplayNameQuery() => $_ensure(4);

  @$pb.TagNumber(6)
  EmailQuery get emailQuery => $_getN(5);
  @$pb.TagNumber(6)
  set emailQuery(EmailQuery v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEmailQuery() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmailQuery() => clearField(6);
  @$pb.TagNumber(6)
  EmailQuery ensureEmailQuery() => $_ensure(5);

  @$pb.TagNumber(7)
  StateQuery get stateQuery => $_getN(6);
  @$pb.TagNumber(7)
  set stateQuery(StateQuery v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStateQuery() => $_has(6);
  @$pb.TagNumber(7)
  void clearStateQuery() => clearField(7);
  @$pb.TagNumber(7)
  StateQuery ensureStateQuery() => $_ensure(6);

  @$pb.TagNumber(8)
  TypeQuery get typeQuery => $_getN(7);
  @$pb.TagNumber(8)
  set typeQuery(TypeQuery v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTypeQuery() => $_has(7);
  @$pb.TagNumber(8)
  void clearTypeQuery() => clearField(8);
  @$pb.TagNumber(8)
  TypeQuery ensureTypeQuery() => $_ensure(7);
}

class UserNameQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserNameQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userName')
    ..e<$12.TextQueryMethod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $12.TextQueryMethod.TEXT_QUERY_METHOD_EQUALS, valueOf: $12.TextQueryMethod.valueOf, enumValues: $12.TextQueryMethod.values)
    ..hasRequiredFields = false
  ;

  UserNameQuery._() : super();
  factory UserNameQuery({
    $core.String? userName,
    $12.TextQueryMethod? method,
  }) {
    final _result = create();
    if (userName != null) {
      _result.userName = userName;
    }
    if (method != null) {
      _result.method = method;
    }
    return _result;
  }
  factory UserNameQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserNameQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserNameQuery clone() => UserNameQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserNameQuery copyWith(void Function(UserNameQuery) updates) => super.copyWith((message) => updates(message as UserNameQuery)) as UserNameQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserNameQuery create() => UserNameQuery._();
  UserNameQuery createEmptyInstance() => create();
  static $pb.PbList<UserNameQuery> createRepeated() => $pb.PbList<UserNameQuery>();
  @$core.pragma('dart2js:noInline')
  static UserNameQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserNameQuery>(create);
  static UserNameQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);

  @$pb.TagNumber(2)
  $12.TextQueryMethod get method => $_getN(1);
  @$pb.TagNumber(2)
  set method($12.TextQueryMethod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);
}

class FirstNameQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FirstNameQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LastNameQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
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

class NickNameQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NickNameQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickName')
    ..e<$12.TextQueryMethod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $12.TextQueryMethod.TEXT_QUERY_METHOD_EQUALS, valueOf: $12.TextQueryMethod.valueOf, enumValues: $12.TextQueryMethod.values)
    ..hasRequiredFields = false
  ;

  NickNameQuery._() : super();
  factory NickNameQuery({
    $core.String? nickName,
    $12.TextQueryMethod? method,
  }) {
    final _result = create();
    if (nickName != null) {
      _result.nickName = nickName;
    }
    if (method != null) {
      _result.method = method;
    }
    return _result;
  }
  factory NickNameQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NickNameQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NickNameQuery clone() => NickNameQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NickNameQuery copyWith(void Function(NickNameQuery) updates) => super.copyWith((message) => updates(message as NickNameQuery)) as NickNameQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NickNameQuery create() => NickNameQuery._();
  NickNameQuery createEmptyInstance() => create();
  static $pb.PbList<NickNameQuery> createRepeated() => $pb.PbList<NickNameQuery>();
  @$core.pragma('dart2js:noInline')
  static NickNameQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NickNameQuery>(create);
  static NickNameQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nickName => $_getSZ(0);
  @$pb.TagNumber(1)
  set nickName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNickName() => $_has(0);
  @$pb.TagNumber(1)
  void clearNickName() => clearField(1);

  @$pb.TagNumber(2)
  $12.TextQueryMethod get method => $_getN(1);
  @$pb.TagNumber(2)
  set method($12.TextQueryMethod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);
}

class DisplayNameQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DisplayNameQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..e<$12.TextQueryMethod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $12.TextQueryMethod.TEXT_QUERY_METHOD_EQUALS, valueOf: $12.TextQueryMethod.valueOf, enumValues: $12.TextQueryMethod.values)
    ..hasRequiredFields = false
  ;

  DisplayNameQuery._() : super();
  factory DisplayNameQuery({
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
  factory DisplayNameQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisplayNameQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisplayNameQuery clone() => DisplayNameQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisplayNameQuery copyWith(void Function(DisplayNameQuery) updates) => super.copyWith((message) => updates(message as DisplayNameQuery)) as DisplayNameQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisplayNameQuery create() => DisplayNameQuery._();
  DisplayNameQuery createEmptyInstance() => create();
  static $pb.PbList<DisplayNameQuery> createRepeated() => $pb.PbList<DisplayNameQuery>();
  @$core.pragma('dart2js:noInline')
  static DisplayNameQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisplayNameQuery>(create);
  static DisplayNameQuery? _defaultInstance;

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

class EmailQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmailQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailAddress')
    ..e<$12.TextQueryMethod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $12.TextQueryMethod.TEXT_QUERY_METHOD_EQUALS, valueOf: $12.TextQueryMethod.valueOf, enumValues: $12.TextQueryMethod.values)
    ..hasRequiredFields = false
  ;

  EmailQuery._() : super();
  factory EmailQuery({
    $core.String? emailAddress,
    $12.TextQueryMethod? method,
  }) {
    final _result = create();
    if (emailAddress != null) {
      _result.emailAddress = emailAddress;
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
  $core.String get emailAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set emailAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmailAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailAddress() => clearField(1);

  @$pb.TagNumber(2)
  $12.TextQueryMethod get method => $_getN(1);
  @$pb.TagNumber(2)
  set method($12.TextQueryMethod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);
}

class StateQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StateQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..e<UserState>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: UserState.USER_STATE_UNSPECIFIED, valueOf: UserState.valueOf, enumValues: UserState.values)
    ..hasRequiredFields = false
  ;

  StateQuery._() : super();
  factory StateQuery({
    UserState? state,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory StateQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StateQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StateQuery clone() => StateQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StateQuery copyWith(void Function(StateQuery) updates) => super.copyWith((message) => updates(message as StateQuery)) as StateQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StateQuery create() => StateQuery._();
  StateQuery createEmptyInstance() => create();
  static $pb.PbList<StateQuery> createRepeated() => $pb.PbList<StateQuery>();
  @$core.pragma('dart2js:noInline')
  static StateQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StateQuery>(create);
  static StateQuery? _defaultInstance;

  @$pb.TagNumber(1)
  UserState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(UserState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
}

class TypeQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TypeQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..e<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Type.TYPE_UNSPECIFIED, valueOf: Type.valueOf, enumValues: Type.values)
    ..hasRequiredFields = false
  ;

  TypeQuery._() : super();
  factory TypeQuery({
    Type? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory TypeQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TypeQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TypeQuery clone() => TypeQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TypeQuery copyWith(void Function(TypeQuery) updates) => super.copyWith((message) => updates(message as TypeQuery)) as TypeQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TypeQuery create() => TypeQuery._();
  TypeQuery createEmptyInstance() => create();
  static $pb.PbList<TypeQuery> createRepeated() => $pb.PbList<TypeQuery>();
  @$core.pragma('dart2js:noInline')
  static TypeQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TypeQuery>(create);
  static TypeQuery? _defaultInstance;

  @$pb.TagNumber(1)
  Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

enum AuthFactor_Type {
  otp, 
  u2f, 
  notSet
}

class AuthFactor extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AuthFactor_Type> _AuthFactor_TypeByTag = {
    2 : AuthFactor_Type.otp,
    3 : AuthFactor_Type.u2f,
    0 : AuthFactor_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthFactor', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<AuthFactorState>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: AuthFactorState.AUTH_FACTOR_STATE_UNSPECIFIED, valueOf: AuthFactorState.valueOf, enumValues: AuthFactorState.values)
    ..aOM<AuthFactorOTP>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'otp', subBuilder: AuthFactorOTP.create)
    ..aOM<AuthFactorU2F>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'u2f', subBuilder: AuthFactorU2F.create)
    ..hasRequiredFields = false
  ;

  AuthFactor._() : super();
  factory AuthFactor({
    AuthFactorState? state,
    AuthFactorOTP? otp,
    AuthFactorU2F? u2f,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    if (otp != null) {
      _result.otp = otp;
    }
    if (u2f != null) {
      _result.u2f = u2f;
    }
    return _result;
  }
  factory AuthFactor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthFactor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthFactor clone() => AuthFactor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthFactor copyWith(void Function(AuthFactor) updates) => super.copyWith((message) => updates(message as AuthFactor)) as AuthFactor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthFactor create() => AuthFactor._();
  AuthFactor createEmptyInstance() => create();
  static $pb.PbList<AuthFactor> createRepeated() => $pb.PbList<AuthFactor>();
  @$core.pragma('dart2js:noInline')
  static AuthFactor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthFactor>(create);
  static AuthFactor? _defaultInstance;

  AuthFactor_Type whichType() => _AuthFactor_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AuthFactorState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(AuthFactorState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  AuthFactorOTP get otp => $_getN(1);
  @$pb.TagNumber(2)
  set otp(AuthFactorOTP v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOtp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtp() => clearField(2);
  @$pb.TagNumber(2)
  AuthFactorOTP ensureOtp() => $_ensure(1);

  @$pb.TagNumber(3)
  AuthFactorU2F get u2f => $_getN(2);
  @$pb.TagNumber(3)
  set u2f(AuthFactorU2F v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasU2f() => $_has(2);
  @$pb.TagNumber(3)
  void clearU2f() => clearField(3);
  @$pb.TagNumber(3)
  AuthFactorU2F ensureU2f() => $_ensure(2);
}

class AuthFactorOTP extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthFactorOTP', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AuthFactorOTP._() : super();
  factory AuthFactorOTP() => create();
  factory AuthFactorOTP.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthFactorOTP.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthFactorOTP clone() => AuthFactorOTP()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthFactorOTP copyWith(void Function(AuthFactorOTP) updates) => super.copyWith((message) => updates(message as AuthFactorOTP)) as AuthFactorOTP; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthFactorOTP create() => AuthFactorOTP._();
  AuthFactorOTP createEmptyInstance() => create();
  static $pb.PbList<AuthFactorOTP> createRepeated() => $pb.PbList<AuthFactorOTP>();
  @$core.pragma('dart2js:noInline')
  static AuthFactorOTP getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthFactorOTP>(create);
  static AuthFactorOTP? _defaultInstance;
}

class AuthFactorU2F extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthFactorU2F', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  AuthFactorU2F._() : super();
  factory AuthFactorU2F({
    $core.String? id,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory AuthFactorU2F.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthFactorU2F.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthFactorU2F clone() => AuthFactorU2F()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthFactorU2F copyWith(void Function(AuthFactorU2F) updates) => super.copyWith((message) => updates(message as AuthFactorU2F)) as AuthFactorU2F; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthFactorU2F create() => AuthFactorU2F._();
  AuthFactorU2F createEmptyInstance() => create();
  static $pb.PbList<AuthFactorU2F> createRepeated() => $pb.PbList<AuthFactorU2F>();
  @$core.pragma('dart2js:noInline')
  static AuthFactorU2F getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthFactorU2F>(create);
  static AuthFactorU2F? _defaultInstance;

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
}

class WebAuthNKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WebAuthNKey', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  WebAuthNKey._() : super();
  factory WebAuthNKey({
    $core.List<$core.int>? publicKey,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    return _result;
  }
  factory WebAuthNKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebAuthNKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebAuthNKey clone() => WebAuthNKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebAuthNKey copyWith(void Function(WebAuthNKey) updates) => super.copyWith((message) => updates(message as WebAuthNKey)) as WebAuthNKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebAuthNKey create() => WebAuthNKey._();
  WebAuthNKey createEmptyInstance() => create();
  static $pb.PbList<WebAuthNKey> createRepeated() => $pb.PbList<WebAuthNKey>();
  @$core.pragma('dart2js:noInline')
  static WebAuthNKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebAuthNKey>(create);
  static WebAuthNKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);
}

class WebAuthNVerification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WebAuthNVerification', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKeyCredential', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenName')
    ..hasRequiredFields = false
  ;

  WebAuthNVerification._() : super();
  factory WebAuthNVerification({
    $core.List<$core.int>? publicKeyCredential,
    $core.String? tokenName,
  }) {
    final _result = create();
    if (publicKeyCredential != null) {
      _result.publicKeyCredential = publicKeyCredential;
    }
    if (tokenName != null) {
      _result.tokenName = tokenName;
    }
    return _result;
  }
  factory WebAuthNVerification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebAuthNVerification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebAuthNVerification clone() => WebAuthNVerification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebAuthNVerification copyWith(void Function(WebAuthNVerification) updates) => super.copyWith((message) => updates(message as WebAuthNVerification)) as WebAuthNVerification; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebAuthNVerification create() => WebAuthNVerification._();
  WebAuthNVerification createEmptyInstance() => create();
  static $pb.PbList<WebAuthNVerification> createRepeated() => $pb.PbList<WebAuthNVerification>();
  @$core.pragma('dart2js:noInline')
  static WebAuthNVerification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebAuthNVerification>(create);
  static WebAuthNVerification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKeyCredential => $_getN(0);
  @$pb.TagNumber(1)
  set publicKeyCredential($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKeyCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKeyCredential() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tokenName => $_getSZ(1);
  @$pb.TagNumber(2)
  set tokenName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenName() => clearField(2);
}

class WebAuthNToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WebAuthNToken', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<AuthFactorState>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: AuthFactorState.AUTH_FACTOR_STATE_UNSPECIFIED, valueOf: AuthFactorState.valueOf, enumValues: AuthFactorState.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  WebAuthNToken._() : super();
  factory WebAuthNToken({
    $core.String? id,
    AuthFactorState? state,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (state != null) {
      _result.state = state;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory WebAuthNToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebAuthNToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebAuthNToken clone() => WebAuthNToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebAuthNToken copyWith(void Function(WebAuthNToken) updates) => super.copyWith((message) => updates(message as WebAuthNToken)) as WebAuthNToken; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebAuthNToken create() => WebAuthNToken._();
  WebAuthNToken createEmptyInstance() => create();
  static $pb.PbList<WebAuthNToken> createRepeated() => $pb.PbList<WebAuthNToken>();
  @$core.pragma('dart2js:noInline')
  static WebAuthNToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebAuthNToken>(create);
  static WebAuthNToken? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  AuthFactorState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(AuthFactorState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

enum Membership_Type {
  iam, 
  orgId, 
  projectId, 
  projectGrantId, 
  notSet
}

class Membership extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Membership_Type> _Membership_TypeByTag = {
    5 : Membership_Type.iam,
    6 : Membership_Type.orgId,
    7 : Membership_Type.projectId,
    8 : Membership_Type.projectGrantId,
    0 : Membership_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Membership', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 8])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOM<$12.ObjectDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roles')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iam')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orgId')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectGrantId')
    ..hasRequiredFields = false
  ;

  Membership._() : super();
  factory Membership({
    $core.String? userId,
    $12.ObjectDetails? details,
    $core.Iterable<$core.String>? roles,
    $core.String? displayName,
    $core.bool? iam,
    $core.String? orgId,
    $core.String? projectId,
    $core.String? projectGrantId,
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
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (iam != null) {
      _result.iam = iam;
    }
    if (orgId != null) {
      _result.orgId = orgId;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (projectGrantId != null) {
      _result.projectGrantId = projectGrantId;
    }
    return _result;
  }
  factory Membership.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Membership.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Membership clone() => Membership()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Membership copyWith(void Function(Membership) updates) => super.copyWith((message) => updates(message as Membership)) as Membership; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Membership create() => Membership._();
  Membership createEmptyInstance() => create();
  static $pb.PbList<Membership> createRepeated() => $pb.PbList<Membership>();
  @$core.pragma('dart2js:noInline')
  static Membership getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Membership>(create);
  static Membership? _defaultInstance;

  Membership_Type whichType() => _Membership_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

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
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get iam => $_getBF(4);
  @$pb.TagNumber(5)
  set iam($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIam() => $_has(4);
  @$pb.TagNumber(5)
  void clearIam() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get orgId => $_getSZ(5);
  @$pb.TagNumber(6)
  set orgId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrgId() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrgId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get projectId => $_getSZ(6);
  @$pb.TagNumber(7)
  set projectId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasProjectId() => $_has(6);
  @$pb.TagNumber(7)
  void clearProjectId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get projectGrantId => $_getSZ(7);
  @$pb.TagNumber(8)
  set projectGrantId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProjectGrantId() => $_has(7);
  @$pb.TagNumber(8)
  void clearProjectGrantId() => clearField(8);
}

enum MembershipQuery_Query {
  orgQuery, 
  projectQuery, 
  projectGrantQuery, 
  iamQuery, 
  notSet
}

class MembershipQuery extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MembershipQuery_Query> _MembershipQuery_QueryByTag = {
    1 : MembershipQuery_Query.orgQuery,
    2 : MembershipQuery_Query.projectQuery,
    3 : MembershipQuery_Query.projectGrantQuery,
    4 : MembershipQuery_Query.iamQuery,
    0 : MembershipQuery_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MembershipQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<MembershipOrgQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orgQuery', subBuilder: MembershipOrgQuery.create)
    ..aOM<MembershipProjectQuery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectQuery', subBuilder: MembershipProjectQuery.create)
    ..aOM<MembershipProjectGrantQuery>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectGrantQuery', subBuilder: MembershipProjectGrantQuery.create)
    ..aOM<MembershipIAMQuery>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iamQuery', subBuilder: MembershipIAMQuery.create)
    ..hasRequiredFields = false
  ;

  MembershipQuery._() : super();
  factory MembershipQuery({
    MembershipOrgQuery? orgQuery,
    MembershipProjectQuery? projectQuery,
    MembershipProjectGrantQuery? projectGrantQuery,
    MembershipIAMQuery? iamQuery,
  }) {
    final _result = create();
    if (orgQuery != null) {
      _result.orgQuery = orgQuery;
    }
    if (projectQuery != null) {
      _result.projectQuery = projectQuery;
    }
    if (projectGrantQuery != null) {
      _result.projectGrantQuery = projectGrantQuery;
    }
    if (iamQuery != null) {
      _result.iamQuery = iamQuery;
    }
    return _result;
  }
  factory MembershipQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembershipQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembershipQuery clone() => MembershipQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembershipQuery copyWith(void Function(MembershipQuery) updates) => super.copyWith((message) => updates(message as MembershipQuery)) as MembershipQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembershipQuery create() => MembershipQuery._();
  MembershipQuery createEmptyInstance() => create();
  static $pb.PbList<MembershipQuery> createRepeated() => $pb.PbList<MembershipQuery>();
  @$core.pragma('dart2js:noInline')
  static MembershipQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembershipQuery>(create);
  static MembershipQuery? _defaultInstance;

  MembershipQuery_Query whichQuery() => _MembershipQuery_QueryByTag[$_whichOneof(0)]!;
  void clearQuery() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MembershipOrgQuery get orgQuery => $_getN(0);
  @$pb.TagNumber(1)
  set orgQuery(MembershipOrgQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgQuery() => clearField(1);
  @$pb.TagNumber(1)
  MembershipOrgQuery ensureOrgQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  MembershipProjectQuery get projectQuery => $_getN(1);
  @$pb.TagNumber(2)
  set projectQuery(MembershipProjectQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectQuery() => clearField(2);
  @$pb.TagNumber(2)
  MembershipProjectQuery ensureProjectQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  MembershipProjectGrantQuery get projectGrantQuery => $_getN(2);
  @$pb.TagNumber(3)
  set projectGrantQuery(MembershipProjectGrantQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectGrantQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectGrantQuery() => clearField(3);
  @$pb.TagNumber(3)
  MembershipProjectGrantQuery ensureProjectGrantQuery() => $_ensure(2);

  @$pb.TagNumber(4)
  MembershipIAMQuery get iamQuery => $_getN(3);
  @$pb.TagNumber(4)
  set iamQuery(MembershipIAMQuery v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIamQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearIamQuery() => clearField(4);
  @$pb.TagNumber(4)
  MembershipIAMQuery ensureIamQuery() => $_ensure(3);
}

class MembershipOrgQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MembershipOrgQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orgId')
    ..hasRequiredFields = false
  ;

  MembershipOrgQuery._() : super();
  factory MembershipOrgQuery({
    $core.String? orgId,
  }) {
    final _result = create();
    if (orgId != null) {
      _result.orgId = orgId;
    }
    return _result;
  }
  factory MembershipOrgQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembershipOrgQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembershipOrgQuery clone() => MembershipOrgQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembershipOrgQuery copyWith(void Function(MembershipOrgQuery) updates) => super.copyWith((message) => updates(message as MembershipOrgQuery)) as MembershipOrgQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembershipOrgQuery create() => MembershipOrgQuery._();
  MembershipOrgQuery createEmptyInstance() => create();
  static $pb.PbList<MembershipOrgQuery> createRepeated() => $pb.PbList<MembershipOrgQuery>();
  @$core.pragma('dart2js:noInline')
  static MembershipOrgQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembershipOrgQuery>(create);
  static MembershipOrgQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => clearField(1);
}

class MembershipProjectQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MembershipProjectQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..hasRequiredFields = false
  ;

  MembershipProjectQuery._() : super();
  factory MembershipProjectQuery({
    $core.String? projectId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    return _result;
  }
  factory MembershipProjectQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembershipProjectQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembershipProjectQuery clone() => MembershipProjectQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembershipProjectQuery copyWith(void Function(MembershipProjectQuery) updates) => super.copyWith((message) => updates(message as MembershipProjectQuery)) as MembershipProjectQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembershipProjectQuery create() => MembershipProjectQuery._();
  MembershipProjectQuery createEmptyInstance() => create();
  static $pb.PbList<MembershipProjectQuery> createRepeated() => $pb.PbList<MembershipProjectQuery>();
  @$core.pragma('dart2js:noInline')
  static MembershipProjectQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembershipProjectQuery>(create);
  static MembershipProjectQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);
}

class MembershipProjectGrantQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MembershipProjectGrantQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectGrantId')
    ..hasRequiredFields = false
  ;

  MembershipProjectGrantQuery._() : super();
  factory MembershipProjectGrantQuery({
    $core.String? projectGrantId,
  }) {
    final _result = create();
    if (projectGrantId != null) {
      _result.projectGrantId = projectGrantId;
    }
    return _result;
  }
  factory MembershipProjectGrantQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembershipProjectGrantQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembershipProjectGrantQuery clone() => MembershipProjectGrantQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembershipProjectGrantQuery copyWith(void Function(MembershipProjectGrantQuery) updates) => super.copyWith((message) => updates(message as MembershipProjectGrantQuery)) as MembershipProjectGrantQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembershipProjectGrantQuery create() => MembershipProjectGrantQuery._();
  MembershipProjectGrantQuery createEmptyInstance() => create();
  static $pb.PbList<MembershipProjectGrantQuery> createRepeated() => $pb.PbList<MembershipProjectGrantQuery>();
  @$core.pragma('dart2js:noInline')
  static MembershipProjectGrantQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembershipProjectGrantQuery>(create);
  static MembershipProjectGrantQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectGrantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectGrantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectGrantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectGrantId() => clearField(1);
}

class MembershipIAMQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MembershipIAMQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iam')
    ..hasRequiredFields = false
  ;

  MembershipIAMQuery._() : super();
  factory MembershipIAMQuery({
    $core.bool? iam,
  }) {
    final _result = create();
    if (iam != null) {
      _result.iam = iam;
    }
    return _result;
  }
  factory MembershipIAMQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembershipIAMQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembershipIAMQuery clone() => MembershipIAMQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembershipIAMQuery copyWith(void Function(MembershipIAMQuery) updates) => super.copyWith((message) => updates(message as MembershipIAMQuery)) as MembershipIAMQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembershipIAMQuery create() => MembershipIAMQuery._();
  MembershipIAMQuery createEmptyInstance() => create();
  static $pb.PbList<MembershipIAMQuery> createRepeated() => $pb.PbList<MembershipIAMQuery>();
  @$core.pragma('dart2js:noInline')
  static MembershipIAMQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembershipIAMQuery>(create);
  static MembershipIAMQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get iam => $_getBF(0);
  @$pb.TagNumber(1)
  set iam($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIam() => $_has(0);
  @$pb.TagNumber(1)
  void clearIam() => clearField(1);
}

class Session extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Session', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'agentId')
    ..e<SessionState>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authState', $pb.PbFieldType.OE, defaultOrMaker: SessionState.SESSION_STATE_UNSPECIFIED, valueOf: SessionState.valueOf, enumValues: SessionState.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userName')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginName')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOM<$12.ObjectDetails>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..hasRequiredFields = false
  ;

  Session._() : super();
  factory Session({
    $core.String? sessionId,
    $core.String? agentId,
    SessionState? authState,
    $core.String? userId,
    $core.String? userName,
    $core.String? loginName,
    $core.String? displayName,
    $12.ObjectDetails? details,
  }) {
    final _result = create();
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    if (agentId != null) {
      _result.agentId = agentId;
    }
    if (authState != null) {
      _result.authState = authState;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (userName != null) {
      _result.userName = userName;
    }
    if (loginName != null) {
      _result.loginName = loginName;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory Session.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Session.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Session clone() => Session()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Session copyWith(void Function(Session) updates) => super.copyWith((message) => updates(message as Session)) as Session; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Session create() => Session._();
  Session createEmptyInstance() => create();
  static $pb.PbList<Session> createRepeated() => $pb.PbList<Session>();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session>(create);
  static Session? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get agentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentId() => clearField(2);

  @$pb.TagNumber(3)
  SessionState get authState => $_getN(2);
  @$pb.TagNumber(3)
  set authState(SessionState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthState() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthState() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userName => $_getSZ(4);
  @$pb.TagNumber(5)
  set userName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserName() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserName() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get loginName => $_getSZ(5);
  @$pb.TagNumber(7)
  set loginName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasLoginName() => $_has(5);
  @$pb.TagNumber(7)
  void clearLoginName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get displayName => $_getSZ(6);
  @$pb.TagNumber(8)
  set displayName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisplayName() => $_has(6);
  @$pb.TagNumber(8)
  void clearDisplayName() => clearField(8);

  @$pb.TagNumber(9)
  $12.ObjectDetails get details => $_getN(7);
  @$pb.TagNumber(9)
  set details($12.ObjectDetails v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDetails() => $_has(7);
  @$pb.TagNumber(9)
  void clearDetails() => clearField(9);
  @$pb.TagNumber(9)
  $12.ObjectDetails ensureDetails() => $_ensure(7);
}

class UserGrant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGrant', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$12.ObjectDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleKeys')
    ..e<UserGrantState>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: UserGrantState.USER_GRANT_STATE_UNSPECIFIED, valueOf: UserGrantState.valueOf, enumValues: UserGrantState.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userName')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orgId')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orgName')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orgDomain')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectName')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectGrantId')
    ..hasRequiredFields = false
  ;

  UserGrant._() : super();
  factory UserGrant({
    $core.String? id,
    $12.ObjectDetails? details,
    $core.Iterable<$core.String>? roleKeys,
    UserGrantState? state,
    $core.String? userId,
    $core.String? userName,
    $core.String? firstName,
    $core.String? lastName,
    $core.String? email,
    $core.String? displayName,
    $core.String? orgId,
    $core.String? orgName,
    $core.String? orgDomain,
    $core.String? projectId,
    $core.String? projectName,
    $core.String? projectGrantId,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (details != null) {
      _result.details = details;
    }
    if (roleKeys != null) {
      _result.roleKeys.addAll(roleKeys);
    }
    if (state != null) {
      _result.state = state;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (userName != null) {
      _result.userName = userName;
    }
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (email != null) {
      _result.email = email;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (orgId != null) {
      _result.orgId = orgId;
    }
    if (orgName != null) {
      _result.orgName = orgName;
    }
    if (orgDomain != null) {
      _result.orgDomain = orgDomain;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (projectName != null) {
      _result.projectName = projectName;
    }
    if (projectGrantId != null) {
      _result.projectGrantId = projectGrantId;
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
  $core.List<$core.String> get roleKeys => $_getList(2);

  @$pb.TagNumber(4)
  UserGrantState get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(UserGrantState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userId => $_getSZ(4);
  @$pb.TagNumber(5)
  set userId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get userName => $_getSZ(5);
  @$pb.TagNumber(6)
  set userName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserName() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get firstName => $_getSZ(6);
  @$pb.TagNumber(7)
  set firstName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFirstName() => $_has(6);
  @$pb.TagNumber(7)
  void clearFirstName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get lastName => $_getSZ(7);
  @$pb.TagNumber(8)
  set lastName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastName() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get email => $_getSZ(8);
  @$pb.TagNumber(9)
  set email($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEmail() => $_has(8);
  @$pb.TagNumber(9)
  void clearEmail() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get displayName => $_getSZ(9);
  @$pb.TagNumber(10)
  set displayName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDisplayName() => $_has(9);
  @$pb.TagNumber(10)
  void clearDisplayName() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get orgId => $_getSZ(10);
  @$pb.TagNumber(11)
  set orgId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasOrgId() => $_has(10);
  @$pb.TagNumber(11)
  void clearOrgId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get orgName => $_getSZ(11);
  @$pb.TagNumber(12)
  set orgName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasOrgName() => $_has(11);
  @$pb.TagNumber(12)
  void clearOrgName() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get orgDomain => $_getSZ(12);
  @$pb.TagNumber(13)
  set orgDomain($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasOrgDomain() => $_has(12);
  @$pb.TagNumber(13)
  void clearOrgDomain() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get projectId => $_getSZ(13);
  @$pb.TagNumber(14)
  set projectId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasProjectId() => $_has(13);
  @$pb.TagNumber(14)
  void clearProjectId() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get projectName => $_getSZ(14);
  @$pb.TagNumber(15)
  set projectName($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasProjectName() => $_has(14);
  @$pb.TagNumber(15)
  void clearProjectName() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get projectGrantId => $_getSZ(15);
  @$pb.TagNumber(16)
  set projectGrantId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasProjectGrantId() => $_has(15);
  @$pb.TagNumber(16)
  void clearProjectGrantId() => clearField(16);
}

enum UserGrantQuery_Query {
  projectIdQuery, 
  userIdQuery, 
  withGrantedQuery, 
  roleKeyQuery, 
  projectGrantIdQuery, 
  userNameQuery, 
  firstNameQuery, 
  lastNameQuery, 
  emailQuery, 
  orgNameQuery, 
  orgDomainQuery, 
  projectNameQuery, 
  displayNameQuery, 
  notSet
}

class UserGrantQuery extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserGrantQuery_Query> _UserGrantQuery_QueryByTag = {
    1 : UserGrantQuery_Query.projectIdQuery,
    2 : UserGrantQuery_Query.userIdQuery,
    3 : UserGrantQuery_Query.withGrantedQuery,
    4 : UserGrantQuery_Query.roleKeyQuery,
    5 : UserGrantQuery_Query.projectGrantIdQuery,
    6 : UserGrantQuery_Query.userNameQuery,
    7 : UserGrantQuery_Query.firstNameQuery,
    8 : UserGrantQuery_Query.lastNameQuery,
    9 : UserGrantQuery_Query.emailQuery,
    10 : UserGrantQuery_Query.orgNameQuery,
    11 : UserGrantQuery_Query.orgDomainQuery,
    12 : UserGrantQuery_Query.projectNameQuery,
    13 : UserGrantQuery_Query.displayNameQuery,
    0 : UserGrantQuery_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGrantQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13])
    ..aOM<UserGrantProjectIDQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectIdQuery', subBuilder: UserGrantProjectIDQuery.create)
    ..aOM<UserGrantUserIDQuery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIdQuery', subBuilder: UserGrantUserIDQuery.create)
    ..aOM<UserGrantWithGrantedQuery>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'withGrantedQuery', subBuilder: UserGrantWithGrantedQuery.create)
    ..aOM<UserGrantRoleKeyQuery>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleKeyQuery', subBuilder: UserGrantRoleKeyQuery.create)
    ..aOM<UserGrantProjectGrantIDQuery>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectGrantIdQuery', subBuilder: UserGrantProjectGrantIDQuery.create)
    ..aOM<UserGrantUserNameQuery>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userNameQuery', subBuilder: UserGrantUserNameQuery.create)
    ..aOM<UserGrantFirstNameQuery>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstNameQuery', subBuilder: UserGrantFirstNameQuery.create)
    ..aOM<UserGrantLastNameQuery>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastNameQuery', subBuilder: UserGrantLastNameQuery.create)
    ..aOM<UserGrantEmailQuery>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailQuery', subBuilder: UserGrantEmailQuery.create)
    ..aOM<UserGrantOrgNameQuery>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orgNameQuery', subBuilder: UserGrantOrgNameQuery.create)
    ..aOM<UserGrantOrgDomainQuery>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orgDomainQuery', subBuilder: UserGrantOrgDomainQuery.create)
    ..aOM<UserGrantProjectNameQuery>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectNameQuery', subBuilder: UserGrantProjectNameQuery.create)
    ..aOM<UserGrantDisplayNameQuery>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayNameQuery', subBuilder: UserGrantDisplayNameQuery.create)
    ..hasRequiredFields = false
  ;

  UserGrantQuery._() : super();
  factory UserGrantQuery({
    UserGrantProjectIDQuery? projectIdQuery,
    UserGrantUserIDQuery? userIdQuery,
    UserGrantWithGrantedQuery? withGrantedQuery,
    UserGrantRoleKeyQuery? roleKeyQuery,
    UserGrantProjectGrantIDQuery? projectGrantIdQuery,
    UserGrantUserNameQuery? userNameQuery,
    UserGrantFirstNameQuery? firstNameQuery,
    UserGrantLastNameQuery? lastNameQuery,
    UserGrantEmailQuery? emailQuery,
    UserGrantOrgNameQuery? orgNameQuery,
    UserGrantOrgDomainQuery? orgDomainQuery,
    UserGrantProjectNameQuery? projectNameQuery,
    UserGrantDisplayNameQuery? displayNameQuery,
  }) {
    final _result = create();
    if (projectIdQuery != null) {
      _result.projectIdQuery = projectIdQuery;
    }
    if (userIdQuery != null) {
      _result.userIdQuery = userIdQuery;
    }
    if (withGrantedQuery != null) {
      _result.withGrantedQuery = withGrantedQuery;
    }
    if (roleKeyQuery != null) {
      _result.roleKeyQuery = roleKeyQuery;
    }
    if (projectGrantIdQuery != null) {
      _result.projectGrantIdQuery = projectGrantIdQuery;
    }
    if (userNameQuery != null) {
      _result.userNameQuery = userNameQuery;
    }
    if (firstNameQuery != null) {
      _result.firstNameQuery = firstNameQuery;
    }
    if (lastNameQuery != null) {
      _result.lastNameQuery = lastNameQuery;
    }
    if (emailQuery != null) {
      _result.emailQuery = emailQuery;
    }
    if (orgNameQuery != null) {
      _result.orgNameQuery = orgNameQuery;
    }
    if (orgDomainQuery != null) {
      _result.orgDomainQuery = orgDomainQuery;
    }
    if (projectNameQuery != null) {
      _result.projectNameQuery = projectNameQuery;
    }
    if (displayNameQuery != null) {
      _result.displayNameQuery = displayNameQuery;
    }
    return _result;
  }
  factory UserGrantQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGrantQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGrantQuery clone() => UserGrantQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGrantQuery copyWith(void Function(UserGrantQuery) updates) => super.copyWith((message) => updates(message as UserGrantQuery)) as UserGrantQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGrantQuery create() => UserGrantQuery._();
  UserGrantQuery createEmptyInstance() => create();
  static $pb.PbList<UserGrantQuery> createRepeated() => $pb.PbList<UserGrantQuery>();
  @$core.pragma('dart2js:noInline')
  static UserGrantQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGrantQuery>(create);
  static UserGrantQuery? _defaultInstance;

  UserGrantQuery_Query whichQuery() => _UserGrantQuery_QueryByTag[$_whichOneof(0)]!;
  void clearQuery() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UserGrantProjectIDQuery get projectIdQuery => $_getN(0);
  @$pb.TagNumber(1)
  set projectIdQuery(UserGrantProjectIDQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectIdQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectIdQuery() => clearField(1);
  @$pb.TagNumber(1)
  UserGrantProjectIDQuery ensureProjectIdQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  UserGrantUserIDQuery get userIdQuery => $_getN(1);
  @$pb.TagNumber(2)
  set userIdQuery(UserGrantUserIDQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserIdQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserIdQuery() => clearField(2);
  @$pb.TagNumber(2)
  UserGrantUserIDQuery ensureUserIdQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  UserGrantWithGrantedQuery get withGrantedQuery => $_getN(2);
  @$pb.TagNumber(3)
  set withGrantedQuery(UserGrantWithGrantedQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWithGrantedQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearWithGrantedQuery() => clearField(3);
  @$pb.TagNumber(3)
  UserGrantWithGrantedQuery ensureWithGrantedQuery() => $_ensure(2);

  @$pb.TagNumber(4)
  UserGrantRoleKeyQuery get roleKeyQuery => $_getN(3);
  @$pb.TagNumber(4)
  set roleKeyQuery(UserGrantRoleKeyQuery v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoleKeyQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoleKeyQuery() => clearField(4);
  @$pb.TagNumber(4)
  UserGrantRoleKeyQuery ensureRoleKeyQuery() => $_ensure(3);

  @$pb.TagNumber(5)
  UserGrantProjectGrantIDQuery get projectGrantIdQuery => $_getN(4);
  @$pb.TagNumber(5)
  set projectGrantIdQuery(UserGrantProjectGrantIDQuery v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProjectGrantIdQuery() => $_has(4);
  @$pb.TagNumber(5)
  void clearProjectGrantIdQuery() => clearField(5);
  @$pb.TagNumber(5)
  UserGrantProjectGrantIDQuery ensureProjectGrantIdQuery() => $_ensure(4);

  @$pb.TagNumber(6)
  UserGrantUserNameQuery get userNameQuery => $_getN(5);
  @$pb.TagNumber(6)
  set userNameQuery(UserGrantUserNameQuery v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserNameQuery() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserNameQuery() => clearField(6);
  @$pb.TagNumber(6)
  UserGrantUserNameQuery ensureUserNameQuery() => $_ensure(5);

  @$pb.TagNumber(7)
  UserGrantFirstNameQuery get firstNameQuery => $_getN(6);
  @$pb.TagNumber(7)
  set firstNameQuery(UserGrantFirstNameQuery v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFirstNameQuery() => $_has(6);
  @$pb.TagNumber(7)
  void clearFirstNameQuery() => clearField(7);
  @$pb.TagNumber(7)
  UserGrantFirstNameQuery ensureFirstNameQuery() => $_ensure(6);

  @$pb.TagNumber(8)
  UserGrantLastNameQuery get lastNameQuery => $_getN(7);
  @$pb.TagNumber(8)
  set lastNameQuery(UserGrantLastNameQuery v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastNameQuery() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastNameQuery() => clearField(8);
  @$pb.TagNumber(8)
  UserGrantLastNameQuery ensureLastNameQuery() => $_ensure(7);

  @$pb.TagNumber(9)
  UserGrantEmailQuery get emailQuery => $_getN(8);
  @$pb.TagNumber(9)
  set emailQuery(UserGrantEmailQuery v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEmailQuery() => $_has(8);
  @$pb.TagNumber(9)
  void clearEmailQuery() => clearField(9);
  @$pb.TagNumber(9)
  UserGrantEmailQuery ensureEmailQuery() => $_ensure(8);

  @$pb.TagNumber(10)
  UserGrantOrgNameQuery get orgNameQuery => $_getN(9);
  @$pb.TagNumber(10)
  set orgNameQuery(UserGrantOrgNameQuery v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOrgNameQuery() => $_has(9);
  @$pb.TagNumber(10)
  void clearOrgNameQuery() => clearField(10);
  @$pb.TagNumber(10)
  UserGrantOrgNameQuery ensureOrgNameQuery() => $_ensure(9);

  @$pb.TagNumber(11)
  UserGrantOrgDomainQuery get orgDomainQuery => $_getN(10);
  @$pb.TagNumber(11)
  set orgDomainQuery(UserGrantOrgDomainQuery v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasOrgDomainQuery() => $_has(10);
  @$pb.TagNumber(11)
  void clearOrgDomainQuery() => clearField(11);
  @$pb.TagNumber(11)
  UserGrantOrgDomainQuery ensureOrgDomainQuery() => $_ensure(10);

  @$pb.TagNumber(12)
  UserGrantProjectNameQuery get projectNameQuery => $_getN(11);
  @$pb.TagNumber(12)
  set projectNameQuery(UserGrantProjectNameQuery v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasProjectNameQuery() => $_has(11);
  @$pb.TagNumber(12)
  void clearProjectNameQuery() => clearField(12);
  @$pb.TagNumber(12)
  UserGrantProjectNameQuery ensureProjectNameQuery() => $_ensure(11);

  @$pb.TagNumber(13)
  UserGrantDisplayNameQuery get displayNameQuery => $_getN(12);
  @$pb.TagNumber(13)
  set displayNameQuery(UserGrantDisplayNameQuery v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDisplayNameQuery() => $_has(12);
  @$pb.TagNumber(13)
  void clearDisplayNameQuery() => clearField(13);
  @$pb.TagNumber(13)
  UserGrantDisplayNameQuery ensureDisplayNameQuery() => $_ensure(12);
}

class UserGrantProjectIDQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGrantProjectIDQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..hasRequiredFields = false
  ;

  UserGrantProjectIDQuery._() : super();
  factory UserGrantProjectIDQuery({
    $core.String? projectId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    return _result;
  }
  factory UserGrantProjectIDQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGrantProjectIDQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGrantProjectIDQuery clone() => UserGrantProjectIDQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGrantProjectIDQuery copyWith(void Function(UserGrantProjectIDQuery) updates) => super.copyWith((message) => updates(message as UserGrantProjectIDQuery)) as UserGrantProjectIDQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGrantProjectIDQuery create() => UserGrantProjectIDQuery._();
  UserGrantProjectIDQuery createEmptyInstance() => create();
  static $pb.PbList<UserGrantProjectIDQuery> createRepeated() => $pb.PbList<UserGrantProjectIDQuery>();
  @$core.pragma('dart2js:noInline')
  static UserGrantProjectIDQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGrantProjectIDQuery>(create);
  static UserGrantProjectIDQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);
}

class UserGrantUserIDQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGrantUserIDQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  UserGrantUserIDQuery._() : super();
  factory UserGrantUserIDQuery({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory UserGrantUserIDQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGrantUserIDQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGrantUserIDQuery clone() => UserGrantUserIDQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGrantUserIDQuery copyWith(void Function(UserGrantUserIDQuery) updates) => super.copyWith((message) => updates(message as UserGrantUserIDQuery)) as UserGrantUserIDQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGrantUserIDQuery create() => UserGrantUserIDQuery._();
  UserGrantUserIDQuery createEmptyInstance() => create();
  static $pb.PbList<UserGrantUserIDQuery> createRepeated() => $pb.PbList<UserGrantUserIDQuery>();
  @$core.pragma('dart2js:noInline')
  static UserGrantUserIDQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGrantUserIDQuery>(create);
  static UserGrantUserIDQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class UserGrantWithGrantedQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGrantWithGrantedQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'withGranted')
    ..hasRequiredFields = false
  ;

  UserGrantWithGrantedQuery._() : super();
  factory UserGrantWithGrantedQuery({
    $core.bool? withGranted,
  }) {
    final _result = create();
    if (withGranted != null) {
      _result.withGranted = withGranted;
    }
    return _result;
  }
  factory UserGrantWithGrantedQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGrantWithGrantedQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGrantWithGrantedQuery clone() => UserGrantWithGrantedQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGrantWithGrantedQuery copyWith(void Function(UserGrantWithGrantedQuery) updates) => super.copyWith((message) => updates(message as UserGrantWithGrantedQuery)) as UserGrantWithGrantedQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGrantWithGrantedQuery create() => UserGrantWithGrantedQuery._();
  UserGrantWithGrantedQuery createEmptyInstance() => create();
  static $pb.PbList<UserGrantWithGrantedQuery> createRepeated() => $pb.PbList<UserGrantWithGrantedQuery>();
  @$core.pragma('dart2js:noInline')
  static UserGrantWithGrantedQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGrantWithGrantedQuery>(create);
  static UserGrantWithGrantedQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get withGranted => $_getBF(0);
  @$pb.TagNumber(1)
  set withGranted($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWithGranted() => $_has(0);
  @$pb.TagNumber(1)
  void clearWithGranted() => clearField(1);
}

class UserGrantRoleKeyQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGrantRoleKeyQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleKey')
    ..e<$12.TextQueryMethod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $12.TextQueryMethod.TEXT_QUERY_METHOD_EQUALS, valueOf: $12.TextQueryMethod.valueOf, enumValues: $12.TextQueryMethod.values)
    ..hasRequiredFields = false
  ;

  UserGrantRoleKeyQuery._() : super();
  factory UserGrantRoleKeyQuery({
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
  factory UserGrantRoleKeyQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGrantRoleKeyQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGrantRoleKeyQuery clone() => UserGrantRoleKeyQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGrantRoleKeyQuery copyWith(void Function(UserGrantRoleKeyQuery) updates) => super.copyWith((message) => updates(message as UserGrantRoleKeyQuery)) as UserGrantRoleKeyQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGrantRoleKeyQuery create() => UserGrantRoleKeyQuery._();
  UserGrantRoleKeyQuery createEmptyInstance() => create();
  static $pb.PbList<UserGrantRoleKeyQuery> createRepeated() => $pb.PbList<UserGrantRoleKeyQuery>();
  @$core.pragma('dart2js:noInline')
  static UserGrantRoleKeyQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGrantRoleKeyQuery>(create);
  static UserGrantRoleKeyQuery? _defaultInstance;

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

class UserGrantProjectGrantIDQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGrantProjectGrantIDQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectGrantId')
    ..hasRequiredFields = false
  ;

  UserGrantProjectGrantIDQuery._() : super();
  factory UserGrantProjectGrantIDQuery({
    $core.String? projectGrantId,
  }) {
    final _result = create();
    if (projectGrantId != null) {
      _result.projectGrantId = projectGrantId;
    }
    return _result;
  }
  factory UserGrantProjectGrantIDQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGrantProjectGrantIDQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGrantProjectGrantIDQuery clone() => UserGrantProjectGrantIDQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGrantProjectGrantIDQuery copyWith(void Function(UserGrantProjectGrantIDQuery) updates) => super.copyWith((message) => updates(message as UserGrantProjectGrantIDQuery)) as UserGrantProjectGrantIDQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGrantProjectGrantIDQuery create() => UserGrantProjectGrantIDQuery._();
  UserGrantProjectGrantIDQuery createEmptyInstance() => create();
  static $pb.PbList<UserGrantProjectGrantIDQuery> createRepeated() => $pb.PbList<UserGrantProjectGrantIDQuery>();
  @$core.pragma('dart2js:noInline')
  static UserGrantProjectGrantIDQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGrantProjectGrantIDQuery>(create);
  static UserGrantProjectGrantIDQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectGrantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectGrantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectGrantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectGrantId() => clearField(1);
}

class UserGrantUserNameQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGrantUserNameQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userName')
    ..e<$12.TextQueryMethod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $12.TextQueryMethod.TEXT_QUERY_METHOD_EQUALS, valueOf: $12.TextQueryMethod.valueOf, enumValues: $12.TextQueryMethod.values)
    ..hasRequiredFields = false
  ;

  UserGrantUserNameQuery._() : super();
  factory UserGrantUserNameQuery({
    $core.String? userName,
    $12.TextQueryMethod? method,
  }) {
    final _result = create();
    if (userName != null) {
      _result.userName = userName;
    }
    if (method != null) {
      _result.method = method;
    }
    return _result;
  }
  factory UserGrantUserNameQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGrantUserNameQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGrantUserNameQuery clone() => UserGrantUserNameQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGrantUserNameQuery copyWith(void Function(UserGrantUserNameQuery) updates) => super.copyWith((message) => updates(message as UserGrantUserNameQuery)) as UserGrantUserNameQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGrantUserNameQuery create() => UserGrantUserNameQuery._();
  UserGrantUserNameQuery createEmptyInstance() => create();
  static $pb.PbList<UserGrantUserNameQuery> createRepeated() => $pb.PbList<UserGrantUserNameQuery>();
  @$core.pragma('dart2js:noInline')
  static UserGrantUserNameQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGrantUserNameQuery>(create);
  static UserGrantUserNameQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);

  @$pb.TagNumber(2)
  $12.TextQueryMethod get method => $_getN(1);
  @$pb.TagNumber(2)
  set method($12.TextQueryMethod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);
}

class UserGrantFirstNameQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGrantFirstNameQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName')
    ..e<$12.TextQueryMethod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $12.TextQueryMethod.TEXT_QUERY_METHOD_EQUALS, valueOf: $12.TextQueryMethod.valueOf, enumValues: $12.TextQueryMethod.values)
    ..hasRequiredFields = false
  ;

  UserGrantFirstNameQuery._() : super();
  factory UserGrantFirstNameQuery({
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
  factory UserGrantFirstNameQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGrantFirstNameQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGrantFirstNameQuery clone() => UserGrantFirstNameQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGrantFirstNameQuery copyWith(void Function(UserGrantFirstNameQuery) updates) => super.copyWith((message) => updates(message as UserGrantFirstNameQuery)) as UserGrantFirstNameQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGrantFirstNameQuery create() => UserGrantFirstNameQuery._();
  UserGrantFirstNameQuery createEmptyInstance() => create();
  static $pb.PbList<UserGrantFirstNameQuery> createRepeated() => $pb.PbList<UserGrantFirstNameQuery>();
  @$core.pragma('dart2js:noInline')
  static UserGrantFirstNameQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGrantFirstNameQuery>(create);
  static UserGrantFirstNameQuery? _defaultInstance;

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

class UserGrantLastNameQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGrantLastNameQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName')
    ..e<$12.TextQueryMethod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $12.TextQueryMethod.TEXT_QUERY_METHOD_EQUALS, valueOf: $12.TextQueryMethod.valueOf, enumValues: $12.TextQueryMethod.values)
    ..hasRequiredFields = false
  ;

  UserGrantLastNameQuery._() : super();
  factory UserGrantLastNameQuery({
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
  factory UserGrantLastNameQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGrantLastNameQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGrantLastNameQuery clone() => UserGrantLastNameQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGrantLastNameQuery copyWith(void Function(UserGrantLastNameQuery) updates) => super.copyWith((message) => updates(message as UserGrantLastNameQuery)) as UserGrantLastNameQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGrantLastNameQuery create() => UserGrantLastNameQuery._();
  UserGrantLastNameQuery createEmptyInstance() => create();
  static $pb.PbList<UserGrantLastNameQuery> createRepeated() => $pb.PbList<UserGrantLastNameQuery>();
  @$core.pragma('dart2js:noInline')
  static UserGrantLastNameQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGrantLastNameQuery>(create);
  static UserGrantLastNameQuery? _defaultInstance;

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

class UserGrantEmailQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGrantEmailQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..e<$12.TextQueryMethod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $12.TextQueryMethod.TEXT_QUERY_METHOD_EQUALS, valueOf: $12.TextQueryMethod.valueOf, enumValues: $12.TextQueryMethod.values)
    ..hasRequiredFields = false
  ;

  UserGrantEmailQuery._() : super();
  factory UserGrantEmailQuery({
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
  factory UserGrantEmailQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGrantEmailQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGrantEmailQuery clone() => UserGrantEmailQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGrantEmailQuery copyWith(void Function(UserGrantEmailQuery) updates) => super.copyWith((message) => updates(message as UserGrantEmailQuery)) as UserGrantEmailQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGrantEmailQuery create() => UserGrantEmailQuery._();
  UserGrantEmailQuery createEmptyInstance() => create();
  static $pb.PbList<UserGrantEmailQuery> createRepeated() => $pb.PbList<UserGrantEmailQuery>();
  @$core.pragma('dart2js:noInline')
  static UserGrantEmailQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGrantEmailQuery>(create);
  static UserGrantEmailQuery? _defaultInstance;

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

class UserGrantOrgNameQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGrantOrgNameQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orgName')
    ..e<$12.TextQueryMethod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $12.TextQueryMethod.TEXT_QUERY_METHOD_EQUALS, valueOf: $12.TextQueryMethod.valueOf, enumValues: $12.TextQueryMethod.values)
    ..hasRequiredFields = false
  ;

  UserGrantOrgNameQuery._() : super();
  factory UserGrantOrgNameQuery({
    $core.String? orgName,
    $12.TextQueryMethod? method,
  }) {
    final _result = create();
    if (orgName != null) {
      _result.orgName = orgName;
    }
    if (method != null) {
      _result.method = method;
    }
    return _result;
  }
  factory UserGrantOrgNameQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGrantOrgNameQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGrantOrgNameQuery clone() => UserGrantOrgNameQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGrantOrgNameQuery copyWith(void Function(UserGrantOrgNameQuery) updates) => super.copyWith((message) => updates(message as UserGrantOrgNameQuery)) as UserGrantOrgNameQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGrantOrgNameQuery create() => UserGrantOrgNameQuery._();
  UserGrantOrgNameQuery createEmptyInstance() => create();
  static $pb.PbList<UserGrantOrgNameQuery> createRepeated() => $pb.PbList<UserGrantOrgNameQuery>();
  @$core.pragma('dart2js:noInline')
  static UserGrantOrgNameQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGrantOrgNameQuery>(create);
  static UserGrantOrgNameQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgName => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgName() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgName() => clearField(1);

  @$pb.TagNumber(2)
  $12.TextQueryMethod get method => $_getN(1);
  @$pb.TagNumber(2)
  set method($12.TextQueryMethod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);
}

class UserGrantOrgDomainQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGrantOrgDomainQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orgDomain')
    ..e<$12.TextQueryMethod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $12.TextQueryMethod.TEXT_QUERY_METHOD_EQUALS, valueOf: $12.TextQueryMethod.valueOf, enumValues: $12.TextQueryMethod.values)
    ..hasRequiredFields = false
  ;

  UserGrantOrgDomainQuery._() : super();
  factory UserGrantOrgDomainQuery({
    $core.String? orgDomain,
    $12.TextQueryMethod? method,
  }) {
    final _result = create();
    if (orgDomain != null) {
      _result.orgDomain = orgDomain;
    }
    if (method != null) {
      _result.method = method;
    }
    return _result;
  }
  factory UserGrantOrgDomainQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGrantOrgDomainQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGrantOrgDomainQuery clone() => UserGrantOrgDomainQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGrantOrgDomainQuery copyWith(void Function(UserGrantOrgDomainQuery) updates) => super.copyWith((message) => updates(message as UserGrantOrgDomainQuery)) as UserGrantOrgDomainQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGrantOrgDomainQuery create() => UserGrantOrgDomainQuery._();
  UserGrantOrgDomainQuery createEmptyInstance() => create();
  static $pb.PbList<UserGrantOrgDomainQuery> createRepeated() => $pb.PbList<UserGrantOrgDomainQuery>();
  @$core.pragma('dart2js:noInline')
  static UserGrantOrgDomainQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGrantOrgDomainQuery>(create);
  static UserGrantOrgDomainQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgDomain => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgDomain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgDomain() => clearField(1);

  @$pb.TagNumber(2)
  $12.TextQueryMethod get method => $_getN(1);
  @$pb.TagNumber(2)
  set method($12.TextQueryMethod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);
}

class UserGrantProjectNameQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGrantProjectNameQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectName')
    ..e<$12.TextQueryMethod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $12.TextQueryMethod.TEXT_QUERY_METHOD_EQUALS, valueOf: $12.TextQueryMethod.valueOf, enumValues: $12.TextQueryMethod.values)
    ..hasRequiredFields = false
  ;

  UserGrantProjectNameQuery._() : super();
  factory UserGrantProjectNameQuery({
    $core.String? projectName,
    $12.TextQueryMethod? method,
  }) {
    final _result = create();
    if (projectName != null) {
      _result.projectName = projectName;
    }
    if (method != null) {
      _result.method = method;
    }
    return _result;
  }
  factory UserGrantProjectNameQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGrantProjectNameQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGrantProjectNameQuery clone() => UserGrantProjectNameQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGrantProjectNameQuery copyWith(void Function(UserGrantProjectNameQuery) updates) => super.copyWith((message) => updates(message as UserGrantProjectNameQuery)) as UserGrantProjectNameQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGrantProjectNameQuery create() => UserGrantProjectNameQuery._();
  UserGrantProjectNameQuery createEmptyInstance() => create();
  static $pb.PbList<UserGrantProjectNameQuery> createRepeated() => $pb.PbList<UserGrantProjectNameQuery>();
  @$core.pragma('dart2js:noInline')
  static UserGrantProjectNameQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGrantProjectNameQuery>(create);
  static UserGrantProjectNameQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectName => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectName() => clearField(1);

  @$pb.TagNumber(2)
  $12.TextQueryMethod get method => $_getN(1);
  @$pb.TagNumber(2)
  set method($12.TextQueryMethod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);
}

class UserGrantDisplayNameQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGrantDisplayNameQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..e<$12.TextQueryMethod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $12.TextQueryMethod.TEXT_QUERY_METHOD_EQUALS, valueOf: $12.TextQueryMethod.valueOf, enumValues: $12.TextQueryMethod.values)
    ..hasRequiredFields = false
  ;

  UserGrantDisplayNameQuery._() : super();
  factory UserGrantDisplayNameQuery({
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
  factory UserGrantDisplayNameQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGrantDisplayNameQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGrantDisplayNameQuery clone() => UserGrantDisplayNameQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGrantDisplayNameQuery copyWith(void Function(UserGrantDisplayNameQuery) updates) => super.copyWith((message) => updates(message as UserGrantDisplayNameQuery)) as UserGrantDisplayNameQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGrantDisplayNameQuery create() => UserGrantDisplayNameQuery._();
  UserGrantDisplayNameQuery createEmptyInstance() => create();
  static $pb.PbList<UserGrantDisplayNameQuery> createRepeated() => $pb.PbList<UserGrantDisplayNameQuery>();
  @$core.pragma('dart2js:noInline')
  static UserGrantDisplayNameQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGrantDisplayNameQuery>(create);
  static UserGrantDisplayNameQuery? _defaultInstance;

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

