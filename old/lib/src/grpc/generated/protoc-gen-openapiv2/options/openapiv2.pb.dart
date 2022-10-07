///
//  Generated code. Do not modify.
//  source: protoc-gen-openapiv2/options/openapiv2.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/struct.pb.dart' as $8;

import 'openapiv2.pbenum.dart';

export 'openapiv2.pbenum.dart';

class Swagger extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Swagger', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'swagger')
    ..aOM<Info>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: Info.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'host')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basePath')
    ..pc<Scheme>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schemes', $pb.PbFieldType.PE, valueOf: Scheme.valueOf, enumValues: Scheme.values)
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consumes')
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'produces')
    ..m<$core.String, Response>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responses', entryClassName: 'Swagger.ResponsesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Response.create, packageName: const $pb.PackageName('grpc.gateway.protoc_gen_openapiv2.options'))
    ..aOM<SecurityDefinitions>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'securityDefinitions', subBuilder: SecurityDefinitions.create)
    ..pc<SecurityRequirement>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'security', $pb.PbFieldType.PM, subBuilder: SecurityRequirement.create)
    ..aOM<ExternalDocumentation>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalDocs', subBuilder: ExternalDocumentation.create)
    ..m<$core.String, $8.Value>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extensions', entryClassName: 'Swagger.ExtensionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $8.Value.create, packageName: const $pb.PackageName('grpc.gateway.protoc_gen_openapiv2.options'))
    ..hasRequiredFields = false
  ;

  Swagger._() : super();
  factory Swagger({
    $core.String? swagger,
    Info? info,
    $core.String? host,
    $core.String? basePath,
    $core.Iterable<Scheme>? schemes,
    $core.Iterable<$core.String>? consumes,
    $core.Iterable<$core.String>? produces,
    $core.Map<$core.String, Response>? responses,
    SecurityDefinitions? securityDefinitions,
    $core.Iterable<SecurityRequirement>? security,
    ExternalDocumentation? externalDocs,
    $core.Map<$core.String, $8.Value>? extensions,
  }) {
    final _result = create();
    if (swagger != null) {
      _result.swagger = swagger;
    }
    if (info != null) {
      _result.info = info;
    }
    if (host != null) {
      _result.host = host;
    }
    if (basePath != null) {
      _result.basePath = basePath;
    }
    if (schemes != null) {
      _result.schemes.addAll(schemes);
    }
    if (consumes != null) {
      _result.consumes.addAll(consumes);
    }
    if (produces != null) {
      _result.produces.addAll(produces);
    }
    if (responses != null) {
      _result.responses.addAll(responses);
    }
    if (securityDefinitions != null) {
      _result.securityDefinitions = securityDefinitions;
    }
    if (security != null) {
      _result.security.addAll(security);
    }
    if (externalDocs != null) {
      _result.externalDocs = externalDocs;
    }
    if (extensions != null) {
      _result.extensions.addAll(extensions);
    }
    return _result;
  }
  factory Swagger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Swagger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Swagger clone() => Swagger()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Swagger copyWith(void Function(Swagger) updates) => super.copyWith((message) => updates(message as Swagger)) as Swagger; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Swagger create() => Swagger._();
  Swagger createEmptyInstance() => create();
  static $pb.PbList<Swagger> createRepeated() => $pb.PbList<Swagger>();
  @$core.pragma('dart2js:noInline')
  static Swagger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Swagger>(create);
  static Swagger? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get swagger => $_getSZ(0);
  @$pb.TagNumber(1)
  set swagger($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSwagger() => $_has(0);
  @$pb.TagNumber(1)
  void clearSwagger() => clearField(1);

  @$pb.TagNumber(2)
  Info get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(Info v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  Info ensureInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get host => $_getSZ(2);
  @$pb.TagNumber(3)
  set host($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHost() => $_has(2);
  @$pb.TagNumber(3)
  void clearHost() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get basePath => $_getSZ(3);
  @$pb.TagNumber(4)
  set basePath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBasePath() => $_has(3);
  @$pb.TagNumber(4)
  void clearBasePath() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Scheme> get schemes => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get consumes => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get produces => $_getList(6);

  @$pb.TagNumber(10)
  $core.Map<$core.String, Response> get responses => $_getMap(7);

  @$pb.TagNumber(11)
  SecurityDefinitions get securityDefinitions => $_getN(8);
  @$pb.TagNumber(11)
  set securityDefinitions(SecurityDefinitions v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSecurityDefinitions() => $_has(8);
  @$pb.TagNumber(11)
  void clearSecurityDefinitions() => clearField(11);
  @$pb.TagNumber(11)
  SecurityDefinitions ensureSecurityDefinitions() => $_ensure(8);

  @$pb.TagNumber(12)
  $core.List<SecurityRequirement> get security => $_getList(9);

  @$pb.TagNumber(14)
  ExternalDocumentation get externalDocs => $_getN(10);
  @$pb.TagNumber(14)
  set externalDocs(ExternalDocumentation v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasExternalDocs() => $_has(10);
  @$pb.TagNumber(14)
  void clearExternalDocs() => clearField(14);
  @$pb.TagNumber(14)
  ExternalDocumentation ensureExternalDocs() => $_ensure(10);

  @$pb.TagNumber(15)
  $core.Map<$core.String, $8.Value> get extensions => $_getMap(11);
}

class Operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Operation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'summary')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<ExternalDocumentation>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalDocs', subBuilder: ExternalDocumentation.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operationId')
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consumes')
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'produces')
    ..m<$core.String, Response>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responses', entryClassName: 'Operation.ResponsesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Response.create, packageName: const $pb.PackageName('grpc.gateway.protoc_gen_openapiv2.options'))
    ..pc<Scheme>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schemes', $pb.PbFieldType.PE, valueOf: Scheme.valueOf, enumValues: Scheme.values)
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deprecated')
    ..pc<SecurityRequirement>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'security', $pb.PbFieldType.PM, subBuilder: SecurityRequirement.create)
    ..m<$core.String, $8.Value>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extensions', entryClassName: 'Operation.ExtensionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $8.Value.create, packageName: const $pb.PackageName('grpc.gateway.protoc_gen_openapiv2.options'))
    ..hasRequiredFields = false
  ;

  Operation._() : super();
  factory Operation({
    $core.Iterable<$core.String>? tags,
    $core.String? summary,
    $core.String? description,
    ExternalDocumentation? externalDocs,
    $core.String? operationId,
    $core.Iterable<$core.String>? consumes,
    $core.Iterable<$core.String>? produces,
    $core.Map<$core.String, Response>? responses,
    $core.Iterable<Scheme>? schemes,
    $core.bool? deprecated,
    $core.Iterable<SecurityRequirement>? security,
    $core.Map<$core.String, $8.Value>? extensions,
  }) {
    final _result = create();
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (summary != null) {
      _result.summary = summary;
    }
    if (description != null) {
      _result.description = description;
    }
    if (externalDocs != null) {
      _result.externalDocs = externalDocs;
    }
    if (operationId != null) {
      _result.operationId = operationId;
    }
    if (consumes != null) {
      _result.consumes.addAll(consumes);
    }
    if (produces != null) {
      _result.produces.addAll(produces);
    }
    if (responses != null) {
      _result.responses.addAll(responses);
    }
    if (schemes != null) {
      _result.schemes.addAll(schemes);
    }
    if (deprecated != null) {
      _result.deprecated = deprecated;
    }
    if (security != null) {
      _result.security.addAll(security);
    }
    if (extensions != null) {
      _result.extensions.addAll(extensions);
    }
    return _result;
  }
  factory Operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Operation clone() => Operation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Operation copyWith(void Function(Operation) updates) => super.copyWith((message) => updates(message as Operation)) as Operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  Operation createEmptyInstance() => create();
  static $pb.PbList<Operation> createRepeated() => $pb.PbList<Operation>();
  @$core.pragma('dart2js:noInline')
  static Operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation>(create);
  static Operation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get tags => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get summary => $_getSZ(1);
  @$pb.TagNumber(2)
  set summary($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearSummary() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  ExternalDocumentation get externalDocs => $_getN(3);
  @$pb.TagNumber(4)
  set externalDocs(ExternalDocumentation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExternalDocs() => $_has(3);
  @$pb.TagNumber(4)
  void clearExternalDocs() => clearField(4);
  @$pb.TagNumber(4)
  ExternalDocumentation ensureExternalDocs() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get operationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set operationId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOperationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperationId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get consumes => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get produces => $_getList(6);

  @$pb.TagNumber(9)
  $core.Map<$core.String, Response> get responses => $_getMap(7);

  @$pb.TagNumber(10)
  $core.List<Scheme> get schemes => $_getList(8);

  @$pb.TagNumber(11)
  $core.bool get deprecated => $_getBF(9);
  @$pb.TagNumber(11)
  set deprecated($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeprecated() => $_has(9);
  @$pb.TagNumber(11)
  void clearDeprecated() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<SecurityRequirement> get security => $_getList(10);

  @$pb.TagNumber(13)
  $core.Map<$core.String, $8.Value> get extensions => $_getMap(11);
}

class Header extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Header', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'format')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'default')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pattern')
    ..hasRequiredFields = false
  ;

  Header._() : super();
  factory Header({
    $core.String? description,
    $core.String? type,
    $core.String? format,
    $core.String? default_6,
    $core.String? pattern,
  }) {
    final _result = create();
    if (description != null) {
      _result.description = description;
    }
    if (type != null) {
      _result.type = type;
    }
    if (format != null) {
      _result.format = format;
    }
    if (default_6 != null) {
      _result.default_6 = default_6;
    }
    if (pattern != null) {
      _result.pattern = pattern;
    }
    return _result;
  }
  factory Header.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Header.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Header clone() => Header()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Header copyWith(void Function(Header) updates) => super.copyWith((message) => updates(message as Header)) as Header; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Header create() => Header._();
  Header createEmptyInstance() => create();
  static $pb.PbList<Header> createRepeated() => $pb.PbList<Header>();
  @$core.pragma('dart2js:noInline')
  static Header getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Header>(create);
  static Header? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get format => $_getSZ(2);
  @$pb.TagNumber(3)
  set format($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormat() => clearField(3);

  @$pb.TagNumber(6)
  $core.String get default_6 => $_getSZ(3);
  @$pb.TagNumber(6)
  set default_6($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasDefault_6() => $_has(3);
  @$pb.TagNumber(6)
  void clearDefault_6() => clearField(6);

  @$pb.TagNumber(13)
  $core.String get pattern => $_getSZ(4);
  @$pb.TagNumber(13)
  set pattern($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(13)
  $core.bool hasPattern() => $_has(4);
  @$pb.TagNumber(13)
  void clearPattern() => clearField(13);
}

class Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Response', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<Schema>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schema', subBuilder: Schema.create)
    ..m<$core.String, Header>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headers', entryClassName: 'Response.HeadersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Header.create, packageName: const $pb.PackageName('grpc.gateway.protoc_gen_openapiv2.options'))
    ..m<$core.String, $core.String>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'examples', entryClassName: 'Response.ExamplesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('grpc.gateway.protoc_gen_openapiv2.options'))
    ..m<$core.String, $8.Value>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extensions', entryClassName: 'Response.ExtensionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $8.Value.create, packageName: const $pb.PackageName('grpc.gateway.protoc_gen_openapiv2.options'))
    ..hasRequiredFields = false
  ;

  Response._() : super();
  factory Response({
    $core.String? description,
    Schema? schema,
    $core.Map<$core.String, Header>? headers,
    $core.Map<$core.String, $core.String>? examples,
    $core.Map<$core.String, $8.Value>? extensions,
  }) {
    final _result = create();
    if (description != null) {
      _result.description = description;
    }
    if (schema != null) {
      _result.schema = schema;
    }
    if (headers != null) {
      _result.headers.addAll(headers);
    }
    if (examples != null) {
      _result.examples.addAll(examples);
    }
    if (extensions != null) {
      _result.extensions.addAll(extensions);
    }
    return _result;
  }
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)) as Response; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  Schema get schema => $_getN(1);
  @$pb.TagNumber(2)
  set schema(Schema v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchema() => clearField(2);
  @$pb.TagNumber(2)
  Schema ensureSchema() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, Header> get headers => $_getMap(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get examples => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $8.Value> get extensions => $_getMap(4);
}

class Info extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Info', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'termsOfService')
    ..aOM<Contact>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contact', subBuilder: Contact.create)
    ..aOM<License>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'license', subBuilder: License.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..m<$core.String, $8.Value>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extensions', entryClassName: 'Info.ExtensionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $8.Value.create, packageName: const $pb.PackageName('grpc.gateway.protoc_gen_openapiv2.options'))
    ..hasRequiredFields = false
  ;

  Info._() : super();
  factory Info({
    $core.String? title,
    $core.String? description,
    $core.String? termsOfService,
    Contact? contact,
    License? license,
    $core.String? version,
    $core.Map<$core.String, $8.Value>? extensions,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (termsOfService != null) {
      _result.termsOfService = termsOfService;
    }
    if (contact != null) {
      _result.contact = contact;
    }
    if (license != null) {
      _result.license = license;
    }
    if (version != null) {
      _result.version = version;
    }
    if (extensions != null) {
      _result.extensions.addAll(extensions);
    }
    return _result;
  }
  factory Info.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Info.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Info clone() => Info()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Info copyWith(void Function(Info) updates) => super.copyWith((message) => updates(message as Info)) as Info; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Info create() => Info._();
  Info createEmptyInstance() => create();
  static $pb.PbList<Info> createRepeated() => $pb.PbList<Info>();
  @$core.pragma('dart2js:noInline')
  static Info getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Info>(create);
  static Info? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get termsOfService => $_getSZ(2);
  @$pb.TagNumber(3)
  set termsOfService($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTermsOfService() => $_has(2);
  @$pb.TagNumber(3)
  void clearTermsOfService() => clearField(3);

  @$pb.TagNumber(4)
  Contact get contact => $_getN(3);
  @$pb.TagNumber(4)
  set contact(Contact v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContact() => $_has(3);
  @$pb.TagNumber(4)
  void clearContact() => clearField(4);
  @$pb.TagNumber(4)
  Contact ensureContact() => $_ensure(3);

  @$pb.TagNumber(5)
  License get license => $_getN(4);
  @$pb.TagNumber(5)
  set license(License v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLicense() => $_has(4);
  @$pb.TagNumber(5)
  void clearLicense() => clearField(5);
  @$pb.TagNumber(5)
  License ensureLicense() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get version => $_getSZ(5);
  @$pb.TagNumber(6)
  set version($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearVersion() => clearField(6);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $8.Value> get extensions => $_getMap(6);
}

class Contact extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Contact', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..hasRequiredFields = false
  ;

  Contact._() : super();
  factory Contact({
    $core.String? name,
    $core.String? url,
    $core.String? email,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (url != null) {
      _result.url = url;
    }
    if (email != null) {
      _result.email = email;
    }
    return _result;
  }
  factory Contact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Contact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Contact clone() => Contact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Contact copyWith(void Function(Contact) updates) => super.copyWith((message) => updates(message as Contact)) as Contact; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Contact create() => Contact._();
  Contact createEmptyInstance() => create();
  static $pb.PbList<Contact> createRepeated() => $pb.PbList<Contact>();
  @$core.pragma('dart2js:noInline')
  static Contact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Contact>(create);
  static Contact? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);
}

class License extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'License', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..hasRequiredFields = false
  ;

  License._() : super();
  factory License({
    $core.String? name,
    $core.String? url,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory License.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory License.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  License clone() => License()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  License copyWith(void Function(License) updates) => super.copyWith((message) => updates(message as License)) as License; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static License create() => License._();
  License createEmptyInstance() => create();
  static $pb.PbList<License> createRepeated() => $pb.PbList<License>();
  @$core.pragma('dart2js:noInline')
  static License getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<License>(create);
  static License? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

class ExternalDocumentation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExternalDocumentation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..hasRequiredFields = false
  ;

  ExternalDocumentation._() : super();
  factory ExternalDocumentation({
    $core.String? description,
    $core.String? url,
  }) {
    final _result = create();
    if (description != null) {
      _result.description = description;
    }
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory ExternalDocumentation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalDocumentation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalDocumentation clone() => ExternalDocumentation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalDocumentation copyWith(void Function(ExternalDocumentation) updates) => super.copyWith((message) => updates(message as ExternalDocumentation)) as ExternalDocumentation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExternalDocumentation create() => ExternalDocumentation._();
  ExternalDocumentation createEmptyInstance() => create();
  static $pb.PbList<ExternalDocumentation> createRepeated() => $pb.PbList<ExternalDocumentation>();
  @$core.pragma('dart2js:noInline')
  static ExternalDocumentation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalDocumentation>(create);
  static ExternalDocumentation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

class Schema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Schema', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'), createEmptyInstance: create)
    ..aOM<JSONSchema>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jsonSchema', subBuilder: JSONSchema.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'discriminator')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readOnly')
    ..aOM<ExternalDocumentation>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalDocs', subBuilder: ExternalDocumentation.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'example')
    ..hasRequiredFields = false
  ;

  Schema._() : super();
  factory Schema({
    JSONSchema? jsonSchema,
    $core.String? discriminator,
    $core.bool? readOnly,
    ExternalDocumentation? externalDocs,
    $core.String? example,
  }) {
    final _result = create();
    if (jsonSchema != null) {
      _result.jsonSchema = jsonSchema;
    }
    if (discriminator != null) {
      _result.discriminator = discriminator;
    }
    if (readOnly != null) {
      _result.readOnly = readOnly;
    }
    if (externalDocs != null) {
      _result.externalDocs = externalDocs;
    }
    if (example != null) {
      _result.example = example;
    }
    return _result;
  }
  factory Schema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Schema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Schema clone() => Schema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Schema copyWith(void Function(Schema) updates) => super.copyWith((message) => updates(message as Schema)) as Schema; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Schema create() => Schema._();
  Schema createEmptyInstance() => create();
  static $pb.PbList<Schema> createRepeated() => $pb.PbList<Schema>();
  @$core.pragma('dart2js:noInline')
  static Schema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Schema>(create);
  static Schema? _defaultInstance;

  @$pb.TagNumber(1)
  JSONSchema get jsonSchema => $_getN(0);
  @$pb.TagNumber(1)
  set jsonSchema(JSONSchema v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJsonSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearJsonSchema() => clearField(1);
  @$pb.TagNumber(1)
  JSONSchema ensureJsonSchema() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get discriminator => $_getSZ(1);
  @$pb.TagNumber(2)
  set discriminator($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDiscriminator() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiscriminator() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get readOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set readOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReadOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadOnly() => clearField(3);

  @$pb.TagNumber(5)
  ExternalDocumentation get externalDocs => $_getN(3);
  @$pb.TagNumber(5)
  set externalDocs(ExternalDocumentation v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExternalDocs() => $_has(3);
  @$pb.TagNumber(5)
  void clearExternalDocs() => clearField(5);
  @$pb.TagNumber(5)
  ExternalDocumentation ensureExternalDocs() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.String get example => $_getSZ(4);
  @$pb.TagNumber(6)
  set example($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasExample() => $_has(4);
  @$pb.TagNumber(6)
  void clearExample() => clearField(6);
}

class JSONSchema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JSONSchema', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'), createEmptyInstance: create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'default')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readOnly')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'example')
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'multipleOf', $pb.PbFieldType.OD)
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maximum', $pb.PbFieldType.OD)
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exclusiveMaximum')
    ..a<$core.double>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minimum', $pb.PbFieldType.OD)
    ..aOB(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exclusiveMinimum')
    ..a<$fixnum.Int64>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxLength', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minLength', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pattern')
    ..a<$fixnum.Int64>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxItems', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minItems', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uniqueItems')
    ..a<$fixnum.Int64>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxProperties', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minProperties', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'required')
    ..pPS(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'array')
    ..pc<JSONSchema_JSONSchemaSimpleTypes>(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.PE, valueOf: JSONSchema_JSONSchemaSimpleTypes.valueOf, enumValues: JSONSchema_JSONSchemaSimpleTypes.values)
    ..aOS(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'format')
    ..pPS(46, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enum')
    ..hasRequiredFields = false
  ;

  JSONSchema._() : super();
  factory JSONSchema({
    $core.String? ref,
    $core.String? title,
    $core.String? description,
    $core.String? default_7,
    $core.bool? readOnly,
    $core.String? example,
    $core.double? multipleOf,
    $core.double? maximum,
    $core.bool? exclusiveMaximum,
    $core.double? minimum,
    $core.bool? exclusiveMinimum,
    $fixnum.Int64? maxLength,
    $fixnum.Int64? minLength,
    $core.String? pattern,
    $fixnum.Int64? maxItems,
    $fixnum.Int64? minItems,
    $core.bool? uniqueItems,
    $fixnum.Int64? maxProperties,
    $fixnum.Int64? minProperties,
    $core.Iterable<$core.String>? required,
    $core.Iterable<$core.String>? array,
    $core.Iterable<JSONSchema_JSONSchemaSimpleTypes>? type,
    $core.String? format,
    $core.Iterable<$core.String>? enum_46,
  }) {
    final _result = create();
    if (ref != null) {
      _result.ref = ref;
    }
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (default_7 != null) {
      _result.default_7 = default_7;
    }
    if (readOnly != null) {
      _result.readOnly = readOnly;
    }
    if (example != null) {
      _result.example = example;
    }
    if (multipleOf != null) {
      _result.multipleOf = multipleOf;
    }
    if (maximum != null) {
      _result.maximum = maximum;
    }
    if (exclusiveMaximum != null) {
      _result.exclusiveMaximum = exclusiveMaximum;
    }
    if (minimum != null) {
      _result.minimum = minimum;
    }
    if (exclusiveMinimum != null) {
      _result.exclusiveMinimum = exclusiveMinimum;
    }
    if (maxLength != null) {
      _result.maxLength = maxLength;
    }
    if (minLength != null) {
      _result.minLength = minLength;
    }
    if (pattern != null) {
      _result.pattern = pattern;
    }
    if (maxItems != null) {
      _result.maxItems = maxItems;
    }
    if (minItems != null) {
      _result.minItems = minItems;
    }
    if (uniqueItems != null) {
      _result.uniqueItems = uniqueItems;
    }
    if (maxProperties != null) {
      _result.maxProperties = maxProperties;
    }
    if (minProperties != null) {
      _result.minProperties = minProperties;
    }
    if (required != null) {
      _result.required.addAll(required);
    }
    if (array != null) {
      _result.array.addAll(array);
    }
    if (type != null) {
      _result.type.addAll(type);
    }
    if (format != null) {
      _result.format = format;
    }
    if (enum_46 != null) {
      _result.enum_46.addAll(enum_46);
    }
    return _result;
  }
  factory JSONSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JSONSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JSONSchema clone() => JSONSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JSONSchema copyWith(void Function(JSONSchema) updates) => super.copyWith((message) => updates(message as JSONSchema)) as JSONSchema; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JSONSchema create() => JSONSchema._();
  JSONSchema createEmptyInstance() => create();
  static $pb.PbList<JSONSchema> createRepeated() => $pb.PbList<JSONSchema>();
  @$core.pragma('dart2js:noInline')
  static JSONSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JSONSchema>(create);
  static JSONSchema? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get ref => $_getSZ(0);
  @$pb.TagNumber(3)
  set ref($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(3)
  void clearRef() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(5)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(5)
  void clearTitle() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get default_7 => $_getSZ(3);
  @$pb.TagNumber(7)
  set default_7($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasDefault_7() => $_has(3);
  @$pb.TagNumber(7)
  void clearDefault_7() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get readOnly => $_getBF(4);
  @$pb.TagNumber(8)
  set readOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasReadOnly() => $_has(4);
  @$pb.TagNumber(8)
  void clearReadOnly() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get example => $_getSZ(5);
  @$pb.TagNumber(9)
  set example($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasExample() => $_has(5);
  @$pb.TagNumber(9)
  void clearExample() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get multipleOf => $_getN(6);
  @$pb.TagNumber(10)
  set multipleOf($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasMultipleOf() => $_has(6);
  @$pb.TagNumber(10)
  void clearMultipleOf() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get maximum => $_getN(7);
  @$pb.TagNumber(11)
  set maximum($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasMaximum() => $_has(7);
  @$pb.TagNumber(11)
  void clearMaximum() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get exclusiveMaximum => $_getBF(8);
  @$pb.TagNumber(12)
  set exclusiveMaximum($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasExclusiveMaximum() => $_has(8);
  @$pb.TagNumber(12)
  void clearExclusiveMaximum() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get minimum => $_getN(9);
  @$pb.TagNumber(13)
  set minimum($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasMinimum() => $_has(9);
  @$pb.TagNumber(13)
  void clearMinimum() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get exclusiveMinimum => $_getBF(10);
  @$pb.TagNumber(14)
  set exclusiveMinimum($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(14)
  $core.bool hasExclusiveMinimum() => $_has(10);
  @$pb.TagNumber(14)
  void clearExclusiveMinimum() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get maxLength => $_getI64(11);
  @$pb.TagNumber(15)
  set maxLength($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(15)
  $core.bool hasMaxLength() => $_has(11);
  @$pb.TagNumber(15)
  void clearMaxLength() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get minLength => $_getI64(12);
  @$pb.TagNumber(16)
  set minLength($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(16)
  $core.bool hasMinLength() => $_has(12);
  @$pb.TagNumber(16)
  void clearMinLength() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get pattern => $_getSZ(13);
  @$pb.TagNumber(17)
  set pattern($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(17)
  $core.bool hasPattern() => $_has(13);
  @$pb.TagNumber(17)
  void clearPattern() => clearField(17);

  @$pb.TagNumber(20)
  $fixnum.Int64 get maxItems => $_getI64(14);
  @$pb.TagNumber(20)
  set maxItems($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(20)
  $core.bool hasMaxItems() => $_has(14);
  @$pb.TagNumber(20)
  void clearMaxItems() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get minItems => $_getI64(15);
  @$pb.TagNumber(21)
  set minItems($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(21)
  $core.bool hasMinItems() => $_has(15);
  @$pb.TagNumber(21)
  void clearMinItems() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get uniqueItems => $_getBF(16);
  @$pb.TagNumber(22)
  set uniqueItems($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(22)
  $core.bool hasUniqueItems() => $_has(16);
  @$pb.TagNumber(22)
  void clearUniqueItems() => clearField(22);

  @$pb.TagNumber(24)
  $fixnum.Int64 get maxProperties => $_getI64(17);
  @$pb.TagNumber(24)
  set maxProperties($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(24)
  $core.bool hasMaxProperties() => $_has(17);
  @$pb.TagNumber(24)
  void clearMaxProperties() => clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get minProperties => $_getI64(18);
  @$pb.TagNumber(25)
  set minProperties($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(25)
  $core.bool hasMinProperties() => $_has(18);
  @$pb.TagNumber(25)
  void clearMinProperties() => clearField(25);

  @$pb.TagNumber(26)
  $core.List<$core.String> get required => $_getList(19);

  @$pb.TagNumber(34)
  $core.List<$core.String> get array => $_getList(20);

  @$pb.TagNumber(35)
  $core.List<JSONSchema_JSONSchemaSimpleTypes> get type => $_getList(21);

  @$pb.TagNumber(36)
  $core.String get format => $_getSZ(22);
  @$pb.TagNumber(36)
  set format($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(36)
  $core.bool hasFormat() => $_has(22);
  @$pb.TagNumber(36)
  void clearFormat() => clearField(36);

  @$pb.TagNumber(46)
  $core.List<$core.String> get enum_46 => $_getList(23);
}

class Tag extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Tag', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<ExternalDocumentation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalDocs', subBuilder: ExternalDocumentation.create)
    ..hasRequiredFields = false
  ;

  Tag._() : super();
  factory Tag({
    $core.String? description,
    ExternalDocumentation? externalDocs,
  }) {
    final _result = create();
    if (description != null) {
      _result.description = description;
    }
    if (externalDocs != null) {
      _result.externalDocs = externalDocs;
    }
    return _result;
  }
  factory Tag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tag clone() => Tag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tag copyWith(void Function(Tag) updates) => super.copyWith((message) => updates(message as Tag)) as Tag; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Tag create() => Tag._();
  Tag createEmptyInstance() => create();
  static $pb.PbList<Tag> createRepeated() => $pb.PbList<Tag>();
  @$core.pragma('dart2js:noInline')
  static Tag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tag>(create);
  static Tag? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  ExternalDocumentation get externalDocs => $_getN(1);
  @$pb.TagNumber(3)
  set externalDocs(ExternalDocumentation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalDocs() => $_has(1);
  @$pb.TagNumber(3)
  void clearExternalDocs() => clearField(3);
  @$pb.TagNumber(3)
  ExternalDocumentation ensureExternalDocs() => $_ensure(1);
}

class SecurityDefinitions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SecurityDefinitions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'), createEmptyInstance: create)
    ..m<$core.String, SecurityScheme>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'security', entryClassName: 'SecurityDefinitions.SecurityEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: SecurityScheme.create, packageName: const $pb.PackageName('grpc.gateway.protoc_gen_openapiv2.options'))
    ..hasRequiredFields = false
  ;

  SecurityDefinitions._() : super();
  factory SecurityDefinitions({
    $core.Map<$core.String, SecurityScheme>? security,
  }) {
    final _result = create();
    if (security != null) {
      _result.security.addAll(security);
    }
    return _result;
  }
  factory SecurityDefinitions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecurityDefinitions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecurityDefinitions clone() => SecurityDefinitions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecurityDefinitions copyWith(void Function(SecurityDefinitions) updates) => super.copyWith((message) => updates(message as SecurityDefinitions)) as SecurityDefinitions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SecurityDefinitions create() => SecurityDefinitions._();
  SecurityDefinitions createEmptyInstance() => create();
  static $pb.PbList<SecurityDefinitions> createRepeated() => $pb.PbList<SecurityDefinitions>();
  @$core.pragma('dart2js:noInline')
  static SecurityDefinitions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecurityDefinitions>(create);
  static SecurityDefinitions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, SecurityScheme> get security => $_getMap(0);
}

class SecurityScheme extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SecurityScheme', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'), createEmptyInstance: create)
    ..e<SecurityScheme_Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SecurityScheme_Type.TYPE_INVALID, valueOf: SecurityScheme_Type.valueOf, enumValues: SecurityScheme_Type.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<SecurityScheme_In>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'in', $pb.PbFieldType.OE, defaultOrMaker: SecurityScheme_In.IN_INVALID, valueOf: SecurityScheme_In.valueOf, enumValues: SecurityScheme_In.values)
    ..e<SecurityScheme_Flow>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flow', $pb.PbFieldType.OE, defaultOrMaker: SecurityScheme_Flow.FLOW_INVALID, valueOf: SecurityScheme_Flow.valueOf, enumValues: SecurityScheme_Flow.values)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authorizationUrl')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenUrl')
    ..aOM<Scopes>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scopes', subBuilder: Scopes.create)
    ..m<$core.String, $8.Value>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extensions', entryClassName: 'SecurityScheme.ExtensionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $8.Value.create, packageName: const $pb.PackageName('grpc.gateway.protoc_gen_openapiv2.options'))
    ..hasRequiredFields = false
  ;

  SecurityScheme._() : super();
  factory SecurityScheme({
    SecurityScheme_Type? type,
    $core.String? description,
    $core.String? name,
    SecurityScheme_In? in_4,
    SecurityScheme_Flow? flow,
    $core.String? authorizationUrl,
    $core.String? tokenUrl,
    Scopes? scopes,
    $core.Map<$core.String, $8.Value>? extensions,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (description != null) {
      _result.description = description;
    }
    if (name != null) {
      _result.name = name;
    }
    if (in_4 != null) {
      _result.in_4 = in_4;
    }
    if (flow != null) {
      _result.flow = flow;
    }
    if (authorizationUrl != null) {
      _result.authorizationUrl = authorizationUrl;
    }
    if (tokenUrl != null) {
      _result.tokenUrl = tokenUrl;
    }
    if (scopes != null) {
      _result.scopes = scopes;
    }
    if (extensions != null) {
      _result.extensions.addAll(extensions);
    }
    return _result;
  }
  factory SecurityScheme.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecurityScheme.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecurityScheme clone() => SecurityScheme()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecurityScheme copyWith(void Function(SecurityScheme) updates) => super.copyWith((message) => updates(message as SecurityScheme)) as SecurityScheme; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SecurityScheme create() => SecurityScheme._();
  SecurityScheme createEmptyInstance() => create();
  static $pb.PbList<SecurityScheme> createRepeated() => $pb.PbList<SecurityScheme>();
  @$core.pragma('dart2js:noInline')
  static SecurityScheme getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecurityScheme>(create);
  static SecurityScheme? _defaultInstance;

  @$pb.TagNumber(1)
  SecurityScheme_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(SecurityScheme_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

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

  @$pb.TagNumber(4)
  SecurityScheme_In get in_4 => $_getN(3);
  @$pb.TagNumber(4)
  set in_4(SecurityScheme_In v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIn_4() => $_has(3);
  @$pb.TagNumber(4)
  void clearIn_4() => clearField(4);

  @$pb.TagNumber(5)
  SecurityScheme_Flow get flow => $_getN(4);
  @$pb.TagNumber(5)
  set flow(SecurityScheme_Flow v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFlow() => $_has(4);
  @$pb.TagNumber(5)
  void clearFlow() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get authorizationUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set authorizationUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAuthorizationUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuthorizationUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get tokenUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set tokenUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTokenUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearTokenUrl() => clearField(7);

  @$pb.TagNumber(8)
  Scopes get scopes => $_getN(7);
  @$pb.TagNumber(8)
  set scopes(Scopes v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasScopes() => $_has(7);
  @$pb.TagNumber(8)
  void clearScopes() => clearField(8);
  @$pb.TagNumber(8)
  Scopes ensureScopes() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $8.Value> get extensions => $_getMap(8);
}

class SecurityRequirement_SecurityRequirementValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SecurityRequirement.SecurityRequirementValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scope')
    ..hasRequiredFields = false
  ;

  SecurityRequirement_SecurityRequirementValue._() : super();
  factory SecurityRequirement_SecurityRequirementValue({
    $core.Iterable<$core.String>? scope,
  }) {
    final _result = create();
    if (scope != null) {
      _result.scope.addAll(scope);
    }
    return _result;
  }
  factory SecurityRequirement_SecurityRequirementValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecurityRequirement_SecurityRequirementValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecurityRequirement_SecurityRequirementValue clone() => SecurityRequirement_SecurityRequirementValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecurityRequirement_SecurityRequirementValue copyWith(void Function(SecurityRequirement_SecurityRequirementValue) updates) => super.copyWith((message) => updates(message as SecurityRequirement_SecurityRequirementValue)) as SecurityRequirement_SecurityRequirementValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SecurityRequirement_SecurityRequirementValue create() => SecurityRequirement_SecurityRequirementValue._();
  SecurityRequirement_SecurityRequirementValue createEmptyInstance() => create();
  static $pb.PbList<SecurityRequirement_SecurityRequirementValue> createRepeated() => $pb.PbList<SecurityRequirement_SecurityRequirementValue>();
  @$core.pragma('dart2js:noInline')
  static SecurityRequirement_SecurityRequirementValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecurityRequirement_SecurityRequirementValue>(create);
  static SecurityRequirement_SecurityRequirementValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get scope => $_getList(0);
}

class SecurityRequirement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SecurityRequirement', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'), createEmptyInstance: create)
    ..m<$core.String, SecurityRequirement_SecurityRequirementValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'securityRequirement', entryClassName: 'SecurityRequirement.SecurityRequirementEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: SecurityRequirement_SecurityRequirementValue.create, packageName: const $pb.PackageName('grpc.gateway.protoc_gen_openapiv2.options'))
    ..hasRequiredFields = false
  ;

  SecurityRequirement._() : super();
  factory SecurityRequirement({
    $core.Map<$core.String, SecurityRequirement_SecurityRequirementValue>? securityRequirement,
  }) {
    final _result = create();
    if (securityRequirement != null) {
      _result.securityRequirement.addAll(securityRequirement);
    }
    return _result;
  }
  factory SecurityRequirement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecurityRequirement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecurityRequirement clone() => SecurityRequirement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecurityRequirement copyWith(void Function(SecurityRequirement) updates) => super.copyWith((message) => updates(message as SecurityRequirement)) as SecurityRequirement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SecurityRequirement create() => SecurityRequirement._();
  SecurityRequirement createEmptyInstance() => create();
  static $pb.PbList<SecurityRequirement> createRepeated() => $pb.PbList<SecurityRequirement>();
  @$core.pragma('dart2js:noInline')
  static SecurityRequirement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecurityRequirement>(create);
  static SecurityRequirement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, SecurityRequirement_SecurityRequirementValue> get securityRequirement => $_getMap(0);
}

class Scopes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Scopes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.gateway.protoc_gen_openapiv2.options'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scope', entryClassName: 'Scopes.ScopeEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('grpc.gateway.protoc_gen_openapiv2.options'))
    ..hasRequiredFields = false
  ;

  Scopes._() : super();
  factory Scopes({
    $core.Map<$core.String, $core.String>? scope,
  }) {
    final _result = create();
    if (scope != null) {
      _result.scope.addAll(scope);
    }
    return _result;
  }
  factory Scopes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Scopes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Scopes clone() => Scopes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Scopes copyWith(void Function(Scopes) updates) => super.copyWith((message) => updates(message as Scopes)) as Scopes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Scopes create() => Scopes._();
  Scopes createEmptyInstance() => create();
  static $pb.PbList<Scopes> createRepeated() => $pb.PbList<Scopes>();
  @$core.pragma('dart2js:noInline')
  static Scopes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scopes>(create);
  static Scopes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get scope => $_getMap(0);
}

