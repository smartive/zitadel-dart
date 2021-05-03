///
//  Generated code. Do not modify.
//  source: zitadel/idp.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'object.pb.dart' as $12;

import 'idp.pbenum.dart';
import 'object.pbenum.dart' as $12;

export 'idp.pbenum.dart';

enum IDP_Config {
  oidcConfig, 
  notSet
}

class IDP extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, IDP_Config> _IDP_ConfigByTag = {
    7 : IDP_Config.oidcConfig,
    0 : IDP_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IDP', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.idp.v1'), createEmptyInstance: create)
    ..oo(0, [7])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$12.ObjectDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..e<IDPState>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: IDPState.IDP_STATE_UNSPECIFIED, valueOf: IDPState.valueOf, enumValues: IDPState.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<IDPStylingType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stylingType', $pb.PbFieldType.OE, defaultOrMaker: IDPStylingType.STYLING_TYPE_UNSPECIFIED, valueOf: IDPStylingType.valueOf, enumValues: IDPStylingType.values)
    ..e<IDPOwnerType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner', $pb.PbFieldType.OE, defaultOrMaker: IDPOwnerType.IDP_OWNER_TYPE_UNSPECIFIED, valueOf: IDPOwnerType.valueOf, enumValues: IDPOwnerType.values)
    ..aOM<OIDCConfig>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oidcConfig', subBuilder: OIDCConfig.create)
    ..hasRequiredFields = false
  ;

  IDP._() : super();
  factory IDP({
    $core.String? id,
    $12.ObjectDetails? details,
    IDPState? state,
    $core.String? name,
    IDPStylingType? stylingType,
    IDPOwnerType? owner,
    OIDCConfig? oidcConfig,
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
    if (stylingType != null) {
      _result.stylingType = stylingType;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    if (oidcConfig != null) {
      _result.oidcConfig = oidcConfig;
    }
    return _result;
  }
  factory IDP.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IDP.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IDP clone() => IDP()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IDP copyWith(void Function(IDP) updates) => super.copyWith((message) => updates(message as IDP)) as IDP; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IDP create() => IDP._();
  IDP createEmptyInstance() => create();
  static $pb.PbList<IDP> createRepeated() => $pb.PbList<IDP>();
  @$core.pragma('dart2js:noInline')
  static IDP getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IDP>(create);
  static IDP? _defaultInstance;

  IDP_Config whichConfig() => _IDP_ConfigByTag[$_whichOneof(0)]!;
  void clearConfig() => clearField($_whichOneof(0));

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
  IDPState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(IDPState v) { setField(3, v); }
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
  IDPStylingType get stylingType => $_getN(4);
  @$pb.TagNumber(5)
  set stylingType(IDPStylingType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStylingType() => $_has(4);
  @$pb.TagNumber(5)
  void clearStylingType() => clearField(5);

  @$pb.TagNumber(6)
  IDPOwnerType get owner => $_getN(5);
  @$pb.TagNumber(6)
  set owner(IDPOwnerType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOwner() => $_has(5);
  @$pb.TagNumber(6)
  void clearOwner() => clearField(6);

  @$pb.TagNumber(7)
  OIDCConfig get oidcConfig => $_getN(6);
  @$pb.TagNumber(7)
  set oidcConfig(OIDCConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOidcConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearOidcConfig() => clearField(7);
  @$pb.TagNumber(7)
  OIDCConfig ensureOidcConfig() => $_ensure(6);
}

class IDPUserLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IDPUserLink', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.idp.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idpId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idpName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'providedUserId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'providedUserName')
    ..e<IDPType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idpType', $pb.PbFieldType.OE, defaultOrMaker: IDPType.IDP_TYPE_UNSPECIFIED, valueOf: IDPType.valueOf, enumValues: IDPType.values)
    ..hasRequiredFields = false
  ;

  IDPUserLink._() : super();
  factory IDPUserLink({
    $core.String? userId,
    $core.String? idpId,
    $core.String? idpName,
    $core.String? providedUserId,
    $core.String? providedUserName,
    IDPType? idpType,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (idpId != null) {
      _result.idpId = idpId;
    }
    if (idpName != null) {
      _result.idpName = idpName;
    }
    if (providedUserId != null) {
      _result.providedUserId = providedUserId;
    }
    if (providedUserName != null) {
      _result.providedUserName = providedUserName;
    }
    if (idpType != null) {
      _result.idpType = idpType;
    }
    return _result;
  }
  factory IDPUserLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IDPUserLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IDPUserLink clone() => IDPUserLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IDPUserLink copyWith(void Function(IDPUserLink) updates) => super.copyWith((message) => updates(message as IDPUserLink)) as IDPUserLink; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IDPUserLink create() => IDPUserLink._();
  IDPUserLink createEmptyInstance() => create();
  static $pb.PbList<IDPUserLink> createRepeated() => $pb.PbList<IDPUserLink>();
  @$core.pragma('dart2js:noInline')
  static IDPUserLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IDPUserLink>(create);
  static IDPUserLink? _defaultInstance;

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
  $core.String get idpName => $_getSZ(2);
  @$pb.TagNumber(3)
  set idpName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdpName() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdpName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get providedUserId => $_getSZ(3);
  @$pb.TagNumber(4)
  set providedUserId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProvidedUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProvidedUserId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get providedUserName => $_getSZ(4);
  @$pb.TagNumber(5)
  set providedUserName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProvidedUserName() => $_has(4);
  @$pb.TagNumber(5)
  void clearProvidedUserName() => clearField(5);

  @$pb.TagNumber(6)
  IDPType get idpType => $_getN(5);
  @$pb.TagNumber(6)
  set idpType(IDPType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasIdpType() => $_has(5);
  @$pb.TagNumber(6)
  void clearIdpType() => clearField(6);
}

class IDPLoginPolicyLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IDPLoginPolicyLink', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.idp.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idpId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idpName')
    ..e<IDPType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idpType', $pb.PbFieldType.OE, defaultOrMaker: IDPType.IDP_TYPE_UNSPECIFIED, valueOf: IDPType.valueOf, enumValues: IDPType.values)
    ..hasRequiredFields = false
  ;

  IDPLoginPolicyLink._() : super();
  factory IDPLoginPolicyLink({
    $core.String? idpId,
    $core.String? idpName,
    IDPType? idpType,
  }) {
    final _result = create();
    if (idpId != null) {
      _result.idpId = idpId;
    }
    if (idpName != null) {
      _result.idpName = idpName;
    }
    if (idpType != null) {
      _result.idpType = idpType;
    }
    return _result;
  }
  factory IDPLoginPolicyLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IDPLoginPolicyLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IDPLoginPolicyLink clone() => IDPLoginPolicyLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IDPLoginPolicyLink copyWith(void Function(IDPLoginPolicyLink) updates) => super.copyWith((message) => updates(message as IDPLoginPolicyLink)) as IDPLoginPolicyLink; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IDPLoginPolicyLink create() => IDPLoginPolicyLink._();
  IDPLoginPolicyLink createEmptyInstance() => create();
  static $pb.PbList<IDPLoginPolicyLink> createRepeated() => $pb.PbList<IDPLoginPolicyLink>();
  @$core.pragma('dart2js:noInline')
  static IDPLoginPolicyLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IDPLoginPolicyLink>(create);
  static IDPLoginPolicyLink? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idpId => $_getSZ(0);
  @$pb.TagNumber(1)
  set idpId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdpId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get idpName => $_getSZ(1);
  @$pb.TagNumber(2)
  set idpName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdpName() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdpName() => clearField(2);

  @$pb.TagNumber(3)
  IDPType get idpType => $_getN(2);
  @$pb.TagNumber(3)
  set idpType(IDPType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdpType() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdpType() => clearField(3);
}

class OIDCConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OIDCConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.idp.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issuer')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scopes')
    ..e<OIDCMappingField>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayNameMapping', $pb.PbFieldType.OE, defaultOrMaker: OIDCMappingField.OIDC_MAPPING_FIELD_UNSPECIFIED, valueOf: OIDCMappingField.valueOf, enumValues: OIDCMappingField.values)
    ..e<OIDCMappingField>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usernameMapping', $pb.PbFieldType.OE, defaultOrMaker: OIDCMappingField.OIDC_MAPPING_FIELD_UNSPECIFIED, valueOf: OIDCMappingField.valueOf, enumValues: OIDCMappingField.values)
    ..hasRequiredFields = false
  ;

  OIDCConfig._() : super();
  factory OIDCConfig({
    $core.String? clientId,
    $core.String? issuer,
    $core.Iterable<$core.String>? scopes,
    OIDCMappingField? displayNameMapping,
    OIDCMappingField? usernameMapping,
  }) {
    final _result = create();
    if (clientId != null) {
      _result.clientId = clientId;
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
  factory OIDCConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OIDCConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OIDCConfig clone() => OIDCConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OIDCConfig copyWith(void Function(OIDCConfig) updates) => super.copyWith((message) => updates(message as OIDCConfig)) as OIDCConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OIDCConfig create() => OIDCConfig._();
  OIDCConfig createEmptyInstance() => create();
  static $pb.PbList<OIDCConfig> createRepeated() => $pb.PbList<OIDCConfig>();
  @$core.pragma('dart2js:noInline')
  static OIDCConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OIDCConfig>(create);
  static OIDCConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get issuer => $_getSZ(1);
  @$pb.TagNumber(2)
  set issuer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIssuer() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssuer() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get scopes => $_getList(2);

  @$pb.TagNumber(4)
  OIDCMappingField get displayNameMapping => $_getN(3);
  @$pb.TagNumber(4)
  set displayNameMapping(OIDCMappingField v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayNameMapping() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayNameMapping() => clearField(4);

  @$pb.TagNumber(5)
  OIDCMappingField get usernameMapping => $_getN(4);
  @$pb.TagNumber(5)
  set usernameMapping(OIDCMappingField v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUsernameMapping() => $_has(4);
  @$pb.TagNumber(5)
  void clearUsernameMapping() => clearField(5);
}

class IDPIDQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IDPIDQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.idp.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  IDPIDQuery._() : super();
  factory IDPIDQuery({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory IDPIDQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IDPIDQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IDPIDQuery clone() => IDPIDQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IDPIDQuery copyWith(void Function(IDPIDQuery) updates) => super.copyWith((message) => updates(message as IDPIDQuery)) as IDPIDQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IDPIDQuery create() => IDPIDQuery._();
  IDPIDQuery createEmptyInstance() => create();
  static $pb.PbList<IDPIDQuery> createRepeated() => $pb.PbList<IDPIDQuery>();
  @$core.pragma('dart2js:noInline')
  static IDPIDQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IDPIDQuery>(create);
  static IDPIDQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class IDPNameQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IDPNameQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.idp.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<$12.TextQueryMethod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $12.TextQueryMethod.TEXT_QUERY_METHOD_EQUALS, valueOf: $12.TextQueryMethod.valueOf, enumValues: $12.TextQueryMethod.values)
    ..hasRequiredFields = false
  ;

  IDPNameQuery._() : super();
  factory IDPNameQuery({
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
  factory IDPNameQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IDPNameQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IDPNameQuery clone() => IDPNameQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IDPNameQuery copyWith(void Function(IDPNameQuery) updates) => super.copyWith((message) => updates(message as IDPNameQuery)) as IDPNameQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IDPNameQuery create() => IDPNameQuery._();
  IDPNameQuery createEmptyInstance() => create();
  static $pb.PbList<IDPNameQuery> createRepeated() => $pb.PbList<IDPNameQuery>();
  @$core.pragma('dart2js:noInline')
  static IDPNameQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IDPNameQuery>(create);
  static IDPNameQuery? _defaultInstance;

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

class IDPOwnerTypeQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IDPOwnerTypeQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.idp.v1'), createEmptyInstance: create)
    ..e<IDPOwnerType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerType', $pb.PbFieldType.OE, defaultOrMaker: IDPOwnerType.IDP_OWNER_TYPE_UNSPECIFIED, valueOf: IDPOwnerType.valueOf, enumValues: IDPOwnerType.values)
    ..hasRequiredFields = false
  ;

  IDPOwnerTypeQuery._() : super();
  factory IDPOwnerTypeQuery({
    IDPOwnerType? ownerType,
  }) {
    final _result = create();
    if (ownerType != null) {
      _result.ownerType = ownerType;
    }
    return _result;
  }
  factory IDPOwnerTypeQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IDPOwnerTypeQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IDPOwnerTypeQuery clone() => IDPOwnerTypeQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IDPOwnerTypeQuery copyWith(void Function(IDPOwnerTypeQuery) updates) => super.copyWith((message) => updates(message as IDPOwnerTypeQuery)) as IDPOwnerTypeQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IDPOwnerTypeQuery create() => IDPOwnerTypeQuery._();
  IDPOwnerTypeQuery createEmptyInstance() => create();
  static $pb.PbList<IDPOwnerTypeQuery> createRepeated() => $pb.PbList<IDPOwnerTypeQuery>();
  @$core.pragma('dart2js:noInline')
  static IDPOwnerTypeQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IDPOwnerTypeQuery>(create);
  static IDPOwnerTypeQuery? _defaultInstance;

  @$pb.TagNumber(1)
  IDPOwnerType get ownerType => $_getN(0);
  @$pb.TagNumber(1)
  set ownerType(IDPOwnerType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerType() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerType() => clearField(1);
}

