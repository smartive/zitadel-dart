///
//  Generated code. Do not modify.
//  source: zitadel/org.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'object.pb.dart' as $12;

import 'org.pbenum.dart';
import 'object.pbenum.dart' as $12;

export 'org.pbenum.dart';

class Org extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Org', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.org.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$12.ObjectDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..e<OrgState>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: OrgState.ORG_STATE_UNSPECIFIED, valueOf: OrgState.valueOf, enumValues: OrgState.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryDomain')
    ..hasRequiredFields = false
  ;

  Org._() : super();
  factory Org({
    $core.String? id,
    $12.ObjectDetails? details,
    OrgState? state,
    $core.String? name,
    $core.String? primaryDomain,
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
    if (name != null) {
      _result.name = name;
    }
    if (primaryDomain != null) {
      _result.primaryDomain = primaryDomain;
    }
    return _result;
  }
  factory Org.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Org.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Org clone() => Org()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Org copyWith(void Function(Org) updates) => super.copyWith((message) => updates(message as Org)) as Org; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Org create() => Org._();
  Org createEmptyInstance() => create();
  static $pb.PbList<Org> createRepeated() => $pb.PbList<Org>();
  @$core.pragma('dart2js:noInline')
  static Org getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Org>(create);
  static Org? _defaultInstance;

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
  OrgState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(OrgState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryDomain => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryDomain($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrimaryDomain() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryDomain() => clearField(5);
}

class Domain extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Domain', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.org.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orgId')
    ..aOM<$12.ObjectDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domainName')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isVerified')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isPrimary')
    ..e<DomainValidationType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validationType', $pb.PbFieldType.OE, defaultOrMaker: DomainValidationType.DOMAIN_VALIDATION_TYPE_UNSPECIFIED, valueOf: DomainValidationType.valueOf, enumValues: DomainValidationType.values)
    ..hasRequiredFields = false
  ;

  Domain._() : super();
  factory Domain({
    $core.String? orgId,
    $12.ObjectDetails? details,
    $core.String? domainName,
    $core.bool? isVerified,
    $core.bool? isPrimary,
    DomainValidationType? validationType,
  }) {
    final _result = create();
    if (orgId != null) {
      _result.orgId = orgId;
    }
    if (details != null) {
      _result.details = details;
    }
    if (domainName != null) {
      _result.domainName = domainName;
    }
    if (isVerified != null) {
      _result.isVerified = isVerified;
    }
    if (isPrimary != null) {
      _result.isPrimary = isPrimary;
    }
    if (validationType != null) {
      _result.validationType = validationType;
    }
    return _result;
  }
  factory Domain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Domain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Domain clone() => Domain()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Domain copyWith(void Function(Domain) updates) => super.copyWith((message) => updates(message as Domain)) as Domain; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Domain create() => Domain._();
  Domain createEmptyInstance() => create();
  static $pb.PbList<Domain> createRepeated() => $pb.PbList<Domain>();
  @$core.pragma('dart2js:noInline')
  static Domain getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Domain>(create);
  static Domain? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => clearField(1);

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
  $core.String get domainName => $_getSZ(2);
  @$pb.TagNumber(3)
  set domainName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDomainName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDomainName() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isVerified => $_getBF(3);
  @$pb.TagNumber(4)
  set isVerified($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsVerified() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsVerified() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isPrimary => $_getBF(4);
  @$pb.TagNumber(5)
  set isPrimary($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsPrimary() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsPrimary() => clearField(5);

  @$pb.TagNumber(6)
  DomainValidationType get validationType => $_getN(5);
  @$pb.TagNumber(6)
  set validationType(DomainValidationType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasValidationType() => $_has(5);
  @$pb.TagNumber(6)
  void clearValidationType() => clearField(6);
}

enum OrgQuery_Query {
  nameQuery, 
  domainQuery, 
  notSet
}

class OrgQuery extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OrgQuery_Query> _OrgQuery_QueryByTag = {
    1 : OrgQuery_Query.nameQuery,
    2 : OrgQuery_Query.domainQuery,
    0 : OrgQuery_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrgQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.org.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<OrgNameQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nameQuery', subBuilder: OrgNameQuery.create)
    ..aOM<OrgDomainQuery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domainQuery', subBuilder: OrgDomainQuery.create)
    ..hasRequiredFields = false
  ;

  OrgQuery._() : super();
  factory OrgQuery({
    OrgNameQuery? nameQuery,
    OrgDomainQuery? domainQuery,
  }) {
    final _result = create();
    if (nameQuery != null) {
      _result.nameQuery = nameQuery;
    }
    if (domainQuery != null) {
      _result.domainQuery = domainQuery;
    }
    return _result;
  }
  factory OrgQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrgQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrgQuery clone() => OrgQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrgQuery copyWith(void Function(OrgQuery) updates) => super.copyWith((message) => updates(message as OrgQuery)) as OrgQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrgQuery create() => OrgQuery._();
  OrgQuery createEmptyInstance() => create();
  static $pb.PbList<OrgQuery> createRepeated() => $pb.PbList<OrgQuery>();
  @$core.pragma('dart2js:noInline')
  static OrgQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrgQuery>(create);
  static OrgQuery? _defaultInstance;

  OrgQuery_Query whichQuery() => _OrgQuery_QueryByTag[$_whichOneof(0)]!;
  void clearQuery() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OrgNameQuery get nameQuery => $_getN(0);
  @$pb.TagNumber(1)
  set nameQuery(OrgNameQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNameQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearNameQuery() => clearField(1);
  @$pb.TagNumber(1)
  OrgNameQuery ensureNameQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  OrgDomainQuery get domainQuery => $_getN(1);
  @$pb.TagNumber(2)
  set domainQuery(OrgDomainQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomainQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomainQuery() => clearField(2);
  @$pb.TagNumber(2)
  OrgDomainQuery ensureDomainQuery() => $_ensure(1);
}

class OrgNameQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrgNameQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.org.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<$12.TextQueryMethod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $12.TextQueryMethod.TEXT_QUERY_METHOD_EQUALS, valueOf: $12.TextQueryMethod.valueOf, enumValues: $12.TextQueryMethod.values)
    ..hasRequiredFields = false
  ;

  OrgNameQuery._() : super();
  factory OrgNameQuery({
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
  factory OrgNameQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrgNameQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrgNameQuery clone() => OrgNameQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrgNameQuery copyWith(void Function(OrgNameQuery) updates) => super.copyWith((message) => updates(message as OrgNameQuery)) as OrgNameQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrgNameQuery create() => OrgNameQuery._();
  OrgNameQuery createEmptyInstance() => create();
  static $pb.PbList<OrgNameQuery> createRepeated() => $pb.PbList<OrgNameQuery>();
  @$core.pragma('dart2js:noInline')
  static OrgNameQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrgNameQuery>(create);
  static OrgNameQuery? _defaultInstance;

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

class OrgDomainQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrgDomainQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.org.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domain')
    ..e<$12.TextQueryMethod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $12.TextQueryMethod.TEXT_QUERY_METHOD_EQUALS, valueOf: $12.TextQueryMethod.valueOf, enumValues: $12.TextQueryMethod.values)
    ..hasRequiredFields = false
  ;

  OrgDomainQuery._() : super();
  factory OrgDomainQuery({
    $core.String? domain,
    $12.TextQueryMethod? method,
  }) {
    final _result = create();
    if (domain != null) {
      _result.domain = domain;
    }
    if (method != null) {
      _result.method = method;
    }
    return _result;
  }
  factory OrgDomainQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrgDomainQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrgDomainQuery clone() => OrgDomainQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrgDomainQuery copyWith(void Function(OrgDomainQuery) updates) => super.copyWith((message) => updates(message as OrgDomainQuery)) as OrgDomainQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrgDomainQuery create() => OrgDomainQuery._();
  OrgDomainQuery createEmptyInstance() => create();
  static $pb.PbList<OrgDomainQuery> createRepeated() => $pb.PbList<OrgDomainQuery>();
  @$core.pragma('dart2js:noInline')
  static OrgDomainQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrgDomainQuery>(create);
  static OrgDomainQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);

  @$pb.TagNumber(2)
  $12.TextQueryMethod get method => $_getN(1);
  @$pb.TagNumber(2)
  set method($12.TextQueryMethod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);
}

enum DomainSearchQuery_Query {
  domainNameQuery, 
  notSet
}

class DomainSearchQuery extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DomainSearchQuery_Query> _DomainSearchQuery_QueryByTag = {
    1 : DomainSearchQuery_Query.domainNameQuery,
    0 : DomainSearchQuery_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DomainSearchQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.org.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<DomainNameQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domainNameQuery', subBuilder: DomainNameQuery.create)
    ..hasRequiredFields = false
  ;

  DomainSearchQuery._() : super();
  factory DomainSearchQuery({
    DomainNameQuery? domainNameQuery,
  }) {
    final _result = create();
    if (domainNameQuery != null) {
      _result.domainNameQuery = domainNameQuery;
    }
    return _result;
  }
  factory DomainSearchQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DomainSearchQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DomainSearchQuery clone() => DomainSearchQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DomainSearchQuery copyWith(void Function(DomainSearchQuery) updates) => super.copyWith((message) => updates(message as DomainSearchQuery)) as DomainSearchQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DomainSearchQuery create() => DomainSearchQuery._();
  DomainSearchQuery createEmptyInstance() => create();
  static $pb.PbList<DomainSearchQuery> createRepeated() => $pb.PbList<DomainSearchQuery>();
  @$core.pragma('dart2js:noInline')
  static DomainSearchQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DomainSearchQuery>(create);
  static DomainSearchQuery? _defaultInstance;

  DomainSearchQuery_Query whichQuery() => _DomainSearchQuery_QueryByTag[$_whichOneof(0)]!;
  void clearQuery() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DomainNameQuery get domainNameQuery => $_getN(0);
  @$pb.TagNumber(1)
  set domainNameQuery(DomainNameQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomainNameQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomainNameQuery() => clearField(1);
  @$pb.TagNumber(1)
  DomainNameQuery ensureDomainNameQuery() => $_ensure(0);
}

class DomainNameQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DomainNameQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.org.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<$12.TextQueryMethod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $12.TextQueryMethod.TEXT_QUERY_METHOD_EQUALS, valueOf: $12.TextQueryMethod.valueOf, enumValues: $12.TextQueryMethod.values)
    ..hasRequiredFields = false
  ;

  DomainNameQuery._() : super();
  factory DomainNameQuery({
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
  factory DomainNameQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DomainNameQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DomainNameQuery clone() => DomainNameQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DomainNameQuery copyWith(void Function(DomainNameQuery) updates) => super.copyWith((message) => updates(message as DomainNameQuery)) as DomainNameQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DomainNameQuery create() => DomainNameQuery._();
  DomainNameQuery createEmptyInstance() => create();
  static $pb.PbList<DomainNameQuery> createRepeated() => $pb.PbList<DomainNameQuery>();
  @$core.pragma('dart2js:noInline')
  static DomainNameQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DomainNameQuery>(create);
  static DomainNameQuery? _defaultInstance;

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

