///
//  Generated code. Do not modify.
//  source: zitadel/change.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $11;
import 'message.pb.dart' as $19;

class Change extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Change', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.change.v1'), createEmptyInstance: create)
    ..aOM<$11.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'changeDate', subBuilder: $11.Timestamp.create)
    ..aOM<$19.LocalizedMessage>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventType', subBuilder: $19.LocalizedMessage.create)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequence', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'editorId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'editorDisplayName')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceOwnerId')
    ..hasRequiredFields = false
  ;

  Change._() : super();
  factory Change({
    $11.Timestamp? changeDate,
    $19.LocalizedMessage? eventType,
    $fixnum.Int64? sequence,
    $core.String? editorId,
    $core.String? editorDisplayName,
    $core.String? resourceOwnerId,
  }) {
    final _result = create();
    if (changeDate != null) {
      _result.changeDate = changeDate;
    }
    if (eventType != null) {
      _result.eventType = eventType;
    }
    if (sequence != null) {
      _result.sequence = sequence;
    }
    if (editorId != null) {
      _result.editorId = editorId;
    }
    if (editorDisplayName != null) {
      _result.editorDisplayName = editorDisplayName;
    }
    if (resourceOwnerId != null) {
      _result.resourceOwnerId = resourceOwnerId;
    }
    return _result;
  }
  factory Change.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Change.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Change clone() => Change()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Change copyWith(void Function(Change) updates) => super.copyWith((message) => updates(message as Change)) as Change; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Change create() => Change._();
  Change createEmptyInstance() => create();
  static $pb.PbList<Change> createRepeated() => $pb.PbList<Change>();
  @$core.pragma('dart2js:noInline')
  static Change getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Change>(create);
  static Change? _defaultInstance;

  @$pb.TagNumber(1)
  $11.Timestamp get changeDate => $_getN(0);
  @$pb.TagNumber(1)
  set changeDate($11.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChangeDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearChangeDate() => clearField(1);
  @$pb.TagNumber(1)
  $11.Timestamp ensureChangeDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $19.LocalizedMessage get eventType => $_getN(1);
  @$pb.TagNumber(2)
  set eventType($19.LocalizedMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => clearField(2);
  @$pb.TagNumber(2)
  $19.LocalizedMessage ensureEventType() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sequence => $_getI64(2);
  @$pb.TagNumber(3)
  set sequence($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequence() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get editorId => $_getSZ(3);
  @$pb.TagNumber(4)
  set editorId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEditorId() => $_has(3);
  @$pb.TagNumber(4)
  void clearEditorId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get editorDisplayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set editorDisplayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEditorDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearEditorDisplayName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get resourceOwnerId => $_getSZ(5);
  @$pb.TagNumber(6)
  set resourceOwnerId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasResourceOwnerId() => $_has(5);
  @$pb.TagNumber(6)
  void clearResourceOwnerId() => clearField(6);
}

class ChangeQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChangeQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.change.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequence', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'asc')
    ..hasRequiredFields = false
  ;

  ChangeQuery._() : super();
  factory ChangeQuery({
    $fixnum.Int64? sequence,
    $core.int? limit,
    $core.bool? asc,
  }) {
    final _result = create();
    if (sequence != null) {
      _result.sequence = sequence;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (asc != null) {
      _result.asc = asc;
    }
    return _result;
  }
  factory ChangeQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeQuery clone() => ChangeQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeQuery copyWith(void Function(ChangeQuery) updates) => super.copyWith((message) => updates(message as ChangeQuery)) as ChangeQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeQuery create() => ChangeQuery._();
  ChangeQuery createEmptyInstance() => create();
  static $pb.PbList<ChangeQuery> createRepeated() => $pb.PbList<ChangeQuery>();
  @$core.pragma('dart2js:noInline')
  static ChangeQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeQuery>(create);
  static ChangeQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sequence => $_getI64(0);
  @$pb.TagNumber(1)
  set sequence($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSequence() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequence() => clearField(1);

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

