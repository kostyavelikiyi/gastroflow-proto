// This is a generated file - do not edit.
//
// Generated from com/gastroflow/menu/service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createMenuRequestDescriptor instead')
const CreateMenuRequest$json = {
  '1': 'CreateMenuRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'restaurant_id',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'restaurantId'
    },
    {
      '1': 'time_slot',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.menu.TimeSlot',
      '10': 'timeSlot'
    },
    {
      '1': 'active_days',
      '3': 5,
      '4': 3,
      '5': 14,
      '6': '.com.gastroflow.common.WeekDay',
      '10': 'activeDays'
    },
    {
      '1': 'language',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.common.Language',
      '10': 'language'
    },
  ],
};

/// Descriptor for `CreateMenuRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMenuRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVNZW51UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGA'
    'IgASgJUgtkZXNjcmlwdGlvbhJACg1yZXN0YXVyYW50X2lkGAMgASgLMhsuY29tLmdhc3Ryb2Zs'
    'b3cuY29tbW9uLlVVSURSDHJlc3RhdXJhbnRJZBI6Cgl0aW1lX3Nsb3QYBCABKAsyHS5jb20uZ2'
    'FzdHJvZmxvdy5tZW51LlRpbWVTbG90Ugh0aW1lU2xvdBI/CgthY3RpdmVfZGF5cxgFIAMoDjIe'
    'LmNvbS5nYXN0cm9mbG93LmNvbW1vbi5XZWVrRGF5UgphY3RpdmVEYXlzEjsKCGxhbmd1YWdlGA'
    'YgASgOMh8uY29tLmdhc3Ryb2Zsb3cuY29tbW9uLkxhbmd1YWdlUghsYW5ndWFnZQ==');

@$core.Deprecated('Use createMenuResponseDescriptor instead')
const CreateMenuResponse$json = {
  '1': 'CreateMenuResponse',
  '2': [
    {
      '1': 'menu',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.menu.Menu',
      '10': 'menu'
    },
  ],
};

/// Descriptor for `CreateMenuResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMenuResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVNZW51UmVzcG9uc2USLQoEbWVudRgBIAEoCzIZLmNvbS5nYXN0cm9mbG93Lm1lbn'
    'UuTWVudVIEbWVudQ==');

@$core.Deprecated('Use getMenuRequestDescriptor instead')
const GetMenuRequest$json = {
  '1': 'GetMenuRequest',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'id'
    },
    {
      '1': 'restaurant_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'restaurantId'
    },
  ],
};

/// Descriptor for `GetMenuRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMenuRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRNZW51UmVxdWVzdBIrCgJpZBgBIAEoCzIbLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5VVU'
    'lEUgJpZBJACg1yZXN0YXVyYW50X2lkGAIgASgLMhsuY29tLmdhc3Ryb2Zsb3cuY29tbW9uLlVV'
    'SURSDHJlc3RhdXJhbnRJZA==');

@$core.Deprecated('Use getMenuResponseDescriptor instead')
const GetMenuResponse$json = {
  '1': 'GetMenuResponse',
  '2': [
    {
      '1': 'menu',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.menu.Menu',
      '10': 'menu'
    },
  ],
};

/// Descriptor for `GetMenuResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMenuResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRNZW51UmVzcG9uc2USLQoEbWVudRgBIAEoCzIZLmNvbS5nYXN0cm9mbG93Lm1lbnUuTW'
    'VudVIEbWVudQ==');

@$core.Deprecated('Use updateMenuRequestDescriptor instead')
const UpdateMenuRequest$json = {
  '1': 'UpdateMenuRequest',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'id'
    },
    {
      '1': 'menu',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.menu.Menu',
      '10': 'menu'
    },
  ],
};

/// Descriptor for `UpdateMenuRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMenuRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVNZW51UmVxdWVzdBIrCgJpZBgBIAEoCzIbLmNvbS5nYXN0cm9mbG93LmNvbW1vbi'
    '5VVUlEUgJpZBItCgRtZW51GAIgASgLMhkuY29tLmdhc3Ryb2Zsb3cubWVudS5NZW51UgRtZW51');

@$core.Deprecated('Use updateMenuResponseDescriptor instead')
const UpdateMenuResponse$json = {
  '1': 'UpdateMenuResponse',
  '2': [
    {
      '1': 'menu',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.menu.Menu',
      '10': 'menu'
    },
  ],
};

/// Descriptor for `UpdateMenuResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMenuResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVNZW51UmVzcG9uc2USLQoEbWVudRgBIAEoCzIZLmNvbS5nYXN0cm9mbG93Lm1lbn'
    'UuTWVudVIEbWVudQ==');

@$core.Deprecated('Use deleteMenuRequestDescriptor instead')
const DeleteMenuRequest$json = {
  '1': 'DeleteMenuRequest',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'id'
    },
    {
      '1': 'restaurant_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'restaurantId'
    },
  ],
};

/// Descriptor for `DeleteMenuRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMenuRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVNZW51UmVxdWVzdBIrCgJpZBgBIAEoCzIbLmNvbS5nYXN0cm9mbG93LmNvbW1vbi'
    '5VVUlEUgJpZBJACg1yZXN0YXVyYW50X2lkGAIgASgLMhsuY29tLmdhc3Ryb2Zsb3cuY29tbW9u'
    'LlVVSURSDHJlc3RhdXJhbnRJZA==');

@$core.Deprecated('Use listMenusRequestDescriptor instead')
const ListMenusRequest$json = {
  '1': 'ListMenusRequest',
  '2': [
    {
      '1': 'restaurant_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'restaurantId'
    },
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'active_only', '3': 3, '4': 1, '5': 8, '10': 'activeOnly'},
    {
      '1': 'language',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.common.Language',
      '10': 'language'
    },
  ],
};

/// Descriptor for `ListMenusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMenusRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0TWVudXNSZXF1ZXN0EkAKDXJlc3RhdXJhbnRfaWQYASABKAsyGy5jb20uZ2FzdHJvZm'
    'xvdy5jb21tb24uVVVJRFIMcmVzdGF1cmFudElkEkgKCnBhZ2luYXRpb24YAiABKAsyKC5jb20u'
    'Z2FzdHJvZmxvdy5jb21tb24uUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24SHwoLYWN0aX'
    'ZlX29ubHkYAyABKAhSCmFjdGl2ZU9ubHkSOwoIbGFuZ3VhZ2UYBCABKA4yHy5jb20uZ2FzdHJv'
    'Zmxvdy5jb21tb24uTGFuZ3VhZ2VSCGxhbmd1YWdl');

@$core.Deprecated('Use listMenusResponseDescriptor instead')
const ListMenusResponse$json = {
  '1': 'ListMenusResponse',
  '2': [
    {
      '1': 'menus',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.menu.Menu',
      '10': 'menus'
    },
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.PaginationResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `ListMenusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMenusResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0TWVudXNSZXNwb25zZRIvCgVtZW51cxgBIAMoCzIZLmNvbS5nYXN0cm9mbG93Lm1lbn'
    'UuTWVudVIFbWVudXMSSQoKcGFnaW5hdGlvbhgCIAEoCzIpLmNvbS5nYXN0cm9mbG93LmNvbW1v'
    'bi5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use getActiveMenuRequestDescriptor instead')
const GetActiveMenuRequest$json = {
  '1': 'GetActiveMenuRequest',
  '2': [
    {
      '1': 'restaurant_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'restaurantId'
    },
    {
      '1': 'language',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.common.Language',
      '10': 'language'
    },
  ],
};

/// Descriptor for `GetActiveMenuRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActiveMenuRequestDescriptor = $convert.base64Decode(
    'ChRHZXRBY3RpdmVNZW51UmVxdWVzdBJACg1yZXN0YXVyYW50X2lkGAEgASgLMhsuY29tLmdhc3'
    'Ryb2Zsb3cuY29tbW9uLlVVSURSDHJlc3RhdXJhbnRJZBI7CghsYW5ndWFnZRgCIAEoDjIfLmNv'
    'bS5nYXN0cm9mbG93LmNvbW1vbi5MYW5ndWFnZVIIbGFuZ3VhZ2U=');

@$core.Deprecated('Use getActiveMenuResponseDescriptor instead')
const GetActiveMenuResponse$json = {
  '1': 'GetActiveMenuResponse',
  '2': [
    {
      '1': 'menu',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.menu.Menu',
      '10': 'menu'
    },
  ],
};

/// Descriptor for `GetActiveMenuResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActiveMenuResponseDescriptor = $convert.base64Decode(
    'ChVHZXRBY3RpdmVNZW51UmVzcG9uc2USLQoEbWVudRgBIAEoCzIZLmNvbS5nYXN0cm9mbG93Lm'
    '1lbnUuTWVudVIEbWVudQ==');

@$core.Deprecated('Use createCategoryRequestDescriptor instead')
const CreateCategoryRequest$json = {
  '1': 'CreateCategoryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'menu_id',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'menuId'
    },
    {
      '1': 'parent_id',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'parentId'
    },
    {'1': 'image_url', '3': 5, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'sort_order', '3': 6, '4': 1, '5': 5, '10': 'sortOrder'},
  ],
};

/// Descriptor for `CreateCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCategoryRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVDYXRlZ29yeVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgtkZXNjcmlwdG'
    'lvbhgCIAEoCVILZGVzY3JpcHRpb24SNAoHbWVudV9pZBgDIAEoCzIbLmNvbS5nYXN0cm9mbG93'
    'LmNvbW1vbi5VVUlEUgZtZW51SWQSOAoJcGFyZW50X2lkGAQgASgLMhsuY29tLmdhc3Ryb2Zsb3'
    'cuY29tbW9uLlVVSURSCHBhcmVudElkEhsKCWltYWdlX3VybBgFIAEoCVIIaW1hZ2VVcmwSHQoK'
    'c29ydF9vcmRlchgGIAEoBVIJc29ydE9yZGVy');

@$core.Deprecated('Use createCategoryResponseDescriptor instead')
const CreateCategoryResponse$json = {
  '1': 'CreateCategoryResponse',
  '2': [
    {
      '1': 'category',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.menu.Category',
      '10': 'category'
    },
  ],
};

/// Descriptor for `CreateCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCategoryResponseDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVDYXRlZ29yeVJlc3BvbnNlEjkKCGNhdGVnb3J5GAEgASgLMh0uY29tLmdhc3Ryb2'
        'Zsb3cubWVudS5DYXRlZ29yeVIIY2F0ZWdvcnk=');

@$core.Deprecated('Use getCategoryRequestDescriptor instead')
const GetCategoryRequest$json = {
  '1': 'GetCategoryRequest',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'id'
    },
    {
      '1': 'restaurant_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'restaurantId'
    },
  ],
};

/// Descriptor for `GetCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCategoryRequestDescriptor = $convert.base64Decode(
    'ChJHZXRDYXRlZ29yeVJlcXVlc3QSKwoCaWQYASABKAsyGy5jb20uZ2FzdHJvZmxvdy5jb21tb2'
    '4uVVVJRFICaWQSQAoNcmVzdGF1cmFudF9pZBgCIAEoCzIbLmNvbS5nYXN0cm9mbG93LmNvbW1v'
    'bi5VVUlEUgxyZXN0YXVyYW50SWQ=');

@$core.Deprecated('Use getCategoryResponseDescriptor instead')
const GetCategoryResponse$json = {
  '1': 'GetCategoryResponse',
  '2': [
    {
      '1': 'category',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.menu.Category',
      '10': 'category'
    },
  ],
};

/// Descriptor for `GetCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCategoryResponseDescriptor = $convert.base64Decode(
    'ChNHZXRDYXRlZ29yeVJlc3BvbnNlEjkKCGNhdGVnb3J5GAEgASgLMh0uY29tLmdhc3Ryb2Zsb3'
    'cubWVudS5DYXRlZ29yeVIIY2F0ZWdvcnk=');

@$core.Deprecated('Use updateCategoryRequestDescriptor instead')
const UpdateCategoryRequest$json = {
  '1': 'UpdateCategoryRequest',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'id'
    },
    {
      '1': 'category',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.menu.Category',
      '10': 'category'
    },
  ],
};

/// Descriptor for `UpdateCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCategoryRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVDYXRlZ29yeVJlcXVlc3QSKwoCaWQYASABKAsyGy5jb20uZ2FzdHJvZmxvdy5jb2'
    '1tb24uVVVJRFICaWQSOQoIY2F0ZWdvcnkYAiABKAsyHS5jb20uZ2FzdHJvZmxvdy5tZW51LkNh'
    'dGVnb3J5UghjYXRlZ29yeQ==');

@$core.Deprecated('Use updateCategoryResponseDescriptor instead')
const UpdateCategoryResponse$json = {
  '1': 'UpdateCategoryResponse',
  '2': [
    {
      '1': 'category',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.menu.Category',
      '10': 'category'
    },
  ],
};

/// Descriptor for `UpdateCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCategoryResponseDescriptor =
    $convert.base64Decode(
        'ChZVcGRhdGVDYXRlZ29yeVJlc3BvbnNlEjkKCGNhdGVnb3J5GAEgASgLMh0uY29tLmdhc3Ryb2'
        'Zsb3cubWVudS5DYXRlZ29yeVIIY2F0ZWdvcnk=');

@$core.Deprecated('Use deleteCategoryRequestDescriptor instead')
const DeleteCategoryRequest$json = {
  '1': 'DeleteCategoryRequest',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'id'
    },
    {
      '1': 'restaurant_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'restaurantId'
    },
  ],
};

/// Descriptor for `DeleteCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCategoryRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVDYXRlZ29yeVJlcXVlc3QSKwoCaWQYASABKAsyGy5jb20uZ2FzdHJvZmxvdy5jb2'
    '1tb24uVVVJRFICaWQSQAoNcmVzdGF1cmFudF9pZBgCIAEoCzIbLmNvbS5nYXN0cm9mbG93LmNv'
    'bW1vbi5VVUlEUgxyZXN0YXVyYW50SWQ=');

@$core.Deprecated('Use listCategoriesRequestDescriptor instead')
const ListCategoriesRequest$json = {
  '1': 'ListCategoriesRequest',
  '2': [
    {
      '1': 'menu_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'menuId'
    },
    {
      '1': 'restaurant_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'restaurantId'
    },
    {
      '1': 'pagination',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.PaginationRequest',
      '10': 'pagination'
    },
    {'1': 'active_only', '3': 4, '4': 1, '5': 8, '10': 'activeOnly'},
    {
      '1': 'parent_id',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'parentId'
    },
  ],
};

/// Descriptor for `ListCategoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCategoriesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0Q2F0ZWdvcmllc1JlcXVlc3QSNAoHbWVudV9pZBgBIAEoCzIbLmNvbS5nYXN0cm9mbG'
    '93LmNvbW1vbi5VVUlEUgZtZW51SWQSQAoNcmVzdGF1cmFudF9pZBgCIAEoCzIbLmNvbS5nYXN0'
    'cm9mbG93LmNvbW1vbi5VVUlEUgxyZXN0YXVyYW50SWQSSAoKcGFnaW5hdGlvbhgDIAEoCzIoLm'
    'NvbS5nYXN0cm9mbG93LmNvbW1vbi5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbhIfCgth'
    'Y3RpdmVfb25seRgEIAEoCFIKYWN0aXZlT25seRI4CglwYXJlbnRfaWQYBSABKAsyGy5jb20uZ2'
    'FzdHJvZmxvdy5jb21tb24uVVVJRFIIcGFyZW50SWQ=');

@$core.Deprecated('Use listCategoriesResponseDescriptor instead')
const ListCategoriesResponse$json = {
  '1': 'ListCategoriesResponse',
  '2': [
    {
      '1': 'categories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.menu.Category',
      '10': 'categories'
    },
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.PaginationResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `ListCategoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCategoriesResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0Q2F0ZWdvcmllc1Jlc3BvbnNlEj0KCmNhdGVnb3JpZXMYASADKAsyHS5jb20uZ2FzdH'
    'JvZmxvdy5tZW51LkNhdGVnb3J5UgpjYXRlZ29yaWVzEkkKCnBhZ2luYXRpb24YAiABKAsyKS5j'
    'b20uZ2FzdHJvZmxvdy5jb21tb24uUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use reorderCategoriesRequestDescriptor instead')
const ReorderCategoriesRequest$json = {
  '1': 'ReorderCategoriesRequest',
  '2': [
    {
      '1': 'menu_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'menuId'
    },
    {
      '1': 'restaurant_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'restaurantId'
    },
    {
      '1': 'category_orders',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.menu.CategoryOrder',
      '10': 'categoryOrders'
    },
  ],
};

/// Descriptor for `ReorderCategoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reorderCategoriesRequestDescriptor = $convert.base64Decode(
    'ChhSZW9yZGVyQ2F0ZWdvcmllc1JlcXVlc3QSNAoHbWVudV9pZBgBIAEoCzIbLmNvbS5nYXN0cm'
    '9mbG93LmNvbW1vbi5VVUlEUgZtZW51SWQSQAoNcmVzdGF1cmFudF9pZBgCIAEoCzIbLmNvbS5n'
    'YXN0cm9mbG93LmNvbW1vbi5VVUlEUgxyZXN0YXVyYW50SWQSSwoPY2F0ZWdvcnlfb3JkZXJzGA'
    'MgAygLMiIuY29tLmdhc3Ryb2Zsb3cubWVudS5DYXRlZ29yeU9yZGVyUg5jYXRlZ29yeU9yZGVy'
    'cw==');

@$core.Deprecated('Use categoryOrderDescriptor instead')
const CategoryOrder$json = {
  '1': 'CategoryOrder',
  '2': [
    {
      '1': 'category_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'categoryId'
    },
    {'1': 'sort_order', '3': 2, '4': 1, '5': 5, '10': 'sortOrder'},
  ],
};

/// Descriptor for `CategoryOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoryOrderDescriptor = $convert.base64Decode(
    'Cg1DYXRlZ29yeU9yZGVyEjwKC2NhdGVnb3J5X2lkGAEgASgLMhsuY29tLmdhc3Ryb2Zsb3cuY2'
    '9tbW9uLlVVSURSCmNhdGVnb3J5SWQSHQoKc29ydF9vcmRlchgCIAEoBVIJc29ydE9yZGVy');

@$core.Deprecated('Use reorderCategoriesResponseDescriptor instead')
const ReorderCategoriesResponse$json = {
  '1': 'ReorderCategoriesResponse',
  '2': [
    {
      '1': 'categories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.menu.Category',
      '10': 'categories'
    },
  ],
};

/// Descriptor for `ReorderCategoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reorderCategoriesResponseDescriptor =
    $convert.base64Decode(
        'ChlSZW9yZGVyQ2F0ZWdvcmllc1Jlc3BvbnNlEj0KCmNhdGVnb3JpZXMYASADKAsyHS5jb20uZ2'
        'FzdHJvZmxvdy5tZW51LkNhdGVnb3J5UgpjYXRlZ29yaWVz');

@$core.Deprecated('Use createMenuItemRequestDescriptor instead')
const CreateMenuItemRequest$json = {
  '1': 'CreateMenuItemRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'price',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.Money',
      '10': 'price'
    },
    {
      '1': 'category_id',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'categoryId'
    },
    {'1': 'cooking_time', '3': 5, '4': 1, '5': 5, '10': 'cookingTime'},
    {
      '1': 'nutrition_info',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.menu.NutritionInfo',
      '10': 'nutritionInfo'
    },
    {
      '1': 'allergens',
      '3': 7,
      '4': 3,
      '5': 14,
      '6': '.com.gastroflow.menu.Allergen',
      '10': 'allergens'
    },
    {'1': 'image_url', '3': 8, '4': 1, '5': 9, '10': 'imageUrl'},
    {
      '1': 'additional_images',
      '3': 9,
      '4': 3,
      '5': 9,
      '10': 'additionalImages'
    },
    {'1': 'portion_size', '3': 10, '4': 1, '5': 9, '10': 'portionSize'},
    {
      '1': 'dietary_properties',
      '3': 11,
      '4': 3,
      '5': 14,
      '6': '.com.gastroflow.menu.DietaryProperty',
      '10': 'dietaryProperties'
    },
    {'1': 'ingredients', '3': 12, '4': 3, '5': 9, '10': 'ingredients'},
    {
      '1': 'variants',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.menu.CreateMenuItemVariantRequest',
      '10': 'variants'
    },
  ],
};

/// Descriptor for `CreateMenuItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMenuItemRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVNZW51SXRlbVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgtkZXNjcmlwdG'
    'lvbhgCIAEoCVILZGVzY3JpcHRpb24SMgoFcHJpY2UYAyABKAsyHC5jb20uZ2FzdHJvZmxvdy5j'
    'b21tb24uTW9uZXlSBXByaWNlEjwKC2NhdGVnb3J5X2lkGAQgASgLMhsuY29tLmdhc3Ryb2Zsb3'
    'cuY29tbW9uLlVVSURSCmNhdGVnb3J5SWQSIQoMY29va2luZ190aW1lGAUgASgFUgtjb29raW5n'
    'VGltZRJJCg5udXRyaXRpb25faW5mbxgGIAEoCzIiLmNvbS5nYXN0cm9mbG93Lm1lbnUuTnV0cm'
    'l0aW9uSW5mb1INbnV0cml0aW9uSW5mbxI7CglhbGxlcmdlbnMYByADKA4yHS5jb20uZ2FzdHJv'
    'Zmxvdy5tZW51LkFsbGVyZ2VuUglhbGxlcmdlbnMSGwoJaW1hZ2VfdXJsGAggASgJUghpbWFnZV'
    'VybBIrChFhZGRpdGlvbmFsX2ltYWdlcxgJIAMoCVIQYWRkaXRpb25hbEltYWdlcxIhCgxwb3J0'
    'aW9uX3NpemUYCiABKAlSC3BvcnRpb25TaXplElMKEmRpZXRhcnlfcHJvcGVydGllcxgLIAMoDj'
    'IkLmNvbS5nYXN0cm9mbG93Lm1lbnUuRGlldGFyeVByb3BlcnR5UhFkaWV0YXJ5UHJvcGVydGll'
    'cxIgCgtpbmdyZWRpZW50cxgMIAMoCVILaW5ncmVkaWVudHMSTQoIdmFyaWFudHMYDSADKAsyMS'
    '5jb20uZ2FzdHJvZmxvdy5tZW51LkNyZWF0ZU1lbnVJdGVtVmFyaWFudFJlcXVlc3RSCHZhcmlh'
    'bnRz');

@$core.Deprecated('Use createMenuItemVariantRequestDescriptor instead')
const CreateMenuItemVariantRequest$json = {
  '1': 'CreateMenuItemVariantRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'price_modifier',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.Money',
      '10': 'priceModifier'
    },
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.menu.VariantType',
      '10': 'type'
    },
    {'1': 'group_name', '3': 4, '4': 1, '5': 9, '10': 'groupName'},
    {'1': 'is_required', '3': 5, '4': 1, '5': 8, '10': 'isRequired'},
    {'1': 'max_selections', '3': 6, '4': 1, '5': 5, '10': 'maxSelections'},
    {'1': 'sort_order', '3': 7, '4': 1, '5': 5, '10': 'sortOrder'},
  ],
};

/// Descriptor for `CreateMenuItemVariantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMenuItemVariantRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVNZW51SXRlbVZhcmlhbnRSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSQwoOcH'
    'JpY2VfbW9kaWZpZXIYAiABKAsyHC5jb20uZ2FzdHJvZmxvdy5jb21tb24uTW9uZXlSDXByaWNl'
    'TW9kaWZpZXISNAoEdHlwZRgDIAEoDjIgLmNvbS5nYXN0cm9mbG93Lm1lbnUuVmFyaWFudFR5cG'
    'VSBHR5cGUSHQoKZ3JvdXBfbmFtZRgEIAEoCVIJZ3JvdXBOYW1lEh8KC2lzX3JlcXVpcmVkGAUg'
    'ASgIUgppc1JlcXVpcmVkEiUKDm1heF9zZWxlY3Rpb25zGAYgASgFUg1tYXhTZWxlY3Rpb25zEh'
    '0KCnNvcnRfb3JkZXIYByABKAVSCXNvcnRPcmRlcg==');

@$core.Deprecated('Use createMenuItemResponseDescriptor instead')
const CreateMenuItemResponse$json = {
  '1': 'CreateMenuItemResponse',
  '2': [
    {
      '1': 'menu_item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.menu.MenuItem',
      '10': 'menuItem'
    },
  ],
};

/// Descriptor for `CreateMenuItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMenuItemResponseDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVNZW51SXRlbVJlc3BvbnNlEjoKCW1lbnVfaXRlbRgBIAEoCzIdLmNvbS5nYXN0cm'
        '9mbG93Lm1lbnUuTWVudUl0ZW1SCG1lbnVJdGVt');

@$core.Deprecated('Use getMenuItemRequestDescriptor instead')
const GetMenuItemRequest$json = {
  '1': 'GetMenuItemRequest',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'id'
    },
    {
      '1': 'restaurant_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'restaurantId'
    },
  ],
};

/// Descriptor for `GetMenuItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMenuItemRequestDescriptor = $convert.base64Decode(
    'ChJHZXRNZW51SXRlbVJlcXVlc3QSKwoCaWQYASABKAsyGy5jb20uZ2FzdHJvZmxvdy5jb21tb2'
    '4uVVVJRFICaWQSQAoNcmVzdGF1cmFudF9pZBgCIAEoCzIbLmNvbS5nYXN0cm9mbG93LmNvbW1v'
    'bi5VVUlEUgxyZXN0YXVyYW50SWQ=');

@$core.Deprecated('Use getMenuItemResponseDescriptor instead')
const GetMenuItemResponse$json = {
  '1': 'GetMenuItemResponse',
  '2': [
    {
      '1': 'menu_item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.menu.MenuItem',
      '10': 'menuItem'
    },
  ],
};

/// Descriptor for `GetMenuItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMenuItemResponseDescriptor = $convert.base64Decode(
    'ChNHZXRNZW51SXRlbVJlc3BvbnNlEjoKCW1lbnVfaXRlbRgBIAEoCzIdLmNvbS5nYXN0cm9mbG'
    '93Lm1lbnUuTWVudUl0ZW1SCG1lbnVJdGVt');

@$core.Deprecated('Use updateMenuItemRequestDescriptor instead')
const UpdateMenuItemRequest$json = {
  '1': 'UpdateMenuItemRequest',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'id'
    },
    {
      '1': 'menu_item',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.menu.MenuItem',
      '10': 'menuItem'
    },
  ],
};

/// Descriptor for `UpdateMenuItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMenuItemRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVNZW51SXRlbVJlcXVlc3QSKwoCaWQYASABKAsyGy5jb20uZ2FzdHJvZmxvdy5jb2'
    '1tb24uVVVJRFICaWQSOgoJbWVudV9pdGVtGAIgASgLMh0uY29tLmdhc3Ryb2Zsb3cubWVudS5N'
    'ZW51SXRlbVIIbWVudUl0ZW0=');

@$core.Deprecated('Use updateMenuItemResponseDescriptor instead')
const UpdateMenuItemResponse$json = {
  '1': 'UpdateMenuItemResponse',
  '2': [
    {
      '1': 'menu_item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.menu.MenuItem',
      '10': 'menuItem'
    },
  ],
};

/// Descriptor for `UpdateMenuItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMenuItemResponseDescriptor =
    $convert.base64Decode(
        'ChZVcGRhdGVNZW51SXRlbVJlc3BvbnNlEjoKCW1lbnVfaXRlbRgBIAEoCzIdLmNvbS5nYXN0cm'
        '9mbG93Lm1lbnUuTWVudUl0ZW1SCG1lbnVJdGVt');

@$core.Deprecated('Use deleteMenuItemRequestDescriptor instead')
const DeleteMenuItemRequest$json = {
  '1': 'DeleteMenuItemRequest',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'id'
    },
    {
      '1': 'restaurant_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'restaurantId'
    },
  ],
};

/// Descriptor for `DeleteMenuItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMenuItemRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVNZW51SXRlbVJlcXVlc3QSKwoCaWQYASABKAsyGy5jb20uZ2FzdHJvZmxvdy5jb2'
    '1tb24uVVVJRFICaWQSQAoNcmVzdGF1cmFudF9pZBgCIAEoCzIbLmNvbS5nYXN0cm9mbG93LmNv'
    'bW1vbi5VVUlEUgxyZXN0YXVyYW50SWQ=');

@$core.Deprecated('Use listMenuItemsRequestDescriptor instead')
const ListMenuItemsRequest$json = {
  '1': 'ListMenuItemsRequest',
  '2': [
    {
      '1': 'category_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'categoryId'
    },
    {
      '1': 'restaurant_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'restaurantId'
    },
    {
      '1': 'pagination',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.PaginationRequest',
      '10': 'pagination'
    },
    {
      '1': 'status_filter',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.com.gastroflow.common.MenuItemStatus',
      '10': 'statusFilter'
    },
    {
      '1': 'dietary_filter',
      '3': 5,
      '4': 3,
      '5': 14,
      '6': '.com.gastroflow.menu.DietaryProperty',
      '10': 'dietaryFilter'
    },
    {'1': 'available_only', '3': 6, '4': 1, '5': 8, '10': 'availableOnly'},
  ],
};

/// Descriptor for `ListMenuItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMenuItemsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0TWVudUl0ZW1zUmVxdWVzdBI8CgtjYXRlZ29yeV9pZBgBIAEoCzIbLmNvbS5nYXN0cm'
    '9mbG93LmNvbW1vbi5VVUlEUgpjYXRlZ29yeUlkEkAKDXJlc3RhdXJhbnRfaWQYAiABKAsyGy5j'
    'b20uZ2FzdHJvZmxvdy5jb21tb24uVVVJRFIMcmVzdGF1cmFudElkEkgKCnBhZ2luYXRpb24YAy'
    'ABKAsyKC5jb20uZ2FzdHJvZmxvdy5jb21tb24uUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRp'
    'b24SSgoNc3RhdHVzX2ZpbHRlchgEIAMoDjIlLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5NZW51SX'
    'RlbVN0YXR1c1IMc3RhdHVzRmlsdGVyEksKDmRpZXRhcnlfZmlsdGVyGAUgAygOMiQuY29tLmdh'
    'c3Ryb2Zsb3cubWVudS5EaWV0YXJ5UHJvcGVydHlSDWRpZXRhcnlGaWx0ZXISJQoOYXZhaWxhYm'
    'xlX29ubHkYBiABKAhSDWF2YWlsYWJsZU9ubHk=');

@$core.Deprecated('Use listMenuItemsResponseDescriptor instead')
const ListMenuItemsResponse$json = {
  '1': 'ListMenuItemsResponse',
  '2': [
    {
      '1': 'menu_items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.menu.MenuItem',
      '10': 'menuItems'
    },
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.PaginationResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `ListMenuItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMenuItemsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0TWVudUl0ZW1zUmVzcG9uc2USPAoKbWVudV9pdGVtcxgBIAMoCzIdLmNvbS5nYXN0cm'
    '9mbG93Lm1lbnUuTWVudUl0ZW1SCW1lbnVJdGVtcxJJCgpwYWdpbmF0aW9uGAIgASgLMikuY29t'
    'Lmdhc3Ryb2Zsb3cuY29tbW9uLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use searchMenuItemsRequestDescriptor instead')
const SearchMenuItemsRequest$json = {
  '1': 'SearchMenuItemsRequest',
  '2': [
    {
      '1': 'restaurant_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'restaurantId'
    },
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {
      '1': 'pagination',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.PaginationRequest',
      '10': 'pagination'
    },
    {
      '1': 'status_filter',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.com.gastroflow.common.MenuItemStatus',
      '10': 'statusFilter'
    },
    {
      '1': 'dietary_filter',
      '3': 5,
      '4': 3,
      '5': 14,
      '6': '.com.gastroflow.menu.DietaryProperty',
      '10': 'dietaryFilter'
    },
  ],
};

/// Descriptor for `SearchMenuItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchMenuItemsRequestDescriptor = $convert.base64Decode(
    'ChZTZWFyY2hNZW51SXRlbXNSZXF1ZXN0EkAKDXJlc3RhdXJhbnRfaWQYASABKAsyGy5jb20uZ2'
    'FzdHJvZmxvdy5jb21tb24uVVVJRFIMcmVzdGF1cmFudElkEhQKBXF1ZXJ5GAIgASgJUgVxdWVy'
    'eRJICgpwYWdpbmF0aW9uGAMgASgLMiguY29tLmdhc3Ryb2Zsb3cuY29tbW9uLlBhZ2luYXRpb2'
    '5SZXF1ZXN0UgpwYWdpbmF0aW9uEkoKDXN0YXR1c19maWx0ZXIYBCADKA4yJS5jb20uZ2FzdHJv'
    'Zmxvdy5jb21tb24uTWVudUl0ZW1TdGF0dXNSDHN0YXR1c0ZpbHRlchJLCg5kaWV0YXJ5X2ZpbH'
    'RlchgFIAMoDjIkLmNvbS5nYXN0cm9mbG93Lm1lbnUuRGlldGFyeVByb3BlcnR5Ug1kaWV0YXJ5'
    'RmlsdGVy');

@$core.Deprecated('Use searchMenuItemsResponseDescriptor instead')
const SearchMenuItemsResponse$json = {
  '1': 'SearchMenuItemsResponse',
  '2': [
    {
      '1': 'menu_items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.menu.MenuItem',
      '10': 'menuItems'
    },
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.PaginationResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `SearchMenuItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchMenuItemsResponseDescriptor = $convert.base64Decode(
    'ChdTZWFyY2hNZW51SXRlbXNSZXNwb25zZRI8CgptZW51X2l0ZW1zGAEgAygLMh0uY29tLmdhc3'
    'Ryb2Zsb3cubWVudS5NZW51SXRlbVIJbWVudUl0ZW1zEkkKCnBhZ2luYXRpb24YAiABKAsyKS5j'
    'b20uZ2FzdHJvZmxvdy5jb21tb24uUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use updateMenuItemStatusRequestDescriptor instead')
const UpdateMenuItemStatusRequest$json = {
  '1': 'UpdateMenuItemStatusRequest',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'id'
    },
    {
      '1': 'restaurant_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'restaurantId'
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.common.MenuItemStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `UpdateMenuItemStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMenuItemStatusRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVNZW51SXRlbVN0YXR1c1JlcXVlc3QSKwoCaWQYASABKAsyGy5jb20uZ2FzdHJvZm'
    'xvdy5jb21tb24uVVVJRFICaWQSQAoNcmVzdGF1cmFudF9pZBgCIAEoCzIbLmNvbS5nYXN0cm9m'
    'bG93LmNvbW1vbi5VVUlEUgxyZXN0YXVyYW50SWQSPQoGc3RhdHVzGAMgASgOMiUuY29tLmdhc3'
    'Ryb2Zsb3cuY29tbW9uLk1lbnVJdGVtU3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use updateMenuItemStatusResponseDescriptor instead')
const UpdateMenuItemStatusResponse$json = {
  '1': 'UpdateMenuItemStatusResponse',
  '2': [
    {
      '1': 'menu_item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.menu.MenuItem',
      '10': 'menuItem'
    },
  ],
};

/// Descriptor for `UpdateMenuItemStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMenuItemStatusResponseDescriptor =
    $convert.base64Decode(
        'ChxVcGRhdGVNZW51SXRlbVN0YXR1c1Jlc3BvbnNlEjoKCW1lbnVfaXRlbRgBIAEoCzIdLmNvbS'
        '5nYXN0cm9mbG93Lm1lbnUuTWVudUl0ZW1SCG1lbnVJdGVt');

@$core.Deprecated('Use reorderMenuItemsRequestDescriptor instead')
const ReorderMenuItemsRequest$json = {
  '1': 'ReorderMenuItemsRequest',
  '2': [
    {
      '1': 'category_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'categoryId'
    },
    {
      '1': 'restaurant_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'restaurantId'
    },
    {
      '1': 'menu_item_orders',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.menu.MenuItemOrder',
      '10': 'menuItemOrders'
    },
  ],
};

/// Descriptor for `ReorderMenuItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reorderMenuItemsRequestDescriptor = $convert.base64Decode(
    'ChdSZW9yZGVyTWVudUl0ZW1zUmVxdWVzdBI8CgtjYXRlZ29yeV9pZBgBIAEoCzIbLmNvbS5nYX'
    'N0cm9mbG93LmNvbW1vbi5VVUlEUgpjYXRlZ29yeUlkEkAKDXJlc3RhdXJhbnRfaWQYAiABKAsy'
    'Gy5jb20uZ2FzdHJvZmxvdy5jb21tb24uVVVJRFIMcmVzdGF1cmFudElkEkwKEG1lbnVfaXRlbV'
    '9vcmRlcnMYAyADKAsyIi5jb20uZ2FzdHJvZmxvdy5tZW51Lk1lbnVJdGVtT3JkZXJSDm1lbnVJ'
    'dGVtT3JkZXJz');

@$core.Deprecated('Use menuItemOrderDescriptor instead')
const MenuItemOrder$json = {
  '1': 'MenuItemOrder',
  '2': [
    {
      '1': 'menu_item_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'menuItemId'
    },
    {'1': 'sort_order', '3': 2, '4': 1, '5': 5, '10': 'sortOrder'},
  ],
};

/// Descriptor for `MenuItemOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List menuItemOrderDescriptor = $convert.base64Decode(
    'Cg1NZW51SXRlbU9yZGVyEj0KDG1lbnVfaXRlbV9pZBgBIAEoCzIbLmNvbS5nYXN0cm9mbG93Lm'
    'NvbW1vbi5VVUlEUgptZW51SXRlbUlkEh0KCnNvcnRfb3JkZXIYAiABKAVSCXNvcnRPcmRlcg==');

@$core.Deprecated('Use reorderMenuItemsResponseDescriptor instead')
const ReorderMenuItemsResponse$json = {
  '1': 'ReorderMenuItemsResponse',
  '2': [
    {
      '1': 'menu_items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.menu.MenuItem',
      '10': 'menuItems'
    },
  ],
};

/// Descriptor for `ReorderMenuItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reorderMenuItemsResponseDescriptor =
    $convert.base64Decode(
        'ChhSZW9yZGVyTWVudUl0ZW1zUmVzcG9uc2USPAoKbWVudV9pdGVtcxgBIAMoCzIdLmNvbS5nYX'
        'N0cm9mbG93Lm1lbnUuTWVudUl0ZW1SCW1lbnVJdGVtcw==');

@$core.Deprecated('Use getPopularMenuItemsRequestDescriptor instead')
const GetPopularMenuItemsRequest$json = {
  '1': 'GetPopularMenuItemsRequest',
  '2': [
    {
      '1': 'restaurant_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'restaurantId'
    },
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {
      '1': 'category_id',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'categoryId'
    },
  ],
};

/// Descriptor for `GetPopularMenuItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPopularMenuItemsRequestDescriptor = $convert.base64Decode(
    'ChpHZXRQb3B1bGFyTWVudUl0ZW1zUmVxdWVzdBJACg1yZXN0YXVyYW50X2lkGAEgASgLMhsuY2'
    '9tLmdhc3Ryb2Zsb3cuY29tbW9uLlVVSURSDHJlc3RhdXJhbnRJZBIUCgVsaW1pdBgCIAEoBVIF'
    'bGltaXQSPAoLY2F0ZWdvcnlfaWQYAyABKAsyGy5jb20uZ2FzdHJvZmxvdy5jb21tb24uVVVJRF'
    'IKY2F0ZWdvcnlJZA==');

@$core.Deprecated('Use getPopularMenuItemsResponseDescriptor instead')
const GetPopularMenuItemsResponse$json = {
  '1': 'GetPopularMenuItemsResponse',
  '2': [
    {
      '1': 'menu_items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.menu.MenuItem',
      '10': 'menuItems'
    },
  ],
};

/// Descriptor for `GetPopularMenuItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPopularMenuItemsResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXRQb3B1bGFyTWVudUl0ZW1zUmVzcG9uc2USPAoKbWVudV9pdGVtcxgBIAMoCzIdLmNvbS'
        '5nYXN0cm9mbG93Lm1lbnUuTWVudUl0ZW1SCW1lbnVJdGVtcw==');
