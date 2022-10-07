///
//  Generated code. Do not modify.
//  source: zitadel/app.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'object.pb.dart' as $12;
import 'message.pb.dart' as $19;
import '../google/protobuf/duration.pb.dart' as $10;

import 'app.pbenum.dart';
import 'object.pbenum.dart' as $12;

export 'app.pbenum.dart';

enum App_Config {
  oidcConfig, 
  apiConfig, 
  notSet
}

class App extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, App_Config> _App_ConfigByTag = {
    5 : App_Config.oidcConfig,
    6 : App_Config.apiConfig,
    0 : App_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'App', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.app.v1'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$12.ObjectDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: $12.ObjectDetails.create)
    ..e<AppState>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: AppState.APP_STATE_UNSPECIFIED, valueOf: AppState.valueOf, enumValues: AppState.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<OIDCConfig>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oidcConfig', subBuilder: OIDCConfig.create)
    ..aOM<APIConfig>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiConfig', subBuilder: APIConfig.create)
    ..hasRequiredFields = false
  ;

  App._() : super();
  factory App({
    $core.String? id,
    $12.ObjectDetails? details,
    AppState? state,
    $core.String? name,
    OIDCConfig? oidcConfig,
    APIConfig? apiConfig,
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
    if (oidcConfig != null) {
      _result.oidcConfig = oidcConfig;
    }
    if (apiConfig != null) {
      _result.apiConfig = apiConfig;
    }
    return _result;
  }
  factory App.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory App.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  App clone() => App()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  App copyWith(void Function(App) updates) => super.copyWith((message) => updates(message as App)) as App; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static App create() => App._();
  App createEmptyInstance() => create();
  static $pb.PbList<App> createRepeated() => $pb.PbList<App>();
  @$core.pragma('dart2js:noInline')
  static App getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<App>(create);
  static App? _defaultInstance;

  App_Config whichConfig() => _App_ConfigByTag[$_whichOneof(0)]!;
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
  AppState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(AppState v) { setField(3, v); }
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
  OIDCConfig get oidcConfig => $_getN(4);
  @$pb.TagNumber(5)
  set oidcConfig(OIDCConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOidcConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearOidcConfig() => clearField(5);
  @$pb.TagNumber(5)
  OIDCConfig ensureOidcConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  APIConfig get apiConfig => $_getN(5);
  @$pb.TagNumber(6)
  set apiConfig(APIConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasApiConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearApiConfig() => clearField(6);
  @$pb.TagNumber(6)
  APIConfig ensureApiConfig() => $_ensure(5);
}

enum AppQuery_Query {
  nameQuery, 
  notSet
}

class AppQuery extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AppQuery_Query> _AppQuery_QueryByTag = {
    1 : AppQuery_Query.nameQuery,
    0 : AppQuery_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.app.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<AppNameQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nameQuery', subBuilder: AppNameQuery.create)
    ..hasRequiredFields = false
  ;

  AppQuery._() : super();
  factory AppQuery({
    AppNameQuery? nameQuery,
  }) {
    final _result = create();
    if (nameQuery != null) {
      _result.nameQuery = nameQuery;
    }
    return _result;
  }
  factory AppQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppQuery clone() => AppQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppQuery copyWith(void Function(AppQuery) updates) => super.copyWith((message) => updates(message as AppQuery)) as AppQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppQuery create() => AppQuery._();
  AppQuery createEmptyInstance() => create();
  static $pb.PbList<AppQuery> createRepeated() => $pb.PbList<AppQuery>();
  @$core.pragma('dart2js:noInline')
  static AppQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppQuery>(create);
  static AppQuery? _defaultInstance;

  AppQuery_Query whichQuery() => _AppQuery_QueryByTag[$_whichOneof(0)]!;
  void clearQuery() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AppNameQuery get nameQuery => $_getN(0);
  @$pb.TagNumber(1)
  set nameQuery(AppNameQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNameQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearNameQuery() => clearField(1);
  @$pb.TagNumber(1)
  AppNameQuery ensureNameQuery() => $_ensure(0);
}

class AppNameQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppNameQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.app.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<$12.TextQueryMethod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $12.TextQueryMethod.TEXT_QUERY_METHOD_EQUALS, valueOf: $12.TextQueryMethod.valueOf, enumValues: $12.TextQueryMethod.values)
    ..hasRequiredFields = false
  ;

  AppNameQuery._() : super();
  factory AppNameQuery({
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
  factory AppNameQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppNameQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppNameQuery clone() => AppNameQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppNameQuery copyWith(void Function(AppNameQuery) updates) => super.copyWith((message) => updates(message as AppNameQuery)) as AppNameQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppNameQuery create() => AppNameQuery._();
  AppNameQuery createEmptyInstance() => create();
  static $pb.PbList<AppNameQuery> createRepeated() => $pb.PbList<AppNameQuery>();
  @$core.pragma('dart2js:noInline')
  static AppNameQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppNameQuery>(create);
  static AppNameQuery? _defaultInstance;

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

class OIDCConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OIDCConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.app.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redirectUris')
    ..pc<OIDCResponseType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responseTypes', $pb.PbFieldType.PE, valueOf: OIDCResponseType.valueOf, enumValues: OIDCResponseType.values)
    ..pc<OIDCGrantType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantTypes', $pb.PbFieldType.PE, valueOf: OIDCGrantType.valueOf, enumValues: OIDCGrantType.values)
    ..e<OIDCAppType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appType', $pb.PbFieldType.OE, defaultOrMaker: OIDCAppType.OIDC_APP_TYPE_WEB, valueOf: OIDCAppType.valueOf, enumValues: OIDCAppType.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientId')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientSecret')
    ..e<OIDCAuthMethodType>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authMethodType', $pb.PbFieldType.OE, defaultOrMaker: OIDCAuthMethodType.OIDC_AUTH_METHOD_TYPE_BASIC, valueOf: OIDCAuthMethodType.valueOf, enumValues: OIDCAuthMethodType.values)
    ..pPS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postLogoutRedirectUris')
    ..e<OIDCVersion>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.OE, defaultOrMaker: OIDCVersion.OIDC_VERSION_1_0, valueOf: OIDCVersion.valueOf, enumValues: OIDCVersion.values)
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noneCompliant')
    ..pc<$19.LocalizedMessage>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'complianceProblems', $pb.PbFieldType.PM, subBuilder: $19.LocalizedMessage.create)
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'devMode')
    ..e<OIDCTokenType>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessTokenType', $pb.PbFieldType.OE, defaultOrMaker: OIDCTokenType.OIDC_TOKEN_TYPE_BEARER, valueOf: OIDCTokenType.valueOf, enumValues: OIDCTokenType.values)
    ..aOB(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessTokenRoleAssertion')
    ..aOB(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idTokenRoleAssertion')
    ..aOB(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idTokenUserinfoAssertion')
    ..aOM<$10.Duration>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clockSkew', subBuilder: $10.Duration.create)
    ..hasRequiredFields = false
  ;

  OIDCConfig._() : super();
  factory OIDCConfig({
    $core.Iterable<$core.String>? redirectUris,
    $core.Iterable<OIDCResponseType>? responseTypes,
    $core.Iterable<OIDCGrantType>? grantTypes,
    OIDCAppType? appType,
    $core.String? clientId,
    $core.String? clientSecret,
    OIDCAuthMethodType? authMethodType,
    $core.Iterable<$core.String>? postLogoutRedirectUris,
    OIDCVersion? version,
    $core.bool? noneCompliant,
    $core.Iterable<$19.LocalizedMessage>? complianceProblems,
    $core.bool? devMode,
    OIDCTokenType? accessTokenType,
    $core.bool? accessTokenRoleAssertion,
    $core.bool? idTokenRoleAssertion,
    $core.bool? idTokenUserinfoAssertion,
    $10.Duration? clockSkew,
  }) {
    final _result = create();
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
    if (clientId != null) {
      _result.clientId = clientId;
    }
    if (clientSecret != null) {
      _result.clientSecret = clientSecret;
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
    if (noneCompliant != null) {
      _result.noneCompliant = noneCompliant;
    }
    if (complianceProblems != null) {
      _result.complianceProblems.addAll(complianceProblems);
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
  $core.List<$core.String> get redirectUris => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<OIDCResponseType> get responseTypes => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<OIDCGrantType> get grantTypes => $_getList(2);

  @$pb.TagNumber(4)
  OIDCAppType get appType => $_getN(3);
  @$pb.TagNumber(4)
  set appType(OIDCAppType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAppType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get clientId => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientId() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get clientSecret => $_getSZ(5);
  @$pb.TagNumber(6)
  set clientSecret($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientSecret() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientSecret() => clearField(6);

  @$pb.TagNumber(7)
  OIDCAuthMethodType get authMethodType => $_getN(6);
  @$pb.TagNumber(7)
  set authMethodType(OIDCAuthMethodType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAuthMethodType() => $_has(6);
  @$pb.TagNumber(7)
  void clearAuthMethodType() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get postLogoutRedirectUris => $_getList(7);

  @$pb.TagNumber(9)
  OIDCVersion get version => $_getN(8);
  @$pb.TagNumber(9)
  set version(OIDCVersion v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasVersion() => $_has(8);
  @$pb.TagNumber(9)
  void clearVersion() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get noneCompliant => $_getBF(9);
  @$pb.TagNumber(10)
  set noneCompliant($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNoneCompliant() => $_has(9);
  @$pb.TagNumber(10)
  void clearNoneCompliant() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$19.LocalizedMessage> get complianceProblems => $_getList(10);

  @$pb.TagNumber(12)
  $core.bool get devMode => $_getBF(11);
  @$pb.TagNumber(12)
  set devMode($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDevMode() => $_has(11);
  @$pb.TagNumber(12)
  void clearDevMode() => clearField(12);

  @$pb.TagNumber(13)
  OIDCTokenType get accessTokenType => $_getN(12);
  @$pb.TagNumber(13)
  set accessTokenType(OIDCTokenType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasAccessTokenType() => $_has(12);
  @$pb.TagNumber(13)
  void clearAccessTokenType() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get accessTokenRoleAssertion => $_getBF(13);
  @$pb.TagNumber(14)
  set accessTokenRoleAssertion($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasAccessTokenRoleAssertion() => $_has(13);
  @$pb.TagNumber(14)
  void clearAccessTokenRoleAssertion() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get idTokenRoleAssertion => $_getBF(14);
  @$pb.TagNumber(15)
  set idTokenRoleAssertion($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIdTokenRoleAssertion() => $_has(14);
  @$pb.TagNumber(15)
  void clearIdTokenRoleAssertion() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get idTokenUserinfoAssertion => $_getBF(15);
  @$pb.TagNumber(16)
  set idTokenUserinfoAssertion($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIdTokenUserinfoAssertion() => $_has(15);
  @$pb.TagNumber(16)
  void clearIdTokenUserinfoAssertion() => clearField(16);

  @$pb.TagNumber(17)
  $10.Duration get clockSkew => $_getN(16);
  @$pb.TagNumber(17)
  set clockSkew($10.Duration v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasClockSkew() => $_has(16);
  @$pb.TagNumber(17)
  void clearClockSkew() => clearField(17);
  @$pb.TagNumber(17)
  $10.Duration ensureClockSkew() => $_ensure(16);
}

class APIConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.app.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientSecret')
    ..e<APIAuthMethodType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authMethodType', $pb.PbFieldType.OE, defaultOrMaker: APIAuthMethodType.API_AUTH_METHOD_TYPE_BASIC, valueOf: APIAuthMethodType.valueOf, enumValues: APIAuthMethodType.values)
    ..hasRequiredFields = false
  ;

  APIConfig._() : super();
  factory APIConfig({
    $core.String? clientId,
    $core.String? clientSecret,
    APIAuthMethodType? authMethodType,
  }) {
    final _result = create();
    if (clientId != null) {
      _result.clientId = clientId;
    }
    if (clientSecret != null) {
      _result.clientSecret = clientSecret;
    }
    if (authMethodType != null) {
      _result.authMethodType = authMethodType;
    }
    return _result;
  }
  factory APIConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIConfig clone() => APIConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIConfig copyWith(void Function(APIConfig) updates) => super.copyWith((message) => updates(message as APIConfig)) as APIConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIConfig create() => APIConfig._();
  APIConfig createEmptyInstance() => create();
  static $pb.PbList<APIConfig> createRepeated() => $pb.PbList<APIConfig>();
  @$core.pragma('dart2js:noInline')
  static APIConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIConfig>(create);
  static APIConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientSecret => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientSecret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientSecret() => clearField(2);

  @$pb.TagNumber(3)
  APIAuthMethodType get authMethodType => $_getN(2);
  @$pb.TagNumber(3)
  set authMethodType(APIAuthMethodType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthMethodType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthMethodType() => clearField(3);
}

