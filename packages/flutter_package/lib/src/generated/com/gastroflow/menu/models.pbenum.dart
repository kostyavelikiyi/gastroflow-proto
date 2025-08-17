// This is a generated file - do not edit.
//
// Generated from com/gastroflow/menu/models.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// VariantType - тип варианта позиции меню
class VariantType extends $pb.ProtobufEnum {
  static const VariantType VARIANT_TYPE_UNSPECIFIED =
      VariantType._(0, _omitEnumNames ? '' : 'VARIANT_TYPE_UNSPECIFIED');
  static const VariantType VARIANT_TYPE_SIZE =
      VariantType._(1, _omitEnumNames ? '' : 'VARIANT_TYPE_SIZE');
  static const VariantType VARIANT_TYPE_EXTRA =
      VariantType._(2, _omitEnumNames ? '' : 'VARIANT_TYPE_EXTRA');
  static const VariantType VARIANT_TYPE_EXCLUDE =
      VariantType._(3, _omitEnumNames ? '' : 'VARIANT_TYPE_EXCLUDE');
  static const VariantType VARIANT_TYPE_COOKING =
      VariantType._(4, _omitEnumNames ? '' : 'VARIANT_TYPE_COOKING');
  static const VariantType VARIANT_TYPE_SIDE =
      VariantType._(5, _omitEnumNames ? '' : 'VARIANT_TYPE_SIDE');
  static const VariantType VARIANT_TYPE_SAUCE =
      VariantType._(6, _omitEnumNames ? '' : 'VARIANT_TYPE_SAUCE');
  static const VariantType VARIANT_TYPE_DRINK =
      VariantType._(7, _omitEnumNames ? '' : 'VARIANT_TYPE_DRINK');

  static const $core.List<VariantType> values = <VariantType>[
    VARIANT_TYPE_UNSPECIFIED,
    VARIANT_TYPE_SIZE,
    VARIANT_TYPE_EXTRA,
    VARIANT_TYPE_EXCLUDE,
    VARIANT_TYPE_COOKING,
    VARIANT_TYPE_SIDE,
    VARIANT_TYPE_SAUCE,
    VARIANT_TYPE_DRINK,
  ];

  static final $core.List<VariantType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static VariantType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VariantType._(super.value, super.name);
}

/// Allergen - аллергены
class Allergen extends $pb.ProtobufEnum {
  static const Allergen ALLERGEN_UNSPECIFIED =
      Allergen._(0, _omitEnumNames ? '' : 'ALLERGEN_UNSPECIFIED');
  static const Allergen ALLERGEN_GLUTEN =
      Allergen._(1, _omitEnumNames ? '' : 'ALLERGEN_GLUTEN');
  static const Allergen ALLERGEN_DAIRY =
      Allergen._(2, _omitEnumNames ? '' : 'ALLERGEN_DAIRY');
  static const Allergen ALLERGEN_EGGS =
      Allergen._(3, _omitEnumNames ? '' : 'ALLERGEN_EGGS');
  static const Allergen ALLERGEN_NUTS =
      Allergen._(4, _omitEnumNames ? '' : 'ALLERGEN_NUTS');
  static const Allergen ALLERGEN_PEANUTS =
      Allergen._(5, _omitEnumNames ? '' : 'ALLERGEN_PEANUTS');
  static const Allergen ALLERGEN_SHELLFISH =
      Allergen._(6, _omitEnumNames ? '' : 'ALLERGEN_SHELLFISH');
  static const Allergen ALLERGEN_FISH =
      Allergen._(7, _omitEnumNames ? '' : 'ALLERGEN_FISH');
  static const Allergen ALLERGEN_SOY =
      Allergen._(8, _omitEnumNames ? '' : 'ALLERGEN_SOY');
  static const Allergen ALLERGEN_SESAME =
      Allergen._(9, _omitEnumNames ? '' : 'ALLERGEN_SESAME');

  static const $core.List<Allergen> values = <Allergen>[
    ALLERGEN_UNSPECIFIED,
    ALLERGEN_GLUTEN,
    ALLERGEN_DAIRY,
    ALLERGEN_EGGS,
    ALLERGEN_NUTS,
    ALLERGEN_PEANUTS,
    ALLERGEN_SHELLFISH,
    ALLERGEN_FISH,
    ALLERGEN_SOY,
    ALLERGEN_SESAME,
  ];

  static final $core.List<Allergen?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static Allergen? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Allergen._(super.value, super.name);
}

/// DietaryProperty - особенности питания
class DietaryProperty extends $pb.ProtobufEnum {
  static const DietaryProperty DIETARY_PROPERTY_UNSPECIFIED = DietaryProperty._(
      0, _omitEnumNames ? '' : 'DIETARY_PROPERTY_UNSPECIFIED');
  static const DietaryProperty DIETARY_PROPERTY_VEGETARIAN =
      DietaryProperty._(1, _omitEnumNames ? '' : 'DIETARY_PROPERTY_VEGETARIAN');
  static const DietaryProperty DIETARY_PROPERTY_VEGAN =
      DietaryProperty._(2, _omitEnumNames ? '' : 'DIETARY_PROPERTY_VEGAN');
  static const DietaryProperty DIETARY_PROPERTY_HALAL =
      DietaryProperty._(3, _omitEnumNames ? '' : 'DIETARY_PROPERTY_HALAL');
  static const DietaryProperty DIETARY_PROPERTY_KOSHER =
      DietaryProperty._(4, _omitEnumNames ? '' : 'DIETARY_PROPERTY_KOSHER');
  static const DietaryProperty DIETARY_PROPERTY_SPICY =
      DietaryProperty._(5, _omitEnumNames ? '' : 'DIETARY_PROPERTY_SPICY');
  static const DietaryProperty DIETARY_PROPERTY_HOT =
      DietaryProperty._(6, _omitEnumNames ? '' : 'DIETARY_PROPERTY_HOT');
  static const DietaryProperty DIETARY_PROPERTY_COLD =
      DietaryProperty._(7, _omitEnumNames ? '' : 'DIETARY_PROPERTY_COLD');
  static const DietaryProperty DIETARY_PROPERTY_GLUTEN_FREE = DietaryProperty._(
      8, _omitEnumNames ? '' : 'DIETARY_PROPERTY_GLUTEN_FREE');
  static const DietaryProperty DIETARY_PROPERTY_DAIRY_FREE =
      DietaryProperty._(9, _omitEnumNames ? '' : 'DIETARY_PROPERTY_DAIRY_FREE');
  static const DietaryProperty DIETARY_PROPERTY_LOW_FAT =
      DietaryProperty._(10, _omitEnumNames ? '' : 'DIETARY_PROPERTY_LOW_FAT');
  static const DietaryProperty DIETARY_PROPERTY_LOW_CALORIE = DietaryProperty._(
      11, _omitEnumNames ? '' : 'DIETARY_PROPERTY_LOW_CALORIE');

  static const $core.List<DietaryProperty> values = <DietaryProperty>[
    DIETARY_PROPERTY_UNSPECIFIED,
    DIETARY_PROPERTY_VEGETARIAN,
    DIETARY_PROPERTY_VEGAN,
    DIETARY_PROPERTY_HALAL,
    DIETARY_PROPERTY_KOSHER,
    DIETARY_PROPERTY_SPICY,
    DIETARY_PROPERTY_HOT,
    DIETARY_PROPERTY_COLD,
    DIETARY_PROPERTY_GLUTEN_FREE,
    DIETARY_PROPERTY_DAIRY_FREE,
    DIETARY_PROPERTY_LOW_FAT,
    DIETARY_PROPERTY_LOW_CALORIE,
  ];

  static final $core.List<DietaryProperty?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 11);
  static DietaryProperty? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DietaryProperty._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
