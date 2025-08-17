// This is a generated file - do not edit.
//
// Generated from com/gastroflow/common/types.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// SortOrder - направление сортировки
class SortOrder extends $pb.ProtobufEnum {
  static const SortOrder SORT_ORDER_UNSPECIFIED =
      SortOrder._(0, _omitEnumNames ? '' : 'SORT_ORDER_UNSPECIFIED');
  static const SortOrder SORT_ORDER_ASC =
      SortOrder._(1, _omitEnumNames ? '' : 'SORT_ORDER_ASC');
  static const SortOrder SORT_ORDER_DESC =
      SortOrder._(2, _omitEnumNames ? '' : 'SORT_ORDER_DESC');

  static const $core.List<SortOrder> values = <SortOrder>[
    SORT_ORDER_UNSPECIFIED,
    SORT_ORDER_ASC,
    SORT_ORDER_DESC,
  ];

  static final $core.List<SortOrder?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SortOrder? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SortOrder._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
