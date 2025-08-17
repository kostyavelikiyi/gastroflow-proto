// This is a generated file - do not edit.
//
// Generated from com/gastroflow/orders/models.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// DiscountType - тип скидки
class DiscountType extends $pb.ProtobufEnum {
  static const DiscountType DISCOUNT_TYPE_UNSPECIFIED =
      DiscountType._(0, _omitEnumNames ? '' : 'DISCOUNT_TYPE_UNSPECIFIED');
  static const DiscountType DISCOUNT_TYPE_FIXED_AMOUNT =
      DiscountType._(1, _omitEnumNames ? '' : 'DISCOUNT_TYPE_FIXED_AMOUNT');
  static const DiscountType DISCOUNT_TYPE_PERCENTAGE =
      DiscountType._(2, _omitEnumNames ? '' : 'DISCOUNT_TYPE_PERCENTAGE');
  static const DiscountType DISCOUNT_TYPE_PROMO_CODE =
      DiscountType._(3, _omitEnumNames ? '' : 'DISCOUNT_TYPE_PROMO_CODE');
  static const DiscountType DISCOUNT_TYPE_LOYALTY =
      DiscountType._(4, _omitEnumNames ? '' : 'DISCOUNT_TYPE_LOYALTY');
  static const DiscountType DISCOUNT_TYPE_FIRST_ORDER =
      DiscountType._(5, _omitEnumNames ? '' : 'DISCOUNT_TYPE_FIRST_ORDER');

  static const $core.List<DiscountType> values = <DiscountType>[
    DISCOUNT_TYPE_UNSPECIFIED,
    DISCOUNT_TYPE_FIXED_AMOUNT,
    DISCOUNT_TYPE_PERCENTAGE,
    DISCOUNT_TYPE_PROMO_CODE,
    DISCOUNT_TYPE_LOYALTY,
    DISCOUNT_TYPE_FIRST_ORDER,
  ];

  static final $core.List<DiscountType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static DiscountType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DiscountType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
