// This is a generated file - do not edit.
//
// Generated from com/gastroflow/restaurants/service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createRestaurantRequestDescriptor instead')
const CreateRestaurantRequest$json = {
  '1': 'CreateRestaurantRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'cuisine_types',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.com.gastroflow.restaurants.CuisineType',
      '10': 'cuisineTypes'
    },
    {
      '1': 'contact_info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.ContactInfo',
      '10': 'contactInfo'
    },
    {
      '1': 'address',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.Address',
      '10': 'address'
    },
    {
      '1': 'settings',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.restaurants.RestaurantSettings',
      '10': 'settings'
    },
    {
      '1': 'working_hours',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.restaurants.CreateWorkingHoursRequest',
      '10': 'workingHours'
    },
    {'1': 'logo_url', '3': 8, '4': 1, '5': 9, '10': 'logoUrl'},
    {'1': 'images', '3': 9, '4': 3, '5': 9, '10': 'images'},
    {
      '1': 'owner_id',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'ownerId'
    },
  ],
};

/// Descriptor for `CreateRestaurantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRestaurantRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVSZXN0YXVyYW50UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaX'
    'B0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhJMCg1jdWlzaW5lX3R5cGVzGAMgAygOMicuY29tLmdh'
    'c3Ryb2Zsb3cucmVzdGF1cmFudHMuQ3Vpc2luZVR5cGVSDGN1aXNpbmVUeXBlcxJFCgxjb250YW'
    'N0X2luZm8YBCABKAsyIi5jb20uZ2FzdHJvZmxvdy5jb21tb24uQ29udGFjdEluZm9SC2NvbnRh'
    'Y3RJbmZvEjgKB2FkZHJlc3MYBSABKAsyHi5jb20uZ2FzdHJvZmxvdy5jb21tb24uQWRkcmVzc1'
    'IHYWRkcmVzcxJKCghzZXR0aW5ncxgGIAEoCzIuLmNvbS5nYXN0cm9mbG93LnJlc3RhdXJhbnRz'
    'LlJlc3RhdXJhbnRTZXR0aW5nc1IIc2V0dGluZ3MSWgoNd29ya2luZ19ob3VycxgHIAMoCzI1Lm'
    'NvbS5nYXN0cm9mbG93LnJlc3RhdXJhbnRzLkNyZWF0ZVdvcmtpbmdIb3Vyc1JlcXVlc3RSDHdv'
    'cmtpbmdIb3VycxIZCghsb2dvX3VybBgIIAEoCVIHbG9nb1VybBIWCgZpbWFnZXMYCSADKAlSBm'
    'ltYWdlcxI2Cghvd25lcl9pZBgKIAEoCzIbLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5VVUlEUgdv'
    'd25lcklk');

@$core.Deprecated('Use createWorkingHoursRequestDescriptor instead')
const CreateWorkingHoursRequest$json = {
  '1': 'CreateWorkingHoursRequest',
  '2': [
    {
      '1': 'day',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.common.WeekDay',
      '10': 'day'
    },
    {'1': 'is_working', '3': 2, '4': 1, '5': 8, '10': 'isWorking'},
    {
      '1': 'intervals',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.restaurants.CreateTimeIntervalRequest',
      '10': 'intervals'
    },
    {'1': 'comment', '3': 4, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `CreateWorkingHoursRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkingHoursRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVXb3JraW5nSG91cnNSZXF1ZXN0EjAKA2RheRgBIAEoDjIeLmNvbS5nYXN0cm9mbG'
    '93LmNvbW1vbi5XZWVrRGF5UgNkYXkSHQoKaXNfd29ya2luZxgCIAEoCFIJaXNXb3JraW5nElMK'
    'CWludGVydmFscxgDIAMoCzI1LmNvbS5nYXN0cm9mbG93LnJlc3RhdXJhbnRzLkNyZWF0ZVRpbW'
    'VJbnRlcnZhbFJlcXVlc3RSCWludGVydmFscxIYCgdjb21tZW50GAQgASgJUgdjb21tZW50');

@$core.Deprecated('Use createTimeIntervalRequestDescriptor instead')
const CreateTimeIntervalRequest$json = {
  '1': 'CreateTimeIntervalRequest',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 9, '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 9, '10': 'endTime'},
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.restaurants.IntervalType',
      '10': 'type'
    },
  ],
};

/// Descriptor for `CreateTimeIntervalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTimeIntervalRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVUaW1lSW50ZXJ2YWxSZXF1ZXN0Eh0KCnN0YXJ0X3RpbWUYASABKAlSCXN0YXJ0VG'
    'ltZRIZCghlbmRfdGltZRgCIAEoCVIHZW5kVGltZRI8CgR0eXBlGAMgASgOMiguY29tLmdhc3Ry'
    'b2Zsb3cucmVzdGF1cmFudHMuSW50ZXJ2YWxUeXBlUgR0eXBl');

@$core.Deprecated('Use createRestaurantResponseDescriptor instead')
const CreateRestaurantResponse$json = {
  '1': 'CreateRestaurantResponse',
  '2': [
    {
      '1': 'restaurant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.restaurants.Restaurant',
      '10': 'restaurant'
    },
  ],
};

/// Descriptor for `CreateRestaurantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRestaurantResponseDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVSZXN0YXVyYW50UmVzcG9uc2USRgoKcmVzdGF1cmFudBgBIAEoCzImLmNvbS5nYX'
        'N0cm9mbG93LnJlc3RhdXJhbnRzLlJlc3RhdXJhbnRSCnJlc3RhdXJhbnQ=');

@$core.Deprecated('Use getRestaurantRequestDescriptor instead')
const GetRestaurantRequest$json = {
  '1': 'GetRestaurantRequest',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'id'
    },
  ],
};

/// Descriptor for `GetRestaurantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRestaurantRequestDescriptor = $convert.base64Decode(
    'ChRHZXRSZXN0YXVyYW50UmVxdWVzdBIrCgJpZBgBIAEoCzIbLmNvbS5nYXN0cm9mbG93LmNvbW'
    '1vbi5VVUlEUgJpZA==');

@$core.Deprecated('Use getRestaurantResponseDescriptor instead')
const GetRestaurantResponse$json = {
  '1': 'GetRestaurantResponse',
  '2': [
    {
      '1': 'restaurant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.restaurants.Restaurant',
      '10': 'restaurant'
    },
  ],
};

/// Descriptor for `GetRestaurantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRestaurantResponseDescriptor = $convert.base64Decode(
    'ChVHZXRSZXN0YXVyYW50UmVzcG9uc2USRgoKcmVzdGF1cmFudBgBIAEoCzImLmNvbS5nYXN0cm'
    '9mbG93LnJlc3RhdXJhbnRzLlJlc3RhdXJhbnRSCnJlc3RhdXJhbnQ=');

@$core.Deprecated('Use updateRestaurantRequestDescriptor instead')
const UpdateRestaurantRequest$json = {
  '1': 'UpdateRestaurantRequest',
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
      '1': 'restaurant',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.restaurants.Restaurant',
      '10': 'restaurant'
    },
  ],
};

/// Descriptor for `UpdateRestaurantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRestaurantRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVSZXN0YXVyYW50UmVxdWVzdBIrCgJpZBgBIAEoCzIbLmNvbS5nYXN0cm9mbG93Lm'
    'NvbW1vbi5VVUlEUgJpZBJGCgpyZXN0YXVyYW50GAIgASgLMiYuY29tLmdhc3Ryb2Zsb3cucmVz'
    'dGF1cmFudHMuUmVzdGF1cmFudFIKcmVzdGF1cmFudA==');

@$core.Deprecated('Use updateRestaurantResponseDescriptor instead')
const UpdateRestaurantResponse$json = {
  '1': 'UpdateRestaurantResponse',
  '2': [
    {
      '1': 'restaurant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.restaurants.Restaurant',
      '10': 'restaurant'
    },
  ],
};

/// Descriptor for `UpdateRestaurantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRestaurantResponseDescriptor =
    $convert.base64Decode(
        'ChhVcGRhdGVSZXN0YXVyYW50UmVzcG9uc2USRgoKcmVzdGF1cmFudBgBIAEoCzImLmNvbS5nYX'
        'N0cm9mbG93LnJlc3RhdXJhbnRzLlJlc3RhdXJhbnRSCnJlc3RhdXJhbnQ=');

@$core.Deprecated('Use deleteRestaurantRequestDescriptor instead')
const DeleteRestaurantRequest$json = {
  '1': 'DeleteRestaurantRequest',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'id'
    },
  ],
};

/// Descriptor for `DeleteRestaurantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRestaurantRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVSZXN0YXVyYW50UmVxdWVzdBIrCgJpZBgBIAEoCzIbLmNvbS5nYXN0cm9mbG93Lm'
        'NvbW1vbi5VVUlEUgJpZA==');

@$core.Deprecated('Use listRestaurantsRequestDescriptor instead')
const ListRestaurantsRequest$json = {
  '1': 'ListRestaurantsRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.PaginationRequest',
      '10': 'pagination'
    },
    {
      '1': 'status_filter',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.com.gastroflow.common.RestaurantStatus',
      '10': 'statusFilter'
    },
    {
      '1': 'cuisine_filter',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.com.gastroflow.restaurants.CuisineType',
      '10': 'cuisineFilter'
    },
    {
      '1': 'owner_id',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'ownerId'
    },
    {'1': 'active_only', '3': 5, '4': 1, '5': 8, '10': 'activeOnly'},
  ],
};

/// Descriptor for `ListRestaurantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRestaurantsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0UmVzdGF1cmFudHNSZXF1ZXN0EkgKCnBhZ2luYXRpb24YASABKAsyKC5jb20uZ2FzdH'
    'JvZmxvdy5jb21tb24uUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24STAoNc3RhdHVzX2Zp'
    'bHRlchgCIAMoDjInLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5SZXN0YXVyYW50U3RhdHVzUgxzdG'
    'F0dXNGaWx0ZXISTgoOY3Vpc2luZV9maWx0ZXIYAyADKA4yJy5jb20uZ2FzdHJvZmxvdy5yZXN0'
    'YXVyYW50cy5DdWlzaW5lVHlwZVINY3Vpc2luZUZpbHRlchI2Cghvd25lcl9pZBgEIAEoCzIbLm'
    'NvbS5nYXN0cm9mbG93LmNvbW1vbi5VVUlEUgdvd25lcklkEh8KC2FjdGl2ZV9vbmx5GAUgASgI'
    'UgphY3RpdmVPbmx5');

@$core.Deprecated('Use listRestaurantsResponseDescriptor instead')
const ListRestaurantsResponse$json = {
  '1': 'ListRestaurantsResponse',
  '2': [
    {
      '1': 'restaurants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.restaurants.Restaurant',
      '10': 'restaurants'
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

/// Descriptor for `ListRestaurantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRestaurantsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0UmVzdGF1cmFudHNSZXNwb25zZRJICgtyZXN0YXVyYW50cxgBIAMoCzImLmNvbS5nYX'
    'N0cm9mbG93LnJlc3RhdXJhbnRzLlJlc3RhdXJhbnRSC3Jlc3RhdXJhbnRzEkkKCnBhZ2luYXRp'
    'b24YAiABKAsyKS5jb20uZ2FzdHJvZmxvdy5jb21tb24uUGFnaW5hdGlvblJlc3BvbnNlUgpwYW'
    'dpbmF0aW9u');

@$core.Deprecated('Use searchRestaurantsRequestDescriptor instead')
const SearchRestaurantsRequest$json = {
  '1': 'SearchRestaurantsRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.PaginationRequest',
      '10': 'pagination'
    },
    {
      '1': 'cuisine_filter',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.com.gastroflow.restaurants.CuisineType',
      '10': 'cuisineFilter'
    },
    {'1': 'latitude', '3': 4, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 5, '4': 1, '5': 1, '10': 'longitude'},
    {'1': 'max_distance_km', '3': 6, '4': 1, '5': 1, '10': 'maxDistanceKm'},
  ],
};

/// Descriptor for `SearchRestaurantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRestaurantsRequestDescriptor = $convert.base64Decode(
    'ChhTZWFyY2hSZXN0YXVyYW50c1JlcXVlc3QSFAoFcXVlcnkYASABKAlSBXF1ZXJ5EkgKCnBhZ2'
    'luYXRpb24YAiABKAsyKC5jb20uZ2FzdHJvZmxvdy5jb21tb24uUGFnaW5hdGlvblJlcXVlc3RS'
    'CnBhZ2luYXRpb24STgoOY3Vpc2luZV9maWx0ZXIYAyADKA4yJy5jb20uZ2FzdHJvZmxvdy5yZX'
    'N0YXVyYW50cy5DdWlzaW5lVHlwZVINY3Vpc2luZUZpbHRlchIaCghsYXRpdHVkZRgEIAEoAVII'
    'bGF0aXR1ZGUSHAoJbG9uZ2l0dWRlGAUgASgBUglsb25naXR1ZGUSJgoPbWF4X2Rpc3RhbmNlX2'
    'ttGAYgASgBUg1tYXhEaXN0YW5jZUtt');

@$core.Deprecated('Use searchRestaurantsResponseDescriptor instead')
const SearchRestaurantsResponse$json = {
  '1': 'SearchRestaurantsResponse',
  '2': [
    {
      '1': 'restaurants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.restaurants.RestaurantSearchResult',
      '10': 'restaurants'
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

/// Descriptor for `SearchRestaurantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRestaurantsResponseDescriptor = $convert.base64Decode(
    'ChlTZWFyY2hSZXN0YXVyYW50c1Jlc3BvbnNlElQKC3Jlc3RhdXJhbnRzGAEgAygLMjIuY29tLm'
    'dhc3Ryb2Zsb3cucmVzdGF1cmFudHMuUmVzdGF1cmFudFNlYXJjaFJlc3VsdFILcmVzdGF1cmFu'
    'dHMSSQoKcGFnaW5hdGlvbhgCIAEoCzIpLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5QYWdpbmF0aW'
    '9uUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use restaurantSearchResultDescriptor instead')
const RestaurantSearchResult$json = {
  '1': 'RestaurantSearchResult',
  '2': [
    {
      '1': 'restaurant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.restaurants.Restaurant',
      '10': 'restaurant'
    },
    {'1': 'distance_km', '3': 2, '4': 1, '5': 1, '10': 'distanceKm'},
    {'1': 'relevance_score', '3': 3, '4': 1, '5': 1, '10': 'relevanceScore'},
  ],
};

/// Descriptor for `RestaurantSearchResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restaurantSearchResultDescriptor = $convert.base64Decode(
    'ChZSZXN0YXVyYW50U2VhcmNoUmVzdWx0EkYKCnJlc3RhdXJhbnQYASABKAsyJi5jb20uZ2FzdH'
    'JvZmxvdy5yZXN0YXVyYW50cy5SZXN0YXVyYW50UgpyZXN0YXVyYW50Eh8KC2Rpc3RhbmNlX2tt'
    'GAIgASgBUgpkaXN0YW5jZUttEicKD3JlbGV2YW5jZV9zY29yZRgDIAEoAVIOcmVsZXZhbmNlU2'
    'NvcmU=');

@$core.Deprecated('Use updateRestaurantStatusRequestDescriptor instead')
const UpdateRestaurantStatusRequest$json = {
  '1': 'UpdateRestaurantStatusRequest',
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
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.common.RestaurantStatus',
      '10': 'status'
    },
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `UpdateRestaurantStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRestaurantStatusRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVSZXN0YXVyYW50U3RhdHVzUmVxdWVzdBIrCgJpZBgBIAEoCzIbLmNvbS5nYXN0cm'
    '9mbG93LmNvbW1vbi5VVUlEUgJpZBI/CgZzdGF0dXMYAiABKA4yJy5jb20uZ2FzdHJvZmxvdy5j'
    'b21tb24uUmVzdGF1cmFudFN0YXR1c1IGc3RhdHVzEhYKBnJlYXNvbhgDIAEoCVIGcmVhc29u');

@$core.Deprecated('Use updateRestaurantStatusResponseDescriptor instead')
const UpdateRestaurantStatusResponse$json = {
  '1': 'UpdateRestaurantStatusResponse',
  '2': [
    {
      '1': 'restaurant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.restaurants.Restaurant',
      '10': 'restaurant'
    },
  ],
};

/// Descriptor for `UpdateRestaurantStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRestaurantStatusResponseDescriptor =
    $convert.base64Decode(
        'Ch5VcGRhdGVSZXN0YXVyYW50U3RhdHVzUmVzcG9uc2USRgoKcmVzdGF1cmFudBgBIAEoCzImLm'
        'NvbS5nYXN0cm9mbG93LnJlc3RhdXJhbnRzLlJlc3RhdXJhbnRSCnJlc3RhdXJhbnQ=');

@$core.Deprecated('Use getNearbyRestaurantsRequestDescriptor instead')
const GetNearbyRestaurantsRequest$json = {
  '1': 'GetNearbyRestaurantsRequest',
  '2': [
    {'1': 'latitude', '3': 1, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 2, '4': 1, '5': 1, '10': 'longitude'},
    {'1': 'radius_km', '3': 3, '4': 1, '5': 1, '10': 'radiusKm'},
    {
      '1': 'pagination',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.PaginationRequest',
      '10': 'pagination'
    },
    {
      '1': 'cuisine_filter',
      '3': 5,
      '4': 3,
      '5': 14,
      '6': '.com.gastroflow.restaurants.CuisineType',
      '10': 'cuisineFilter'
    },
    {'1': 'open_only', '3': 6, '4': 1, '5': 8, '10': 'openOnly'},
    {
      '1': 'delivery_available',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'deliveryAvailable'
    },
  ],
};

/// Descriptor for `GetNearbyRestaurantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNearbyRestaurantsRequestDescriptor = $convert.base64Decode(
    'ChtHZXROZWFyYnlSZXN0YXVyYW50c1JlcXVlc3QSGgoIbGF0aXR1ZGUYASABKAFSCGxhdGl0dW'
    'RlEhwKCWxvbmdpdHVkZRgCIAEoAVIJbG9uZ2l0dWRlEhsKCXJhZGl1c19rbRgDIAEoAVIIcmFk'
    'aXVzS20SSAoKcGFnaW5hdGlvbhgEIAEoCzIoLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5QYWdpbm'
    'F0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbhJOCg5jdWlzaW5lX2ZpbHRlchgFIAMoDjInLmNvbS5n'
    'YXN0cm9mbG93LnJlc3RhdXJhbnRzLkN1aXNpbmVUeXBlUg1jdWlzaW5lRmlsdGVyEhsKCW9wZW'
    '5fb25seRgGIAEoCFIIb3Blbk9ubHkSLQoSZGVsaXZlcnlfYXZhaWxhYmxlGAcgASgIUhFkZWxp'
    'dmVyeUF2YWlsYWJsZQ==');

@$core.Deprecated('Use getNearbyRestaurantsResponseDescriptor instead')
const GetNearbyRestaurantsResponse$json = {
  '1': 'GetNearbyRestaurantsResponse',
  '2': [
    {
      '1': 'restaurants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.restaurants.RestaurantWithDistance',
      '10': 'restaurants'
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

/// Descriptor for `GetNearbyRestaurantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNearbyRestaurantsResponseDescriptor = $convert.base64Decode(
    'ChxHZXROZWFyYnlSZXN0YXVyYW50c1Jlc3BvbnNlElQKC3Jlc3RhdXJhbnRzGAEgAygLMjIuY2'
    '9tLmdhc3Ryb2Zsb3cucmVzdGF1cmFudHMuUmVzdGF1cmFudFdpdGhEaXN0YW5jZVILcmVzdGF1'
    'cmFudHMSSQoKcGFnaW5hdGlvbhgCIAEoCzIpLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5QYWdpbm'
    'F0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use restaurantWithDistanceDescriptor instead')
const RestaurantWithDistance$json = {
  '1': 'RestaurantWithDistance',
  '2': [
    {
      '1': 'restaurant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.restaurants.Restaurant',
      '10': 'restaurant'
    },
    {'1': 'distance_km', '3': 2, '4': 1, '5': 1, '10': 'distanceKm'},
    {
      '1': 'estimated_delivery_time',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'estimatedDeliveryTime'
    },
  ],
};

/// Descriptor for `RestaurantWithDistance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restaurantWithDistanceDescriptor = $convert.base64Decode(
    'ChZSZXN0YXVyYW50V2l0aERpc3RhbmNlEkYKCnJlc3RhdXJhbnQYASABKAsyJi5jb20uZ2FzdH'
    'JvZmxvdy5yZXN0YXVyYW50cy5SZXN0YXVyYW50UgpyZXN0YXVyYW50Eh8KC2Rpc3RhbmNlX2tt'
    'GAIgASgBUgpkaXN0YW5jZUttEjYKF2VzdGltYXRlZF9kZWxpdmVyeV90aW1lGAMgASgFUhVlc3'
    'RpbWF0ZWREZWxpdmVyeVRpbWU=');

@$core.Deprecated('Use checkDeliveryAvailabilityRequestDescriptor instead')
const CheckDeliveryAvailabilityRequest$json = {
  '1': 'CheckDeliveryAvailabilityRequest',
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
      '1': 'delivery_address',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.Address',
      '10': 'deliveryAddress'
    },
  ],
};

/// Descriptor for `CheckDeliveryAvailabilityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkDeliveryAvailabilityRequestDescriptor =
    $convert.base64Decode(
        'CiBDaGVja0RlbGl2ZXJ5QXZhaWxhYmlsaXR5UmVxdWVzdBJACg1yZXN0YXVyYW50X2lkGAEgAS'
        'gLMhsuY29tLmdhc3Ryb2Zsb3cuY29tbW9uLlVVSURSDHJlc3RhdXJhbnRJZBJJChBkZWxpdmVy'
        'eV9hZGRyZXNzGAIgASgLMh4uY29tLmdhc3Ryb2Zsb3cuY29tbW9uLkFkZHJlc3NSD2RlbGl2ZX'
        'J5QWRkcmVzcw==');

@$core.Deprecated('Use checkDeliveryAvailabilityResponseDescriptor instead')
const CheckDeliveryAvailabilityResponse$json = {
  '1': 'CheckDeliveryAvailabilityResponse',
  '2': [
    {'1': 'is_available', '3': 1, '4': 1, '5': 8, '10': 'isAvailable'},
    {
      '1': 'delivery_fee',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.Money',
      '10': 'deliveryFee'
    },
    {
      '1': 'estimated_delivery_time',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'estimatedDeliveryTime'
    },
    {'1': 'distance_km', '3': 4, '4': 1, '5': 1, '10': 'distanceKm'},
    {
      '1': 'unavailable_reason',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'unavailableReason'
    },
  ],
};

/// Descriptor for `CheckDeliveryAvailabilityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkDeliveryAvailabilityResponseDescriptor = $convert.base64Decode(
    'CiFDaGVja0RlbGl2ZXJ5QXZhaWxhYmlsaXR5UmVzcG9uc2USIQoMaXNfYXZhaWxhYmxlGAEgAS'
    'gIUgtpc0F2YWlsYWJsZRI/CgxkZWxpdmVyeV9mZWUYAiABKAsyHC5jb20uZ2FzdHJvZmxvdy5j'
    'b21tb24uTW9uZXlSC2RlbGl2ZXJ5RmVlEjYKF2VzdGltYXRlZF9kZWxpdmVyeV90aW1lGAMgAS'
    'gFUhVlc3RpbWF0ZWREZWxpdmVyeVRpbWUSHwoLZGlzdGFuY2Vfa20YBCABKAFSCmRpc3RhbmNl'
    'S20SLQoSdW5hdmFpbGFibGVfcmVhc29uGAUgASgJUhF1bmF2YWlsYWJsZVJlYXNvbg==');

@$core.Deprecated('Use createBranchRequestDescriptor instead')
const CreateBranchRequest$json = {
  '1': 'CreateBranchRequest',
  '2': [
    {
      '1': 'restaurant_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'restaurantId'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'address',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.Address',
      '10': 'address'
    },
    {
      '1': 'contact_info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.ContactInfo',
      '10': 'contactInfo'
    },
    {
      '1': 'working_hours',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.restaurants.CreateWorkingHoursRequest',
      '10': 'workingHours'
    },
    {
      '1': 'settings',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.restaurants.RestaurantSettings',
      '10': 'settings'
    },
    {
      '1': 'manager_id',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'managerId'
    },
  ],
};

/// Descriptor for `CreateBranchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBranchRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVCcmFuY2hSZXF1ZXN0EkAKDXJlc3RhdXJhbnRfaWQYASABKAsyGy5jb20uZ2FzdH'
    'JvZmxvdy5jb21tb24uVVVJRFIMcmVzdGF1cmFudElkEhIKBG5hbWUYAiABKAlSBG5hbWUSOAoH'
    'YWRkcmVzcxgDIAEoCzIeLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5BZGRyZXNzUgdhZGRyZXNzEk'
    'UKDGNvbnRhY3RfaW5mbxgEIAEoCzIiLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5Db250YWN0SW5m'
    'b1ILY29udGFjdEluZm8SWgoNd29ya2luZ19ob3VycxgFIAMoCzI1LmNvbS5nYXN0cm9mbG93Ln'
    'Jlc3RhdXJhbnRzLkNyZWF0ZVdvcmtpbmdIb3Vyc1JlcXVlc3RSDHdvcmtpbmdIb3VycxJKCghz'
    'ZXR0aW5ncxgGIAEoCzIuLmNvbS5nYXN0cm9mbG93LnJlc3RhdXJhbnRzLlJlc3RhdXJhbnRTZX'
    'R0aW5nc1IIc2V0dGluZ3MSOgoKbWFuYWdlcl9pZBgHIAEoCzIbLmNvbS5nYXN0cm9mbG93LmNv'
    'bW1vbi5VVUlEUgltYW5hZ2VySWQ=');

@$core.Deprecated('Use createBranchResponseDescriptor instead')
const CreateBranchResponse$json = {
  '1': 'CreateBranchResponse',
  '2': [
    {
      '1': 'branch',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.restaurants.Branch',
      '10': 'branch'
    },
  ],
};

/// Descriptor for `CreateBranchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBranchResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVCcmFuY2hSZXNwb25zZRI6CgZicmFuY2gYASABKAsyIi5jb20uZ2FzdHJvZmxvdy'
    '5yZXN0YXVyYW50cy5CcmFuY2hSBmJyYW5jaA==');

@$core.Deprecated('Use getBranchRequestDescriptor instead')
const GetBranchRequest$json = {
  '1': 'GetBranchRequest',
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

/// Descriptor for `GetBranchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBranchRequestDescriptor = $convert.base64Decode(
    'ChBHZXRCcmFuY2hSZXF1ZXN0EisKAmlkGAEgASgLMhsuY29tLmdhc3Ryb2Zsb3cuY29tbW9uLl'
    'VVSURSAmlkEkAKDXJlc3RhdXJhbnRfaWQYAiABKAsyGy5jb20uZ2FzdHJvZmxvdy5jb21tb24u'
    'VVVJRFIMcmVzdGF1cmFudElk');

@$core.Deprecated('Use getBranchResponseDescriptor instead')
const GetBranchResponse$json = {
  '1': 'GetBranchResponse',
  '2': [
    {
      '1': 'branch',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.restaurants.Branch',
      '10': 'branch'
    },
  ],
};

/// Descriptor for `GetBranchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBranchResponseDescriptor = $convert.base64Decode(
    'ChFHZXRCcmFuY2hSZXNwb25zZRI6CgZicmFuY2gYASABKAsyIi5jb20uZ2FzdHJvZmxvdy5yZX'
    'N0YXVyYW50cy5CcmFuY2hSBmJyYW5jaA==');

@$core.Deprecated('Use updateBranchRequestDescriptor instead')
const UpdateBranchRequest$json = {
  '1': 'UpdateBranchRequest',
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
      '1': 'branch',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.restaurants.Branch',
      '10': 'branch'
    },
  ],
};

/// Descriptor for `UpdateBranchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBranchRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVCcmFuY2hSZXF1ZXN0EisKAmlkGAEgASgLMhsuY29tLmdhc3Ryb2Zsb3cuY29tbW'
    '9uLlVVSURSAmlkEjoKBmJyYW5jaBgCIAEoCzIiLmNvbS5nYXN0cm9mbG93LnJlc3RhdXJhbnRz'
    'LkJyYW5jaFIGYnJhbmNo');

@$core.Deprecated('Use updateBranchResponseDescriptor instead')
const UpdateBranchResponse$json = {
  '1': 'UpdateBranchResponse',
  '2': [
    {
      '1': 'branch',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.restaurants.Branch',
      '10': 'branch'
    },
  ],
};

/// Descriptor for `UpdateBranchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBranchResponseDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVCcmFuY2hSZXNwb25zZRI6CgZicmFuY2gYASABKAsyIi5jb20uZ2FzdHJvZmxvdy'
    '5yZXN0YXVyYW50cy5CcmFuY2hSBmJyYW5jaA==');

@$core.Deprecated('Use deleteBranchRequestDescriptor instead')
const DeleteBranchRequest$json = {
  '1': 'DeleteBranchRequest',
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

/// Descriptor for `DeleteBranchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBranchRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVCcmFuY2hSZXF1ZXN0EisKAmlkGAEgASgLMhsuY29tLmdhc3Ryb2Zsb3cuY29tbW'
    '9uLlVVSURSAmlkEkAKDXJlc3RhdXJhbnRfaWQYAiABKAsyGy5jb20uZ2FzdHJvZmxvdy5jb21t'
    'b24uVVVJRFIMcmVzdGF1cmFudElk');

@$core.Deprecated('Use listBranchesRequestDescriptor instead')
const ListBranchesRequest$json = {
  '1': 'ListBranchesRequest',
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
    {
      '1': 'status_filter',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.com.gastroflow.common.RestaurantStatus',
      '10': 'statusFilter'
    },
    {'1': 'active_only', '3': 4, '4': 1, '5': 8, '10': 'activeOnly'},
  ],
};

/// Descriptor for `ListBranchesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBranchesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0QnJhbmNoZXNSZXF1ZXN0EkAKDXJlc3RhdXJhbnRfaWQYASABKAsyGy5jb20uZ2FzdH'
    'JvZmxvdy5jb21tb24uVVVJRFIMcmVzdGF1cmFudElkEkgKCnBhZ2luYXRpb24YAiABKAsyKC5j'
    'b20uZ2FzdHJvZmxvdy5jb21tb24uUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24STAoNc3'
    'RhdHVzX2ZpbHRlchgDIAMoDjInLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5SZXN0YXVyYW50U3Rh'
    'dHVzUgxzdGF0dXNGaWx0ZXISHwoLYWN0aXZlX29ubHkYBCABKAhSCmFjdGl2ZU9ubHk=');

@$core.Deprecated('Use listBranchesResponseDescriptor instead')
const ListBranchesResponse$json = {
  '1': 'ListBranchesResponse',
  '2': [
    {
      '1': 'branches',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.restaurants.Branch',
      '10': 'branches'
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

/// Descriptor for `ListBranchesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBranchesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0QnJhbmNoZXNSZXNwb25zZRI+CghicmFuY2hlcxgBIAMoCzIiLmNvbS5nYXN0cm9mbG'
    '93LnJlc3RhdXJhbnRzLkJyYW5jaFIIYnJhbmNoZXMSSQoKcGFnaW5hdGlvbhgCIAEoCzIpLmNv'
    'bS5nYXN0cm9mbG93LmNvbW1vbi5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use updateBranchStatusRequestDescriptor instead')
const UpdateBranchStatusRequest$json = {
  '1': 'UpdateBranchStatusRequest',
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
      '6': '.com.gastroflow.common.RestaurantStatus',
      '10': 'status'
    },
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `UpdateBranchStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBranchStatusRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVCcmFuY2hTdGF0dXNSZXF1ZXN0EisKAmlkGAEgASgLMhsuY29tLmdhc3Ryb2Zsb3'
    'cuY29tbW9uLlVVSURSAmlkEkAKDXJlc3RhdXJhbnRfaWQYAiABKAsyGy5jb20uZ2FzdHJvZmxv'
    'dy5jb21tb24uVVVJRFIMcmVzdGF1cmFudElkEj8KBnN0YXR1cxgDIAEoDjInLmNvbS5nYXN0cm'
    '9mbG93LmNvbW1vbi5SZXN0YXVyYW50U3RhdHVzUgZzdGF0dXMSFgoGcmVhc29uGAQgASgJUgZy'
    'ZWFzb24=');

@$core.Deprecated('Use updateBranchStatusResponseDescriptor instead')
const UpdateBranchStatusResponse$json = {
  '1': 'UpdateBranchStatusResponse',
  '2': [
    {
      '1': 'branch',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.restaurants.Branch',
      '10': 'branch'
    },
  ],
};

/// Descriptor for `UpdateBranchStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBranchStatusResponseDescriptor =
    $convert.base64Decode(
        'ChpVcGRhdGVCcmFuY2hTdGF0dXNSZXNwb25zZRI6CgZicmFuY2gYASABKAsyIi5jb20uZ2FzdH'
        'JvZmxvdy5yZXN0YXVyYW50cy5CcmFuY2hSBmJyYW5jaA==');

@$core.Deprecated('Use getSettingsRequestDescriptor instead')
const GetSettingsRequest$json = {
  '1': 'GetSettingsRequest',
  '2': [
    {
      '1': 'restaurant_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'restaurantId'
    },
  ],
};

/// Descriptor for `GetSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSettingsRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTZXR0aW5nc1JlcXVlc3QSQAoNcmVzdGF1cmFudF9pZBgBIAEoCzIbLmNvbS5nYXN0cm'
    '9mbG93LmNvbW1vbi5VVUlEUgxyZXN0YXVyYW50SWQ=');

@$core.Deprecated('Use getSettingsResponseDescriptor instead')
const GetSettingsResponse$json = {
  '1': 'GetSettingsResponse',
  '2': [
    {
      '1': 'settings',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.restaurants.RestaurantSettings',
      '10': 'settings'
    },
  ],
};

/// Descriptor for `GetSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSettingsResponseDescriptor = $convert.base64Decode(
    'ChNHZXRTZXR0aW5nc1Jlc3BvbnNlEkoKCHNldHRpbmdzGAEgASgLMi4uY29tLmdhc3Ryb2Zsb3'
    'cucmVzdGF1cmFudHMuUmVzdGF1cmFudFNldHRpbmdzUghzZXR0aW5ncw==');

@$core.Deprecated('Use updateSettingsRequestDescriptor instead')
const UpdateSettingsRequest$json = {
  '1': 'UpdateSettingsRequest',
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
      '1': 'settings',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.restaurants.RestaurantSettings',
      '10': 'settings'
    },
  ],
};

/// Descriptor for `UpdateSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSettingsRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVTZXR0aW5nc1JlcXVlc3QSQAoNcmVzdGF1cmFudF9pZBgBIAEoCzIbLmNvbS5nYX'
    'N0cm9mbG93LmNvbW1vbi5VVUlEUgxyZXN0YXVyYW50SWQSSgoIc2V0dGluZ3MYAiABKAsyLi5j'
    'b20uZ2FzdHJvZmxvdy5yZXN0YXVyYW50cy5SZXN0YXVyYW50U2V0dGluZ3NSCHNldHRpbmdz');

@$core.Deprecated('Use updateSettingsResponseDescriptor instead')
const UpdateSettingsResponse$json = {
  '1': 'UpdateSettingsResponse',
  '2': [
    {
      '1': 'settings',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.restaurants.RestaurantSettings',
      '10': 'settings'
    },
  ],
};

/// Descriptor for `UpdateSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSettingsResponseDescriptor =
    $convert.base64Decode(
        'ChZVcGRhdGVTZXR0aW5nc1Jlc3BvbnNlEkoKCHNldHRpbmdzGAEgASgLMi4uY29tLmdhc3Ryb2'
        'Zsb3cucmVzdGF1cmFudHMuUmVzdGF1cmFudFNldHRpbmdzUghzZXR0aW5ncw==');

@$core.Deprecated('Use getWorkingHoursRequestDescriptor instead')
const GetWorkingHoursRequest$json = {
  '1': 'GetWorkingHoursRequest',
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
      '1': 'branch_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'branchId'
    },
  ],
};

/// Descriptor for `GetWorkingHoursRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkingHoursRequestDescriptor = $convert.base64Decode(
    'ChZHZXRXb3JraW5nSG91cnNSZXF1ZXN0EkAKDXJlc3RhdXJhbnRfaWQYASABKAsyGy5jb20uZ2'
    'FzdHJvZmxvdy5jb21tb24uVVVJRFIMcmVzdGF1cmFudElkEjgKCWJyYW5jaF9pZBgCIAEoCzIb'
    'LmNvbS5nYXN0cm9mbG93LmNvbW1vbi5VVUlEUghicmFuY2hJZA==');

@$core.Deprecated('Use getWorkingHoursResponseDescriptor instead')
const GetWorkingHoursResponse$json = {
  '1': 'GetWorkingHoursResponse',
  '2': [
    {
      '1': 'working_hours',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.restaurants.WorkingHours',
      '10': 'workingHours'
    },
  ],
};

/// Descriptor for `GetWorkingHoursResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkingHoursResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRXb3JraW5nSG91cnNSZXNwb25zZRJNCg13b3JraW5nX2hvdXJzGAEgAygLMiguY29tLm'
        'dhc3Ryb2Zsb3cucmVzdGF1cmFudHMuV29ya2luZ0hvdXJzUgx3b3JraW5nSG91cnM=');

@$core.Deprecated('Use updateWorkingHoursRequestDescriptor instead')
const UpdateWorkingHoursRequest$json = {
  '1': 'UpdateWorkingHoursRequest',
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
      '1': 'branch_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'branchId'
    },
    {
      '1': 'working_hours',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.restaurants.CreateWorkingHoursRequest',
      '10': 'workingHours'
    },
  ],
};

/// Descriptor for `UpdateWorkingHoursRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkingHoursRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVXb3JraW5nSG91cnNSZXF1ZXN0EkAKDXJlc3RhdXJhbnRfaWQYASABKAsyGy5jb2'
    '0uZ2FzdHJvZmxvdy5jb21tb24uVVVJRFIMcmVzdGF1cmFudElkEjgKCWJyYW5jaF9pZBgCIAEo'
    'CzIbLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5VVUlEUghicmFuY2hJZBJaCg13b3JraW5nX2hvdX'
    'JzGAMgAygLMjUuY29tLmdhc3Ryb2Zsb3cucmVzdGF1cmFudHMuQ3JlYXRlV29ya2luZ0hvdXJz'
    'UmVxdWVzdFIMd29ya2luZ0hvdXJz');

@$core.Deprecated('Use updateWorkingHoursResponseDescriptor instead')
const UpdateWorkingHoursResponse$json = {
  '1': 'UpdateWorkingHoursResponse',
  '2': [
    {
      '1': 'working_hours',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.restaurants.WorkingHours',
      '10': 'workingHours'
    },
  ],
};

/// Descriptor for `UpdateWorkingHoursResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkingHoursResponseDescriptor =
    $convert.base64Decode(
        'ChpVcGRhdGVXb3JraW5nSG91cnNSZXNwb25zZRJNCg13b3JraW5nX2hvdXJzGAEgAygLMiguY2'
        '9tLmdhc3Ryb2Zsb3cucmVzdGF1cmFudHMuV29ya2luZ0hvdXJzUgx3b3JraW5nSG91cnM=');

@$core.Deprecated('Use updateDeliveryZoneRequestDescriptor instead')
const UpdateDeliveryZoneRequest$json = {
  '1': 'UpdateDeliveryZoneRequest',
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
      '1': 'delivery_zone',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.restaurants.DeliveryZone',
      '10': 'deliveryZone'
    },
  ],
};

/// Descriptor for `UpdateDeliveryZoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeliveryZoneRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVEZWxpdmVyeVpvbmVSZXF1ZXN0EkAKDXJlc3RhdXJhbnRfaWQYASABKAsyGy5jb2'
    '0uZ2FzdHJvZmxvdy5jb21tb24uVVVJRFIMcmVzdGF1cmFudElkEk0KDWRlbGl2ZXJ5X3pvbmUY'
    'AiABKAsyKC5jb20uZ2FzdHJvZmxvdy5yZXN0YXVyYW50cy5EZWxpdmVyeVpvbmVSDGRlbGl2ZX'
    'J5Wm9uZQ==');

@$core.Deprecated('Use updateDeliveryZoneResponseDescriptor instead')
const UpdateDeliveryZoneResponse$json = {
  '1': 'UpdateDeliveryZoneResponse',
  '2': [
    {
      '1': 'delivery_zone',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.restaurants.DeliveryZone',
      '10': 'deliveryZone'
    },
  ],
};

/// Descriptor for `UpdateDeliveryZoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeliveryZoneResponseDescriptor =
    $convert.base64Decode(
        'ChpVcGRhdGVEZWxpdmVyeVpvbmVSZXNwb25zZRJNCg1kZWxpdmVyeV96b25lGAEgASgLMiguY2'
        '9tLmdhc3Ryb2Zsb3cucmVzdGF1cmFudHMuRGVsaXZlcnlab25lUgxkZWxpdmVyeVpvbmU=');
