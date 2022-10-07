///
//  Generated code. Do not modify.
//  source: zitadel/project.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ProjectState extends $pb.ProtobufEnum {
  static const ProjectState PROJECT_STATE_UNSPECIFIED = ProjectState._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROJECT_STATE_UNSPECIFIED');
  static const ProjectState PROJECT_STATE_ACTIVE = ProjectState._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROJECT_STATE_ACTIVE');
  static const ProjectState PROJECT_STATE_INACTIVE = ProjectState._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROJECT_STATE_INACTIVE');

  static const $core.List<ProjectState> values = <ProjectState> [
    PROJECT_STATE_UNSPECIFIED,
    PROJECT_STATE_ACTIVE,
    PROJECT_STATE_INACTIVE,
  ];

  static final $core.Map<$core.int, ProjectState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProjectState? valueOf($core.int value) => _byValue[value];

  const ProjectState._($core.int v, $core.String n) : super(v, n);
}

class ProjectGrantState extends $pb.ProtobufEnum {
  static const ProjectGrantState PROJECT_GRANT_STATE_UNSPECIFIED = ProjectGrantState._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROJECT_GRANT_STATE_UNSPECIFIED');
  static const ProjectGrantState PROJECT_GRANT_STATE_ACTIVE = ProjectGrantState._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROJECT_GRANT_STATE_ACTIVE');
  static const ProjectGrantState PROJECT_GRANT_STATE_INACTIVE = ProjectGrantState._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROJECT_GRANT_STATE_INACTIVE');

  static const $core.List<ProjectGrantState> values = <ProjectGrantState> [
    PROJECT_GRANT_STATE_UNSPECIFIED,
    PROJECT_GRANT_STATE_ACTIVE,
    PROJECT_GRANT_STATE_INACTIVE,
  ];

  static final $core.Map<$core.int, ProjectGrantState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProjectGrantState? valueOf($core.int value) => _byValue[value];

  const ProjectGrantState._($core.int v, $core.String n) : super(v, n);
}

