///
//  Generated code. Do not modify.
//  source: protoc-gen-openapiv2/options/annotations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'openapiv2.pb.dart' as $9;

class Annotations {
  static final openapiv2Swagger = $pb.Extension<$9.Swagger>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'openapiv2Swagger', 1042, $pb.PbFieldType.OM, defaultOrMaker: $9.Swagger.getDefault, subBuilder: $9.Swagger.create);
  static final openapiv2Operation = $pb.Extension<$9.Operation>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MethodOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'openapiv2Operation', 1042, $pb.PbFieldType.OM, defaultOrMaker: $9.Operation.getDefault, subBuilder: $9.Operation.create);
  static final openapiv2Schema = $pb.Extension<$9.Schema>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'openapiv2Schema', 1042, $pb.PbFieldType.OM, defaultOrMaker: $9.Schema.getDefault, subBuilder: $9.Schema.create);
  static final openapiv2Tag = $pb.Extension<$9.Tag>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.ServiceOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'openapiv2Tag', 1042, $pb.PbFieldType.OM, defaultOrMaker: $9.Tag.getDefault, subBuilder: $9.Tag.create);
  static final openapiv2Field = $pb.Extension<$9.JSONSchema>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FieldOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'openapiv2Field', 1042, $pb.PbFieldType.OM, defaultOrMaker: $9.JSONSchema.getDefault, subBuilder: $9.JSONSchema.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(openapiv2Swagger);
    registry.add(openapiv2Operation);
    registry.add(openapiv2Schema);
    registry.add(openapiv2Tag);
    registry.add(openapiv2Field);
  }
}

