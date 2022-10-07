///
//  Generated code. Do not modify.
//  source: zitadel/message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ErrorDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ErrorDetail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  ErrorDetail._() : super();
  factory ErrorDetail({
    $core.String? id,
    $core.String? message,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory ErrorDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorDetail clone() => ErrorDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorDetail copyWith(void Function(ErrorDetail) updates) => super.copyWith((message) => updates(message as ErrorDetail)) as ErrorDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorDetail create() => ErrorDetail._();
  ErrorDetail createEmptyInstance() => create();
  static $pb.PbList<ErrorDetail> createRepeated() => $pb.PbList<ErrorDetail>();
  @$core.pragma('dart2js:noInline')
  static ErrorDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorDetail>(create);
  static ErrorDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class LocalizedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LocalizedMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zitadel.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'localizedMessage')
    ..hasRequiredFields = false
  ;

  LocalizedMessage._() : super();
  factory LocalizedMessage({
    $core.String? key,
    $core.String? localizedMessage,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (localizedMessage != null) {
      _result.localizedMessage = localizedMessage;
    }
    return _result;
  }
  factory LocalizedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalizedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalizedMessage clone() => LocalizedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalizedMessage copyWith(void Function(LocalizedMessage) updates) => super.copyWith((message) => updates(message as LocalizedMessage)) as LocalizedMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalizedMessage create() => LocalizedMessage._();
  LocalizedMessage createEmptyInstance() => create();
  static $pb.PbList<LocalizedMessage> createRepeated() => $pb.PbList<LocalizedMessage>();
  @$core.pragma('dart2js:noInline')
  static LocalizedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalizedMessage>(create);
  static LocalizedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get localizedMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set localizedMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocalizedMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocalizedMessage() => clearField(2);
}

