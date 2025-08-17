// This is a generated file - do not edit.
//
// Generated from com/gastroflow/orders/models.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use discountTypeDescriptor instead')
const DiscountType$json = {
  '1': 'DiscountType',
  '2': [
    {'1': 'DISCOUNT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DISCOUNT_TYPE_FIXED_AMOUNT', '2': 1},
    {'1': 'DISCOUNT_TYPE_PERCENTAGE', '2': 2},
    {'1': 'DISCOUNT_TYPE_PROMO_CODE', '2': 3},
    {'1': 'DISCOUNT_TYPE_LOYALTY', '2': 4},
    {'1': 'DISCOUNT_TYPE_FIRST_ORDER', '2': 5},
  ],
};

/// Descriptor for `DiscountType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List discountTypeDescriptor = $convert.base64Decode(
    'CgxEaXNjb3VudFR5cGUSHQoZRElTQ09VTlRfVFlQRV9VTlNQRUNJRklFRBAAEh4KGkRJU0NPVU'
    '5UX1RZUEVfRklYRURfQU1PVU5UEAESHAoYRElTQ09VTlRfVFlQRV9QRVJDRU5UQUdFEAISHAoY'
    'RElTQ09VTlRfVFlQRV9QUk9NT19DT0RFEAMSGQoVRElTQ09VTlRfVFlQRV9MT1lBTFRZEAQSHQ'
    'oZRElTQ09VTlRfVFlQRV9GSVJTVF9PUkRFUhAF');

@$core.Deprecated('Use orderDescriptor instead')
const Order$json = {
  '1': 'Order',
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
      '1': 'date_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dateTime'
    },
    {
      '1': 'packing_mode',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.common.PackingMode',
      '10': 'packingMode'
    },
    {
      '1': 'positions',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.orders.Position',
      '10': 'positions'
    },
    {
      '1': 'total',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.Money',
      '10': 'total'
    },
    {'1': 'is_ready', '3': 7, '4': 1, '5': 8, '10': 'isReady'},
    {
      '1': 'contact_info',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.ContactInfo',
      '10': 'contactInfo'
    },
    {'1': 'duration', '3': 9, '4': 1, '5': 5, '10': 'duration'},
    {
      '1': 'address',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.Address',
      '10': 'address'
    },
    {
      '1': 'external_order_number',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'externalOrderNumber'
    },
    {
      '1': 'promo_code_id',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'promoCodeId'
    },
    {
      '1': 'payment_method',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.common.PaymentMethod',
      '10': 'paymentMethod'
    },
    {
      '1': 'status',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.common.OrderStatus',
      '10': 'status'
    },
    {
      '1': 'preparing_time_mode',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.common.PreparingTimeMode',
      '10': 'preparingTimeMode'
    },
    {
      '1': 'desired_ready_time',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'desiredReadyTime'
    },
    {
      '1': 'restaurant_id',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'restaurantId'
    },
    {'1': 'comment', '3': 18, '4': 1, '5': 9, '10': 'comment'},
    {
      '1': 'discount',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.orders.DiscountInfo',
      '10': 'discount'
    },
    {
      '1': 'audit_info',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.AuditInfo',
      '10': 'auditInfo'
    },
  ],
};

/// Descriptor for `Order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode(
    'CgVPcmRlchIrCgJpZBgBIAEoCzIbLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5VVUlEUgJpZBISCg'
    'RuYW1lGAIgASgJUgRuYW1lEjcKCWRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSCGRhdGVUaW1lEkUKDHBhY2tpbmdfbW9kZRgEIAEoDjIiLmNvbS5nYXN0cm9mbG'
    '93LmNvbW1vbi5QYWNraW5nTW9kZVILcGFja2luZ01vZGUSPQoJcG9zaXRpb25zGAUgAygLMh8u'
    'Y29tLmdhc3Ryb2Zsb3cub3JkZXJzLlBvc2l0aW9uUglwb3NpdGlvbnMSMgoFdG90YWwYBiABKA'
    'syHC5jb20uZ2FzdHJvZmxvdy5jb21tb24uTW9uZXlSBXRvdGFsEhkKCGlzX3JlYWR5GAcgASgI'
    'Ugdpc1JlYWR5EkUKDGNvbnRhY3RfaW5mbxgIIAEoCzIiLmNvbS5nYXN0cm9mbG93LmNvbW1vbi'
    '5Db250YWN0SW5mb1ILY29udGFjdEluZm8SGgoIZHVyYXRpb24YCSABKAVSCGR1cmF0aW9uEjgK'
    'B2FkZHJlc3MYCiABKAsyHi5jb20uZ2FzdHJvZmxvdy5jb21tb24uQWRkcmVzc1IHYWRkcmVzcx'
    'IyChVleHRlcm5hbF9vcmRlcl9udW1iZXIYCyABKAlSE2V4dGVybmFsT3JkZXJOdW1iZXISPwoN'
    'cHJvbW9fY29kZV9pZBgMIAEoCzIbLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5VVUlEUgtwcm9tb0'
    'NvZGVJZBJLCg5wYXltZW50X21ldGhvZBgNIAEoDjIkLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5Q'
    'YXltZW50TWV0aG9kUg1wYXltZW50TWV0aG9kEjoKBnN0YXR1cxgOIAEoDjIiLmNvbS5nYXN0cm'
    '9mbG93LmNvbW1vbi5PcmRlclN0YXR1c1IGc3RhdHVzElgKE3ByZXBhcmluZ190aW1lX21vZGUY'
    'DyABKA4yKC5jb20uZ2FzdHJvZmxvdy5jb21tb24uUHJlcGFyaW5nVGltZU1vZGVSEXByZXBhcm'
    'luZ1RpbWVNb2RlEkgKEmRlc2lyZWRfcmVhZHlfdGltZRgQIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSEGRlc2lyZWRSZWFkeVRpbWUSQAoNcmVzdGF1cmFudF9pZBgRIAEoCzIbLm'
    'NvbS5nYXN0cm9mbG93LmNvbW1vbi5VVUlEUgxyZXN0YXVyYW50SWQSGAoHY29tbWVudBgSIAEo'
    'CVIHY29tbWVudBI/CghkaXNjb3VudBgTIAEoCzIjLmNvbS5nYXN0cm9mbG93Lm9yZGVycy5EaX'
    'Njb3VudEluZm9SCGRpc2NvdW50Ej8KCmF1ZGl0X2luZm8YFCABKAsyIC5jb20uZ2FzdHJvZmxv'
    'dy5jb21tb24uQXVkaXRJbmZvUglhdWRpdEluZm8=');

@$core.Deprecated('Use positionDescriptor instead')
const Position$json = {
  '1': 'Position',
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
      '1': 'price',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.Money',
      '10': 'price'
    },
    {'1': 'quantity', '3': 4, '4': 1, '5': 5, '10': 'quantity'},
    {
      '1': 'selected_variants',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.orders.Variant',
      '10': 'selectedVariants'
    },
    {'1': 'comment', '3': 6, '4': 1, '5': 9, '10': 'comment'},
    {'1': 'is_ready', '3': 7, '4': 1, '5': 8, '10': 'isReady'},
    {
      '1': 'parent_id',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'parentId'
    },
    {
      '1': 'menu_item_id',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'menuItemId'
    },
    {'1': 'cooking_time', '3': 10, '4': 1, '5': 5, '10': 'cookingTime'},
    {
      '1': 'cooking_instructions',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'cookingInstructions'
    },
  ],
};

/// Descriptor for `Position`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionDescriptor = $convert.base64Decode(
    'CghQb3NpdGlvbhIrCgJpZBgBIAEoCzIbLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5VVUlEUgJpZB'
    'ISCgRuYW1lGAIgASgJUgRuYW1lEjIKBXByaWNlGAMgASgLMhwuY29tLmdhc3Ryb2Zsb3cuY29t'
    'bW9uLk1vbmV5UgVwcmljZRIaCghxdWFudGl0eRgEIAEoBVIIcXVhbnRpdHkSSwoRc2VsZWN0ZW'
    'RfdmFyaWFudHMYBSADKAsyHi5jb20uZ2FzdHJvZmxvdy5vcmRlcnMuVmFyaWFudFIQc2VsZWN0'
    'ZWRWYXJpYW50cxIYCgdjb21tZW50GAYgASgJUgdjb21tZW50EhkKCGlzX3JlYWR5GAcgASgIUg'
    'dpc1JlYWR5EjgKCXBhcmVudF9pZBgIIAEoCzIbLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5VVUlE'
    'UghwYXJlbnRJZBI9CgxtZW51X2l0ZW1faWQYCSABKAsyGy5jb20uZ2FzdHJvZmxvdy5jb21tb2'
    '4uVVVJRFIKbWVudUl0ZW1JZBIhCgxjb29raW5nX3RpbWUYCiABKAVSC2Nvb2tpbmdUaW1lEjEK'
    'FGNvb2tpbmdfaW5zdHJ1Y3Rpb25zGAsgASgJUhNjb29raW5nSW5zdHJ1Y3Rpb25z');

@$core.Deprecated('Use variantDescriptor instead')
const Variant$json = {
  '1': 'Variant',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'price',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.Money',
      '10': 'price'
    },
    {
      '1': 'variant_id',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'variantId'
    },
    {'1': 'category', '3': 4, '4': 1, '5': 9, '10': 'category'},
  ],
};

/// Descriptor for `Variant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List variantDescriptor = $convert.base64Decode(
    'CgdWYXJpYW50EhIKBG5hbWUYASABKAlSBG5hbWUSMgoFcHJpY2UYAiABKAsyHC5jb20uZ2FzdH'
    'JvZmxvdy5jb21tb24uTW9uZXlSBXByaWNlEjoKCnZhcmlhbnRfaWQYAyABKAsyGy5jb20uZ2Fz'
    'dHJvZmxvdy5jb21tb24uVVVJRFIJdmFyaWFudElkEhoKCGNhdGVnb3J5GAQgASgJUghjYXRlZ2'
    '9yeQ==');

@$core.Deprecated('Use discountInfoDescriptor instead')
const DiscountInfo$json = {
  '1': 'DiscountInfo',
  '2': [
    {
      '1': 'amount',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.Money',
      '10': 'amount'
    },
    {'1': 'percentage', '3': 2, '4': 1, '5': 1, '10': 'percentage'},
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.orders.DiscountType',
      '10': 'type'
    },
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'promo_code', '3': 5, '4': 1, '5': 9, '10': 'promoCode'},
  ],
};

/// Descriptor for `DiscountInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discountInfoDescriptor = $convert.base64Decode(
    'CgxEaXNjb3VudEluZm8SNAoGYW1vdW50GAEgASgLMhwuY29tLmdhc3Ryb2Zsb3cuY29tbW9uLk'
    '1vbmV5UgZhbW91bnQSHgoKcGVyY2VudGFnZRgCIAEoAVIKcGVyY2VudGFnZRI3CgR0eXBlGAMg'
    'ASgOMiMuY29tLmdhc3Ryb2Zsb3cub3JkZXJzLkRpc2NvdW50VHlwZVIEdHlwZRIgCgtkZXNjcm'
    'lwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SHQoKcHJvbW9fY29kZRgFIAEoCVIJcHJvbW9Db2Rl');
