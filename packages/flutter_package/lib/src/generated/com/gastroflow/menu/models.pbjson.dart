// This is a generated file - do not edit.
//
// Generated from com/gastroflow/menu/models.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use variantTypeDescriptor instead')
const VariantType$json = {
  '1': 'VariantType',
  '2': [
    {'1': 'VARIANT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'VARIANT_TYPE_SIZE', '2': 1},
    {'1': 'VARIANT_TYPE_EXTRA', '2': 2},
    {'1': 'VARIANT_TYPE_EXCLUDE', '2': 3},
    {'1': 'VARIANT_TYPE_COOKING', '2': 4},
    {'1': 'VARIANT_TYPE_SIDE', '2': 5},
    {'1': 'VARIANT_TYPE_SAUCE', '2': 6},
    {'1': 'VARIANT_TYPE_DRINK', '2': 7},
  ],
};

/// Descriptor for `VariantType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List variantTypeDescriptor = $convert.base64Decode(
    'CgtWYXJpYW50VHlwZRIcChhWQVJJQU5UX1RZUEVfVU5TUEVDSUZJRUQQABIVChFWQVJJQU5UX1'
    'RZUEVfU0laRRABEhYKElZBUklBTlRfVFlQRV9FWFRSQRACEhgKFFZBUklBTlRfVFlQRV9FWENM'
    'VURFEAMSGAoUVkFSSUFOVF9UWVBFX0NPT0tJTkcQBBIVChFWQVJJQU5UX1RZUEVfU0lERRAFEh'
    'YKElZBUklBTlRfVFlQRV9TQVVDRRAGEhYKElZBUklBTlRfVFlQRV9EUklOSxAH');

@$core.Deprecated('Use allergenDescriptor instead')
const Allergen$json = {
  '1': 'Allergen',
  '2': [
    {'1': 'ALLERGEN_UNSPECIFIED', '2': 0},
    {'1': 'ALLERGEN_GLUTEN', '2': 1},
    {'1': 'ALLERGEN_DAIRY', '2': 2},
    {'1': 'ALLERGEN_EGGS', '2': 3},
    {'1': 'ALLERGEN_NUTS', '2': 4},
    {'1': 'ALLERGEN_PEANUTS', '2': 5},
    {'1': 'ALLERGEN_SHELLFISH', '2': 6},
    {'1': 'ALLERGEN_FISH', '2': 7},
    {'1': 'ALLERGEN_SOY', '2': 8},
    {'1': 'ALLERGEN_SESAME', '2': 9},
  ],
};

/// Descriptor for `Allergen`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List allergenDescriptor = $convert.base64Decode(
    'CghBbGxlcmdlbhIYChRBTExFUkdFTl9VTlNQRUNJRklFRBAAEhMKD0FMTEVSR0VOX0dMVVRFTh'
    'ABEhIKDkFMTEVSR0VOX0RBSVJZEAISEQoNQUxMRVJHRU5fRUdHUxADEhEKDUFMTEVSR0VOX05V'
    'VFMQBBIUChBBTExFUkdFTl9QRUFOVVRTEAUSFgoSQUxMRVJHRU5fU0hFTExGSVNIEAYSEQoNQU'
    'xMRVJHRU5fRklTSBAHEhAKDEFMTEVSR0VOX1NPWRAIEhMKD0FMTEVSR0VOX1NFU0FNRRAJ');

@$core.Deprecated('Use dietaryPropertyDescriptor instead')
const DietaryProperty$json = {
  '1': 'DietaryProperty',
  '2': [
    {'1': 'DIETARY_PROPERTY_UNSPECIFIED', '2': 0},
    {'1': 'DIETARY_PROPERTY_VEGETARIAN', '2': 1},
    {'1': 'DIETARY_PROPERTY_VEGAN', '2': 2},
    {'1': 'DIETARY_PROPERTY_HALAL', '2': 3},
    {'1': 'DIETARY_PROPERTY_KOSHER', '2': 4},
    {'1': 'DIETARY_PROPERTY_SPICY', '2': 5},
    {'1': 'DIETARY_PROPERTY_HOT', '2': 6},
    {'1': 'DIETARY_PROPERTY_COLD', '2': 7},
    {'1': 'DIETARY_PROPERTY_GLUTEN_FREE', '2': 8},
    {'1': 'DIETARY_PROPERTY_DAIRY_FREE', '2': 9},
    {'1': 'DIETARY_PROPERTY_LOW_FAT', '2': 10},
    {'1': 'DIETARY_PROPERTY_LOW_CALORIE', '2': 11},
  ],
};

/// Descriptor for `DietaryProperty`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dietaryPropertyDescriptor = $convert.base64Decode(
    'Cg9EaWV0YXJ5UHJvcGVydHkSIAocRElFVEFSWV9QUk9QRVJUWV9VTlNQRUNJRklFRBAAEh8KG0'
    'RJRVRBUllfUFJPUEVSVFlfVkVHRVRBUklBThABEhoKFkRJRVRBUllfUFJPUEVSVFlfVkVHQU4Q'
    'AhIaChZESUVUQVJZX1BST1BFUlRZX0hBTEFMEAMSGwoXRElFVEFSWV9QUk9QRVJUWV9LT1NIRV'
    'IQBBIaChZESUVUQVJZX1BST1BFUlRZX1NQSUNZEAUSGAoURElFVEFSWV9QUk9QRVJUWV9IT1QQ'
    'BhIZChVESUVUQVJZX1BST1BFUlRZX0NPTEQQBxIgChxESUVUQVJZX1BST1BFUlRZX0dMVVRFTl'
    '9GUkVFEAgSHwobRElFVEFSWV9QUk9QRVJUWV9EQUlSWV9GUkVFEAkSHAoYRElFVEFSWV9QUk9Q'
    'RVJUWV9MT1dfRkFUEAoSIAocRElFVEFSWV9QUk9QRVJUWV9MT1dfQ0FMT1JJRRAL');

@$core.Deprecated('Use menuDescriptor instead')
const Menu$json = {
  '1': 'Menu',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'id'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'restaurant_id',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'restaurantId'
    },
    {
      '1': 'categories',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.menu.Category',
      '10': 'categories'
    },
    {'1': 'is_active', '3': 6, '4': 1, '5': 8, '10': 'isActive'},
    {
      '1': 'time_slot',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.menu.TimeSlot',
      '10': 'timeSlot'
    },
    {
      '1': 'active_days',
      '3': 8,
      '4': 3,
      '5': 14,
      '6': '.com.gastroflow.common.WeekDay',
      '10': 'activeDays'
    },
    {
      '1': 'language',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.common.Language',
      '10': 'language'
    },
    {
      '1': 'audit_info',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.AuditInfo',
      '10': 'auditInfo'
    },
  ],
};

/// Descriptor for `Menu`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List menuDescriptor = $convert.base64Decode(
    'CgRNZW51EisKAmlkGAEgASgLMhsuY29tLmdhc3Ryb2Zsb3cuY29tbW9uLlVVSURSAmlkEhIKBG'
    '5hbWUYAiABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEkAKDXJl'
    'c3RhdXJhbnRfaWQYBCABKAsyGy5jb20uZ2FzdHJvZmxvdy5jb21tb24uVVVJRFIMcmVzdGF1cm'
    'FudElkEj0KCmNhdGVnb3JpZXMYBSADKAsyHS5jb20uZ2FzdHJvZmxvdy5tZW51LkNhdGVnb3J5'
    'UgpjYXRlZ29yaWVzEhsKCWlzX2FjdGl2ZRgGIAEoCFIIaXNBY3RpdmUSOgoJdGltZV9zbG90GA'
    'cgASgLMh0uY29tLmdhc3Ryb2Zsb3cubWVudS5UaW1lU2xvdFIIdGltZVNsb3QSPwoLYWN0aXZl'
    'X2RheXMYCCADKA4yHi5jb20uZ2FzdHJvZmxvdy5jb21tb24uV2Vla0RheVIKYWN0aXZlRGF5cx'
    'I7CghsYW5ndWFnZRgJIAEoDjIfLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5MYW5ndWFnZVIIbGFu'
    'Z3VhZ2USPwoKYXVkaXRfaW5mbxgKIAEoCzIgLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5BdWRpdE'
    'luZm9SCWF1ZGl0SW5mbw==');

@$core.Deprecated('Use categoryDescriptor instead')
const Category$json = {
  '1': 'Category',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'id'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'items',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.menu.MenuItem',
      '10': 'items'
    },
    {'1': 'sort_order', '3': 5, '4': 1, '5': 5, '10': 'sortOrder'},
    {'1': 'image_url', '3': 6, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'is_active', '3': 7, '4': 1, '5': 8, '10': 'isActive'},
    {
      '1': 'parent_id',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'parentId'
    },
    {
      '1': 'audit_info',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.AuditInfo',
      '10': 'auditInfo'
    },
  ],
};

/// Descriptor for `Category`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoryDescriptor = $convert.base64Decode(
    'CghDYXRlZ29yeRIrCgJpZBgBIAEoCzIbLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5VVUlEUgJpZB'
    'ISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIz'
    'CgVpdGVtcxgEIAMoCzIdLmNvbS5nYXN0cm9mbG93Lm1lbnUuTWVudUl0ZW1SBWl0ZW1zEh0KCn'
    'NvcnRfb3JkZXIYBSABKAVSCXNvcnRPcmRlchIbCglpbWFnZV91cmwYBiABKAlSCGltYWdlVXJs'
    'EhsKCWlzX2FjdGl2ZRgHIAEoCFIIaXNBY3RpdmUSOAoJcGFyZW50X2lkGAggASgLMhsuY29tLm'
    'dhc3Ryb2Zsb3cuY29tbW9uLlVVSURSCHBhcmVudElkEj8KCmF1ZGl0X2luZm8YCSABKAsyIC5j'
    'b20uZ2FzdHJvZmxvdy5jb21tb24uQXVkaXRJbmZvUglhdWRpdEluZm8=');

@$core.Deprecated('Use menuItemDescriptor instead')
const MenuItem$json = {
  '1': 'MenuItem',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'id'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'price',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.Money',
      '10': 'price'
    },
    {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.common.MenuItemStatus',
      '10': 'status'
    },
    {
      '1': 'variants',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.menu.MenuItemVariant',
      '10': 'variants'
    },
    {'1': 'cooking_time', '3': 7, '4': 1, '5': 5, '10': 'cookingTime'},
    {
      '1': 'nutrition_info',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.menu.NutritionInfo',
      '10': 'nutritionInfo'
    },
    {
      '1': 'allergens',
      '3': 9,
      '4': 3,
      '5': 14,
      '6': '.com.gastroflow.menu.Allergen',
      '10': 'allergens'
    },
    {'1': 'image_url', '3': 10, '4': 1, '5': 9, '10': 'imageUrl'},
    {
      '1': 'additional_images',
      '3': 11,
      '4': 3,
      '5': 9,
      '10': 'additionalImages'
    },
    {'1': 'sort_order', '3': 12, '4': 1, '5': 5, '10': 'sortOrder'},
    {'1': 'portion_size', '3': 13, '4': 1, '5': 9, '10': 'portionSize'},
    {
      '1': 'dietary_properties',
      '3': 14,
      '4': 3,
      '5': 14,
      '6': '.com.gastroflow.menu.DietaryProperty',
      '10': 'dietaryProperties'
    },
    {'1': 'ingredients', '3': 15, '4': 3, '5': 9, '10': 'ingredients'},
    {
      '1': 'category_id',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'categoryId'
    },
    {'1': 'popularity_score', '3': 17, '4': 1, '5': 5, '10': 'popularityScore'},
    {
      '1': 'audit_info',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.AuditInfo',
      '10': 'auditInfo'
    },
  ],
};

/// Descriptor for `MenuItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List menuItemDescriptor = $convert.base64Decode(
    'CghNZW51SXRlbRIrCgJpZBgBIAEoCzIbLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5VVUlEUgJpZB'
    'ISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIy'
    'CgVwcmljZRgEIAEoCzIcLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5Nb25leVIFcHJpY2USPQoGc3'
    'RhdHVzGAUgASgOMiUuY29tLmdhc3Ryb2Zsb3cuY29tbW9uLk1lbnVJdGVtU3RhdHVzUgZzdGF0'
    'dXMSQAoIdmFyaWFudHMYBiADKAsyJC5jb20uZ2FzdHJvZmxvdy5tZW51Lk1lbnVJdGVtVmFyaW'
    'FudFIIdmFyaWFudHMSIQoMY29va2luZ190aW1lGAcgASgFUgtjb29raW5nVGltZRJJCg5udXRy'
    'aXRpb25faW5mbxgIIAEoCzIiLmNvbS5nYXN0cm9mbG93Lm1lbnUuTnV0cml0aW9uSW5mb1INbn'
    'V0cml0aW9uSW5mbxI7CglhbGxlcmdlbnMYCSADKA4yHS5jb20uZ2FzdHJvZmxvdy5tZW51LkFs'
    'bGVyZ2VuUglhbGxlcmdlbnMSGwoJaW1hZ2VfdXJsGAogASgJUghpbWFnZVVybBIrChFhZGRpdG'
    'lvbmFsX2ltYWdlcxgLIAMoCVIQYWRkaXRpb25hbEltYWdlcxIdCgpzb3J0X29yZGVyGAwgASgF'
    'Uglzb3J0T3JkZXISIQoMcG9ydGlvbl9zaXplGA0gASgJUgtwb3J0aW9uU2l6ZRJTChJkaWV0YX'
    'J5X3Byb3BlcnRpZXMYDiADKA4yJC5jb20uZ2FzdHJvZmxvdy5tZW51LkRpZXRhcnlQcm9wZXJ0'
    'eVIRZGlldGFyeVByb3BlcnRpZXMSIAoLaW5ncmVkaWVudHMYDyADKAlSC2luZ3JlZGllbnRzEj'
    'wKC2NhdGVnb3J5X2lkGBAgASgLMhsuY29tLmdhc3Ryb2Zsb3cuY29tbW9uLlVVSURSCmNhdGVn'
    'b3J5SWQSKQoQcG9wdWxhcml0eV9zY29yZRgRIAEoBVIPcG9wdWxhcml0eVNjb3JlEj8KCmF1ZG'
    'l0X2luZm8YEiABKAsyIC5jb20uZ2FzdHJvZmxvdy5jb21tb24uQXVkaXRJbmZvUglhdWRpdElu'
    'Zm8=');

@$core.Deprecated('Use menuItemVariantDescriptor instead')
const MenuItemVariant$json = {
  '1': 'MenuItemVariant',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'id'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'price_modifier',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.Money',
      '10': 'priceModifier'
    },
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.menu.VariantType',
      '10': 'type'
    },
    {'1': 'group_name', '3': 5, '4': 1, '5': 9, '10': 'groupName'},
    {'1': 'is_required', '3': 6, '4': 1, '5': 8, '10': 'isRequired'},
    {'1': 'max_selections', '3': 7, '4': 1, '5': 5, '10': 'maxSelections'},
    {'1': 'sort_order', '3': 8, '4': 1, '5': 5, '10': 'sortOrder'},
    {'1': 'is_available', '3': 9, '4': 1, '5': 8, '10': 'isAvailable'},
  ],
};

/// Descriptor for `MenuItemVariant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List menuItemVariantDescriptor = $convert.base64Decode(
    'Cg9NZW51SXRlbVZhcmlhbnQSKwoCaWQYASABKAsyGy5jb20uZ2FzdHJvZmxvdy5jb21tb24uVV'
    'VJRFICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRJDCg5wcmljZV9tb2RpZmllchgDIAEoCzIcLmNv'
    'bS5nYXN0cm9mbG93LmNvbW1vbi5Nb25leVINcHJpY2VNb2RpZmllchI0CgR0eXBlGAQgASgOMi'
    'AuY29tLmdhc3Ryb2Zsb3cubWVudS5WYXJpYW50VHlwZVIEdHlwZRIdCgpncm91cF9uYW1lGAUg'
    'ASgJUglncm91cE5hbWUSHwoLaXNfcmVxdWlyZWQYBiABKAhSCmlzUmVxdWlyZWQSJQoObWF4X3'
    'NlbGVjdGlvbnMYByABKAVSDW1heFNlbGVjdGlvbnMSHQoKc29ydF9vcmRlchgIIAEoBVIJc29y'
    'dE9yZGVyEiEKDGlzX2F2YWlsYWJsZRgJIAEoCFILaXNBdmFpbGFibGU=');

@$core.Deprecated('Use nutritionInfoDescriptor instead')
const NutritionInfo$json = {
  '1': 'NutritionInfo',
  '2': [
    {'1': 'calories_per_100g', '3': 1, '4': 1, '5': 1, '10': 'caloriesPer100g'},
    {'1': 'protein_per_100g', '3': 2, '4': 1, '5': 1, '10': 'proteinPer100g'},
    {'1': 'fats_per_100g', '3': 3, '4': 1, '5': 1, '10': 'fatsPer100g'},
    {'1': 'carbs_per_100g', '3': 4, '4': 1, '5': 1, '10': 'carbsPer100g'},
    {'1': 'portion_weight', '3': 5, '4': 1, '5': 1, '10': 'portionWeight'},
  ],
};

/// Descriptor for `NutritionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nutritionInfoDescriptor = $convert.base64Decode(
    'Cg1OdXRyaXRpb25JbmZvEioKEWNhbG9yaWVzX3Blcl8xMDBnGAEgASgBUg9jYWxvcmllc1Blcj'
    'EwMGcSKAoQcHJvdGVpbl9wZXJfMTAwZxgCIAEoAVIOcHJvdGVpblBlcjEwMGcSIgoNZmF0c19w'
    'ZXJfMTAwZxgDIAEoAVILZmF0c1BlcjEwMGcSJAoOY2FyYnNfcGVyXzEwMGcYBCABKAFSDGNhcm'
    'JzUGVyMTAwZxIlCg5wb3J0aW9uX3dlaWdodBgFIAEoAVINcG9ydGlvbldlaWdodA==');

@$core.Deprecated('Use timeSlotDescriptor instead')
const TimeSlot$json = {
  '1': 'TimeSlot',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 9, '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 9, '10': 'endTime'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `TimeSlot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSlotDescriptor = $convert.base64Decode(
    'CghUaW1lU2xvdBIdCgpzdGFydF90aW1lGAEgASgJUglzdGFydFRpbWUSGQoIZW5kX3RpbWUYAi'
    'ABKAlSB2VuZFRpbWUSEgoEbmFtZRgDIAEoCVIEbmFtZQ==');
