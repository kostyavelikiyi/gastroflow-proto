// This is a generated file - do not edit.
//
// Generated from com/gastroflow/orders/service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createOrderRequestDescriptor instead')
const CreateOrderRequest$json = {
  '1': 'CreateOrderRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'packing_mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.common.PackingMode',
      '10': 'packingMode'
    },
    {
      '1': 'positions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.orders.CreatePositionRequest',
      '10': 'positions'
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
      '1': 'payment_method',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.common.PaymentMethod',
      '10': 'paymentMethod'
    },
    {
      '1': 'preparing_time_mode',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.common.PreparingTimeMode',
      '10': 'preparingTimeMode'
    },
    {
      '1': 'desired_ready_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'desiredReadyTime'
    },
    {
      '1': 'restaurant_id',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'restaurantId'
    },
    {'1': 'comment', '3': 10, '4': 1, '5': 9, '10': 'comment'},
    {'1': 'promo_code', '3': 11, '4': 1, '5': 9, '10': 'promoCode'},
  ],
};

/// Descriptor for `CreateOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrderRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVPcmRlclJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRJFCgxwYWNraW5nX21vZG'
    'UYAiABKA4yIi5jb20uZ2FzdHJvZmxvdy5jb21tb24uUGFja2luZ01vZGVSC3BhY2tpbmdNb2Rl'
    'EkoKCXBvc2l0aW9ucxgDIAMoCzIsLmNvbS5nYXN0cm9mbG93Lm9yZGVycy5DcmVhdGVQb3NpdG'
    'lvblJlcXVlc3RSCXBvc2l0aW9ucxJFCgxjb250YWN0X2luZm8YBCABKAsyIi5jb20uZ2FzdHJv'
    'Zmxvdy5jb21tb24uQ29udGFjdEluZm9SC2NvbnRhY3RJbmZvEjgKB2FkZHJlc3MYBSABKAsyHi'
    '5jb20uZ2FzdHJvZmxvdy5jb21tb24uQWRkcmVzc1IHYWRkcmVzcxJLCg5wYXltZW50X21ldGhv'
    'ZBgGIAEoDjIkLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5QYXltZW50TWV0aG9kUg1wYXltZW50TW'
    'V0aG9kElgKE3ByZXBhcmluZ190aW1lX21vZGUYByABKA4yKC5jb20uZ2FzdHJvZmxvdy5jb21t'
    'b24uUHJlcGFyaW5nVGltZU1vZGVSEXByZXBhcmluZ1RpbWVNb2RlEkgKEmRlc2lyZWRfcmVhZH'
    'lfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEGRlc2lyZWRSZWFkeVRp'
    'bWUSQAoNcmVzdGF1cmFudF9pZBgJIAEoCzIbLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5VVUlEUg'
    'xyZXN0YXVyYW50SWQSGAoHY29tbWVudBgKIAEoCVIHY29tbWVudBIdCgpwcm9tb19jb2RlGAsg'
    'ASgJUglwcm9tb0NvZGU=');

@$core.Deprecated('Use createPositionRequestDescriptor instead')
const CreatePositionRequest$json = {
  '1': 'CreatePositionRequest',
  '2': [
    {
      '1': 'menu_item_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'menuItemId'
    },
    {'1': 'quantity', '3': 2, '4': 1, '5': 5, '10': 'quantity'},
    {
      '1': 'selected_variant_ids',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'selectedVariantIds'
    },
    {'1': 'comment', '3': 4, '4': 1, '5': 9, '10': 'comment'},
    {
      '1': 'cooking_instructions',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'cookingInstructions'
    },
  ],
};

/// Descriptor for `CreatePositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPositionRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVQb3NpdGlvblJlcXVlc3QSPQoMbWVudV9pdGVtX2lkGAEgASgLMhsuY29tLmdhc3'
    'Ryb2Zsb3cuY29tbW9uLlVVSURSCm1lbnVJdGVtSWQSGgoIcXVhbnRpdHkYAiABKAVSCHF1YW50'
    'aXR5Ek0KFHNlbGVjdGVkX3ZhcmlhbnRfaWRzGAMgAygLMhsuY29tLmdhc3Ryb2Zsb3cuY29tbW'
    '9uLlVVSURSEnNlbGVjdGVkVmFyaWFudElkcxIYCgdjb21tZW50GAQgASgJUgdjb21tZW50EjEK'
    'FGNvb2tpbmdfaW5zdHJ1Y3Rpb25zGAUgASgJUhNjb29raW5nSW5zdHJ1Y3Rpb25z');

@$core.Deprecated('Use createOrderResponseDescriptor instead')
const CreateOrderResponse$json = {
  '1': 'CreateOrderResponse',
  '2': [
    {
      '1': 'order',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.orders.Order',
      '10': 'order'
    },
    {
      '1': 'estimated_ready_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'estimatedReadyTime'
    },
  ],
};

/// Descriptor for `CreateOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrderResponseDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVPcmRlclJlc3BvbnNlEjIKBW9yZGVyGAEgASgLMhwuY29tLmdhc3Ryb2Zsb3cub3'
    'JkZXJzLk9yZGVyUgVvcmRlchJMChRlc3RpbWF0ZWRfcmVhZHlfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSEmVzdGltYXRlZFJlYWR5VGltZQ==');

@$core.Deprecated('Use getOrderRequestDescriptor instead')
const GetOrderRequest$json = {
  '1': 'GetOrderRequest',
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

/// Descriptor for `GetOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRPcmRlclJlcXVlc3QSKwoCaWQYASABKAsyGy5jb20uZ2FzdHJvZmxvdy5jb21tb24uVV'
    'VJRFICaWQSQAoNcmVzdGF1cmFudF9pZBgCIAEoCzIbLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5V'
    'VUlEUgxyZXN0YXVyYW50SWQ=');

@$core.Deprecated('Use getOrderResponseDescriptor instead')
const GetOrderResponse$json = {
  '1': 'GetOrderResponse',
  '2': [
    {
      '1': 'order',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.orders.Order',
      '10': 'order'
    },
  ],
};

/// Descriptor for `GetOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderResponseDescriptor = $convert.base64Decode(
    'ChBHZXRPcmRlclJlc3BvbnNlEjIKBW9yZGVyGAEgASgLMhwuY29tLmdhc3Ryb2Zsb3cub3JkZX'
    'JzLk9yZGVyUgVvcmRlcg==');

@$core.Deprecated('Use updateOrderRequestDescriptor instead')
const UpdateOrderRequest$json = {
  '1': 'UpdateOrderRequest',
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
      '1': 'order',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.orders.Order',
      '10': 'order'
    },
  ],
};

/// Descriptor for `UpdateOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrderRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVPcmRlclJlcXVlc3QSKwoCaWQYASABKAsyGy5jb20uZ2FzdHJvZmxvdy5jb21tb2'
    '4uVVVJRFICaWQSMgoFb3JkZXIYAiABKAsyHC5jb20uZ2FzdHJvZmxvdy5vcmRlcnMuT3JkZXJS'
    'BW9yZGVy');

@$core.Deprecated('Use updateOrderResponseDescriptor instead')
const UpdateOrderResponse$json = {
  '1': 'UpdateOrderResponse',
  '2': [
    {
      '1': 'order',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.orders.Order',
      '10': 'order'
    },
  ],
};

/// Descriptor for `UpdateOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrderResponseDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVPcmRlclJlc3BvbnNlEjIKBW9yZGVyGAEgASgLMhwuY29tLmdhc3Ryb2Zsb3cub3'
    'JkZXJzLk9yZGVyUgVvcmRlcg==');

@$core.Deprecated('Use deleteOrderRequestDescriptor instead')
const DeleteOrderRequest$json = {
  '1': 'DeleteOrderRequest',
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

/// Descriptor for `DeleteOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOrderRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVPcmRlclJlcXVlc3QSKwoCaWQYASABKAsyGy5jb20uZ2FzdHJvZmxvdy5jb21tb2'
    '4uVVVJRFICaWQSQAoNcmVzdGF1cmFudF9pZBgCIAEoCzIbLmNvbS5nYXN0cm9mbG93LmNvbW1v'
    'bi5VVUlEUgxyZXN0YXVyYW50SWQ=');

@$core.Deprecated('Use listOrdersRequestDescriptor instead')
const ListOrdersRequest$json = {
  '1': 'ListOrdersRequest',
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
      '6': '.com.gastroflow.common.OrderStatus',
      '10': 'statusFilter'
    },
    {
      '1': 'packing_mode_filter',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.com.gastroflow.common.PackingMode',
      '10': 'packingModeFilter'
    },
    {
      '1': 'date_from',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dateFrom'
    },
    {
      '1': 'date_to',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dateTo'
    },
    {'1': 'search_query', '3': 7, '4': 1, '5': 9, '10': 'searchQuery'},
  ],
};

/// Descriptor for `ListOrdersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrdersRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0T3JkZXJzUmVxdWVzdBJACg1yZXN0YXVyYW50X2lkGAEgASgLMhsuY29tLmdhc3Ryb2'
    'Zsb3cuY29tbW9uLlVVSURSDHJlc3RhdXJhbnRJZBJICgpwYWdpbmF0aW9uGAIgASgLMiguY29t'
    'Lmdhc3Ryb2Zsb3cuY29tbW9uLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9uEkcKDXN0YX'
    'R1c19maWx0ZXIYAyADKA4yIi5jb20uZ2FzdHJvZmxvdy5jb21tb24uT3JkZXJTdGF0dXNSDHN0'
    'YXR1c0ZpbHRlchJSChNwYWNraW5nX21vZGVfZmlsdGVyGAQgAygOMiIuY29tLmdhc3Ryb2Zsb3'
    'cuY29tbW9uLlBhY2tpbmdNb2RlUhFwYWNraW5nTW9kZUZpbHRlchI3CglkYXRlX2Zyb20YBSAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghkYXRlRnJvbRIzCgdkYXRlX3RvGAYgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIGZGF0ZVRvEiEKDHNlYXJjaF9xdWVyeRgH'
    'IAEoCVILc2VhcmNoUXVlcnk=');

@$core.Deprecated('Use listOrdersResponseDescriptor instead')
const ListOrdersResponse$json = {
  '1': 'ListOrdersResponse',
  '2': [
    {
      '1': 'orders',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.orders.Order',
      '10': 'orders'
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

/// Descriptor for `ListOrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrdersResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0T3JkZXJzUmVzcG9uc2USNAoGb3JkZXJzGAEgAygLMhwuY29tLmdhc3Ryb2Zsb3cub3'
    'JkZXJzLk9yZGVyUgZvcmRlcnMSSQoKcGFnaW5hdGlvbhgCIAEoCzIpLmNvbS5nYXN0cm9mbG93'
    'LmNvbW1vbi5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use updateOrderStatusRequestDescriptor instead')
const UpdateOrderStatusRequest$json = {
  '1': 'UpdateOrderStatusRequest',
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
      '6': '.com.gastroflow.common.OrderStatus',
      '10': 'status'
    },
    {'1': 'comment', '3': 4, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `UpdateOrderStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrderStatusRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVPcmRlclN0YXR1c1JlcXVlc3QSKwoCaWQYASABKAsyGy5jb20uZ2FzdHJvZmxvdy'
    '5jb21tb24uVVVJRFICaWQSQAoNcmVzdGF1cmFudF9pZBgCIAEoCzIbLmNvbS5nYXN0cm9mbG93'
    'LmNvbW1vbi5VVUlEUgxyZXN0YXVyYW50SWQSOgoGc3RhdHVzGAMgASgOMiIuY29tLmdhc3Ryb2'
    'Zsb3cuY29tbW9uLk9yZGVyU3RhdHVzUgZzdGF0dXMSGAoHY29tbWVudBgEIAEoCVIHY29tbWVu'
    'dA==');

@$core.Deprecated('Use updateOrderStatusResponseDescriptor instead')
const UpdateOrderStatusResponse$json = {
  '1': 'UpdateOrderStatusResponse',
  '2': [
    {
      '1': 'order',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.orders.Order',
      '10': 'order'
    },
  ],
};

/// Descriptor for `UpdateOrderStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrderStatusResponseDescriptor =
    $convert.base64Decode(
        'ChlVcGRhdGVPcmRlclN0YXR1c1Jlc3BvbnNlEjIKBW9yZGVyGAEgASgLMhwuY29tLmdhc3Ryb2'
        'Zsb3cub3JkZXJzLk9yZGVyUgVvcmRlcg==');

@$core.Deprecated('Use markPositionReadyRequestDescriptor instead')
const MarkPositionReadyRequest$json = {
  '1': 'MarkPositionReadyRequest',
  '2': [
    {
      '1': 'order_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'orderId'
    },
    {
      '1': 'position_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'positionId'
    },
    {
      '1': 'restaurant_id',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'restaurantId'
    },
  ],
};

/// Descriptor for `MarkPositionReadyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markPositionReadyRequestDescriptor = $convert.base64Decode(
    'ChhNYXJrUG9zaXRpb25SZWFkeVJlcXVlc3QSNgoIb3JkZXJfaWQYASABKAsyGy5jb20uZ2FzdH'
    'JvZmxvdy5jb21tb24uVVVJRFIHb3JkZXJJZBI8Cgtwb3NpdGlvbl9pZBgCIAEoCzIbLmNvbS5n'
    'YXN0cm9mbG93LmNvbW1vbi5VVUlEUgpwb3NpdGlvbklkEkAKDXJlc3RhdXJhbnRfaWQYAyABKA'
    'syGy5jb20uZ2FzdHJvZmxvdy5jb21tb24uVVVJRFIMcmVzdGF1cmFudElk');

@$core.Deprecated('Use markPositionReadyResponseDescriptor instead')
const MarkPositionReadyResponse$json = {
  '1': 'MarkPositionReadyResponse',
  '2': [
    {
      '1': 'position',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.orders.Position',
      '10': 'position'
    },
    {'1': 'order_fully_ready', '3': 2, '4': 1, '5': 8, '10': 'orderFullyReady'},
  ],
};

/// Descriptor for `MarkPositionReadyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markPositionReadyResponseDescriptor = $convert.base64Decode(
    'ChlNYXJrUG9zaXRpb25SZWFkeVJlc3BvbnNlEjsKCHBvc2l0aW9uGAEgASgLMh8uY29tLmdhc3'
    'Ryb2Zsb3cub3JkZXJzLlBvc2l0aW9uUghwb3NpdGlvbhIqChFvcmRlcl9mdWxseV9yZWFkeRgC'
    'IAEoCFIPb3JkZXJGdWxseVJlYWR5');

@$core.Deprecated('Use markOrderReadyRequestDescriptor instead')
const MarkOrderReadyRequest$json = {
  '1': 'MarkOrderReadyRequest',
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

/// Descriptor for `MarkOrderReadyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markOrderReadyRequestDescriptor = $convert.base64Decode(
    'ChVNYXJrT3JkZXJSZWFkeVJlcXVlc3QSKwoCaWQYASABKAsyGy5jb20uZ2FzdHJvZmxvdy5jb2'
    '1tb24uVVVJRFICaWQSQAoNcmVzdGF1cmFudF9pZBgCIAEoCzIbLmNvbS5nYXN0cm9mbG93LmNv'
    'bW1vbi5VVUlEUgxyZXN0YXVyYW50SWQ=');

@$core.Deprecated('Use markOrderReadyResponseDescriptor instead')
const MarkOrderReadyResponse$json = {
  '1': 'MarkOrderReadyResponse',
  '2': [
    {
      '1': 'order',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.orders.Order',
      '10': 'order'
    },
    {
      '1': 'ready_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'readyTime'
    },
  ],
};

/// Descriptor for `MarkOrderReadyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markOrderReadyResponseDescriptor = $convert.base64Decode(
    'ChZNYXJrT3JkZXJSZWFkeVJlc3BvbnNlEjIKBW9yZGVyGAEgASgLMhwuY29tLmdhc3Ryb2Zsb3'
    'cub3JkZXJzLk9yZGVyUgVvcmRlchI5CgpyZWFkeV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIJcmVhZHlUaW1l');

@$core.Deprecated('Use cancelOrderRequestDescriptor instead')
const CancelOrderRequest$json = {
  '1': 'CancelOrderRequest',
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
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `CancelOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelOrderRequestDescriptor = $convert.base64Decode(
    'ChJDYW5jZWxPcmRlclJlcXVlc3QSKwoCaWQYASABKAsyGy5jb20uZ2FzdHJvZmxvdy5jb21tb2'
    '4uVVVJRFICaWQSQAoNcmVzdGF1cmFudF9pZBgCIAEoCzIbLmNvbS5nYXN0cm9mbG93LmNvbW1v'
    'bi5VVUlEUgxyZXN0YXVyYW50SWQSFgoGcmVhc29uGAMgASgJUgZyZWFzb24=');

@$core.Deprecated('Use cancelOrderResponseDescriptor instead')
const CancelOrderResponse$json = {
  '1': 'CancelOrderResponse',
  '2': [
    {
      '1': 'order',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.orders.Order',
      '10': 'order'
    },
  ],
};

/// Descriptor for `CancelOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelOrderResponseDescriptor = $convert.base64Decode(
    'ChNDYW5jZWxPcmRlclJlc3BvbnNlEjIKBW9yZGVyGAEgASgLMhwuY29tLmdhc3Ryb2Zsb3cub3'
    'JkZXJzLk9yZGVyUgVvcmRlcg==');

@$core.Deprecated('Use getOrderHistoryRequestDescriptor instead')
const GetOrderHistoryRequest$json = {
  '1': 'GetOrderHistoryRequest',
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

/// Descriptor for `GetOrderHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderHistoryRequestDescriptor = $convert.base64Decode(
    'ChZHZXRPcmRlckhpc3RvcnlSZXF1ZXN0EisKAmlkGAEgASgLMhsuY29tLmdhc3Ryb2Zsb3cuY2'
    '9tbW9uLlVVSURSAmlkEkAKDXJlc3RhdXJhbnRfaWQYAiABKAsyGy5jb20uZ2FzdHJvZmxvdy5j'
    'b21tb24uVVVJRFIMcmVzdGF1cmFudElk');

@$core.Deprecated('Use getOrderHistoryResponseDescriptor instead')
const GetOrderHistoryResponse$json = {
  '1': 'GetOrderHistoryResponse',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.orders.OrderHistoryEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `GetOrderHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderHistoryResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRPcmRlckhpc3RvcnlSZXNwb25zZRJACgZldmVudHMYASADKAsyKC5jb20uZ2FzdHJvZm'
        'xvdy5vcmRlcnMuT3JkZXJIaXN0b3J5RXZlbnRSBmV2ZW50cw==');

@$core.Deprecated('Use orderHistoryEventDescriptor instead')
const OrderHistoryEvent$json = {
  '1': 'OrderHistoryEvent',
  '2': [
    {
      '1': 'timestamp',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
    {
      '1': 'from_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.common.OrderStatus',
      '10': 'fromStatus'
    },
    {
      '1': 'to_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.common.OrderStatus',
      '10': 'toStatus'
    },
    {'1': 'comment', '3': 4, '4': 1, '5': 9, '10': 'comment'},
    {
      '1': 'user_id',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'userId'
    },
    {'1': 'user_name', '3': 6, '4': 1, '5': 9, '10': 'userName'},
  ],
};

/// Descriptor for `OrderHistoryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderHistoryEventDescriptor = $convert.base64Decode(
    'ChFPcmRlckhpc3RvcnlFdmVudBI4Cgl0aW1lc3RhbXAYASABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUgl0aW1lc3RhbXASQwoLZnJvbV9zdGF0dXMYAiABKA4yIi5jb20uZ2FzdHJv'
    'Zmxvdy5jb21tb24uT3JkZXJTdGF0dXNSCmZyb21TdGF0dXMSPwoJdG9fc3RhdHVzGAMgASgOMi'
    'IuY29tLmdhc3Ryb2Zsb3cuY29tbW9uLk9yZGVyU3RhdHVzUgh0b1N0YXR1cxIYCgdjb21tZW50'
    'GAQgASgJUgdjb21tZW50EjQKB3VzZXJfaWQYBSABKAsyGy5jb20uZ2FzdHJvZmxvdy5jb21tb2'
    '4uVVVJRFIGdXNlcklkEhsKCXVzZXJfbmFtZRgGIAEoCVIIdXNlck5hbWU=');

@$core.Deprecated('Use subscribeToOrderUpdatesRequestDescriptor instead')
const SubscribeToOrderUpdatesRequest$json = {
  '1': 'SubscribeToOrderUpdatesRequest',
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
      '1': 'status_filter',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.com.gastroflow.common.OrderStatus',
      '10': 'statusFilter'
    },
  ],
};

/// Descriptor for `SubscribeToOrderUpdatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeToOrderUpdatesRequestDescriptor =
    $convert.base64Decode(
        'Ch5TdWJzY3JpYmVUb09yZGVyVXBkYXRlc1JlcXVlc3QSQAoNcmVzdGF1cmFudF9pZBgBIAEoCz'
        'IbLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5VVUlEUgxyZXN0YXVyYW50SWQSRwoNc3RhdHVzX2Zp'
        'bHRlchgCIAMoDjIiLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5PcmRlclN0YXR1c1IMc3RhdHVzRm'
        'lsdGVy');

@$core.Deprecated('Use orderUpdateDescriptor instead')
const OrderUpdate$json = {
  '1': 'OrderUpdate',
  '2': [
    {
      '1': 'order',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.orders.Order',
      '10': 'order'
    },
    {
      '1': 'previous_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.common.OrderStatus',
      '10': 'previousStatus'
    },
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
};

/// Descriptor for `OrderUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderUpdateDescriptor = $convert.base64Decode(
    'CgtPcmRlclVwZGF0ZRIyCgVvcmRlchgBIAEoCzIcLmNvbS5nYXN0cm9mbG93Lm9yZGVycy5Pcm'
    'RlclIFb3JkZXISSwoPcHJldmlvdXNfc3RhdHVzGAIgASgOMiIuY29tLmdhc3Ryb2Zsb3cuY29t'
    'bW9uLk9yZGVyU3RhdHVzUg5wcmV2aW91c1N0YXR1cxI7Cgt1cGRhdGVfdGltZRgDIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWU=');

@$core.Deprecated('Use getOrdersAnalyticsRequestDescriptor instead')
const GetOrdersAnalyticsRequest$json = {
  '1': 'GetOrdersAnalyticsRequest',
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
      '1': 'date_from',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dateFrom'
    },
    {
      '1': 'date_to',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dateTo'
    },
  ],
};

/// Descriptor for `GetOrdersAnalyticsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrdersAnalyticsRequestDescriptor = $convert.base64Decode(
    'ChlHZXRPcmRlcnNBbmFseXRpY3NSZXF1ZXN0EkAKDXJlc3RhdXJhbnRfaWQYASABKAsyGy5jb2'
    '0uZ2FzdHJvZmxvdy5jb21tb24uVVVJRFIMcmVzdGF1cmFudElkEjcKCWRhdGVfZnJvbRgCIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCGRhdGVGcm9tEjMKB2RhdGVfdG8YAyABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgZkYXRlVG8=');

@$core.Deprecated('Use getOrdersAnalyticsResponseDescriptor instead')
const GetOrdersAnalyticsResponse$json = {
  '1': 'GetOrdersAnalyticsResponse',
  '2': [
    {'1': 'total_orders', '3': 1, '4': 1, '5': 3, '10': 'totalOrders'},
    {
      '1': 'total_revenue',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.Money',
      '10': 'totalRevenue'
    },
    {
      '1': 'average_order_value',
      '3': 3,
      '4': 1,
      '5': 1,
      '10': 'averageOrderValue'
    },
    {
      '1': 'average_preparation_time',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'averagePreparationTime'
    },
    {
      '1': 'status_breakdown',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.orders.OrderStatusCount',
      '10': 'statusBreakdown'
    },
    {
      '1': 'packing_mode_breakdown',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.orders.PackingModeCount',
      '10': 'packingModeBreakdown'
    },
  ],
};

/// Descriptor for `GetOrdersAnalyticsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrdersAnalyticsResponseDescriptor = $convert.base64Decode(
    'ChpHZXRPcmRlcnNBbmFseXRpY3NSZXNwb25zZRIhCgx0b3RhbF9vcmRlcnMYASABKANSC3RvdG'
    'FsT3JkZXJzEkEKDXRvdGFsX3JldmVudWUYAiABKAsyHC5jb20uZ2FzdHJvZmxvdy5jb21tb24u'
    'TW9uZXlSDHRvdGFsUmV2ZW51ZRIuChNhdmVyYWdlX29yZGVyX3ZhbHVlGAMgASgBUhFhdmVyYW'
    'dlT3JkZXJWYWx1ZRI4ChhhdmVyYWdlX3ByZXBhcmF0aW9uX3RpbWUYBCABKAVSFmF2ZXJhZ2VQ'
    'cmVwYXJhdGlvblRpbWUSUgoQc3RhdHVzX2JyZWFrZG93bhgFIAMoCzInLmNvbS5nYXN0cm9mbG'
    '93Lm9yZGVycy5PcmRlclN0YXR1c0NvdW50Ug9zdGF0dXNCcmVha2Rvd24SXQoWcGFja2luZ19t'
    'b2RlX2JyZWFrZG93bhgGIAMoCzInLmNvbS5nYXN0cm9mbG93Lm9yZGVycy5QYWNraW5nTW9kZU'
    'NvdW50UhRwYWNraW5nTW9kZUJyZWFrZG93bg==');

@$core.Deprecated('Use orderStatusCountDescriptor instead')
const OrderStatusCount$json = {
  '1': 'OrderStatusCount',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.common.OrderStatus',
      '10': 'status'
    },
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `OrderStatusCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderStatusCountDescriptor = $convert.base64Decode(
    'ChBPcmRlclN0YXR1c0NvdW50EjoKBnN0YXR1cxgBIAEoDjIiLmNvbS5nYXN0cm9mbG93LmNvbW'
    '1vbi5PcmRlclN0YXR1c1IGc3RhdHVzEhQKBWNvdW50GAIgASgDUgVjb3VudA==');

@$core.Deprecated('Use packingModeCountDescriptor instead')
const PackingModeCount$json = {
  '1': 'PackingModeCount',
  '2': [
    {
      '1': 'packing_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.common.PackingMode',
      '10': 'packingMode'
    },
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `PackingModeCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packingModeCountDescriptor = $convert.base64Decode(
    'ChBQYWNraW5nTW9kZUNvdW50EkUKDHBhY2tpbmdfbW9kZRgBIAEoDjIiLmNvbS5nYXN0cm9mbG'
    '93LmNvbW1vbi5QYWNraW5nTW9kZVILcGFja2luZ01vZGUSFAoFY291bnQYAiABKANSBWNvdW50');
