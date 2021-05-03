///
//  Generated code. Do not modify.
//  source: zitadel/object.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $11;

export 'object.pbenum.dart';

class ObjectDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ObjectDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequence', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$11.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creationDate', subBuilder: $11.Timestamp.create)
    ..aOM<$11.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'changeDate', subBuilder: $11.Timestamp.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceOwner')
    ..hasRequiredFields = false
  ;

  ObjectDetails._() : super();
  factory ObjectDetails({
    $fixnum.Int64? sequence,
    $11.Timestamp? creationDate,
    $11.Timestamp? changeDate,
    $core.String? resourceOwner,
  }) {
    final _result = create();
    if (sequence != null) {
      _result.sequence = sequence;
    }
    if (creationDate != null) {
      _result.creationDate = creationDate;
    }
    if (changeDate != null) {
      _result.changeDate = changeDate;
    }
    if (resourceOwner != null) {
      _result.resourceOwner = resourceOwner;
    }
    return _result;
  }
  factory ObjectDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectDetails clone() => ObjectDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectDetails copyWith(void Function(ObjectDetails) updates) => super.copyWith((message) => updates(message as ObjectDetails)) as ObjectDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectDetails create() => ObjectDetails._();
  ObjectDetails createEmptyInstance() => create();
  static $pb.PbList<ObjectDetails> createRepeated() => $pb.PbList<ObjectDetails>();
  @$core.pragma('dart2js:noInline')
  static ObjectDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectDetails>(create);
  static ObjectDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sequence => $_getI64(0);
  @$pb.TagNumber(1)
  set sequence($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSequence() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequence() => clearField(1);

  @$pb.TagNumber(2)
  $11.Timestamp get creationDate => $_getN(1);
  @$pb.TagNumber(2)
  set creationDate($11.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreationDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreationDate() => clearField(2);
  @$pb.TagNumber(2)
  $11.Timestamp ensureCreationDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $11.Timestamp get changeDate => $_getN(2);
  @$pb.TagNumber(3)
  set changeDate($11.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChangeDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearChangeDate() => clearField(3);
  @$pb.TagNumber(3)
  $11.Timestamp ensureChangeDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get resourceOwner => $_getSZ(3);
  @$pb.TagNumber(4)
  set resourceOwner($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceOwner() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceOwner() => clearField(4);
}

class ListQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'asc')
    ..hasRequiredFields = false
  ;

  ListQuery._() : super();
  factory ListQuery({
    $fixnum.Int64? offset,
    $core.int? limit,
    $core.bool? asc,
  }) {
    final _result = create();
    if (offset != null) {
      _result.offset = offset;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (asc != null) {
      _result.asc = asc;
    }
    return _result;
  }
  factory ListQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListQuery clone() => ListQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListQuery copyWith(void Function(ListQuery) updates) => super.copyWith((message) => updates(message as ListQuery)) as ListQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListQuery create() => ListQuery._();
  ListQuery createEmptyInstance() => create();
  static $pb.PbList<ListQuery> createRepeated() => $pb.PbList<ListQuery>();
  @$core.pragma('dart2js:noInline')
  static ListQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListQuery>(create);
  static ListQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get offset => $_getI64(0);
  @$pb.TagNumber(1)
  set offset($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get asc => $_getBF(2);
  @$pb.TagNumber(3)
  set asc($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAsc() => $_has(2);
  @$pb.TagNumber(3)
  void clearAsc() => clearField(3);
}

class ListDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalResult', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'processedSequence', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$11.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'viewTimestamp', subBuilder: $11.Timestamp.create)
    ..hasRequiredFields = false
  ;

  ListDetails._() : super();
  factory ListDetails({
    $fixnum.Int64? totalResult,
    $fixnum.Int64? processedSequence,
    $11.Timestamp? viewTimestamp,
  }) {
    final _result = create();
    if (totalResult != null) {
      _result.totalResult = totalResult;
    }
    if (processedSequence != null) {
      _result.processedSequence = processedSequence;
    }
    if (viewTimestamp != null) {
      _result.viewTimestamp = viewTimestamp;
    }
    return _result;
  }
  factory ListDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDetails clone() => ListDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDetails copyWith(void Function(ListDetails) updates) => super.copyWith((message) => updates(message as ListDetails)) as ListDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDetails create() => ListDetails._();
  ListDetails createEmptyInstance() => create();
  static $pb.PbList<ListDetails> createRepeated() => $pb.PbList<ListDetails>();
  @$core.pragma('dart2js:noInline')
  static ListDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDetails>(create);
  static ListDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalResult => $_getI64(0);
  @$pb.TagNumber(1)
  set totalResult($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalResult() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get processedSequence => $_getI64(1);
  @$pb.TagNumber(2)
  set processedSequence($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProcessedSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcessedSequence() => clearField(2);

  @$pb.TagNumber(3)
  $11.Timestamp get viewTimestamp => $_getN(2);
  @$pb.TagNumber(3)
  set viewTimestamp($11.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasViewTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearViewTimestamp() => clearField(3);
  @$pb.TagNumber(3)
  $11.Timestamp ensureViewTimestamp() => $_ensure(2);
}

