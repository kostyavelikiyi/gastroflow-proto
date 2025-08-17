// This is a generated file - do not edit.
//
// Generated from com/gastroflow/restaurants/models.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cuisineTypeDescriptor instead')
const CuisineType$json = {
  '1': 'CuisineType',
  '2': [
    {'1': 'CUISINE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CUISINE_TYPE_ITALIAN', '2': 1},
    {'1': 'CUISINE_TYPE_JAPANESE', '2': 2},
    {'1': 'CUISINE_TYPE_CHINESE', '2': 3},
    {'1': 'CUISINE_TYPE_MEXICAN', '2': 4},
    {'1': 'CUISINE_TYPE_INDIAN', '2': 5},
    {'1': 'CUISINE_TYPE_FRENCH', '2': 6},
    {'1': 'CUISINE_TYPE_AMERICAN', '2': 7},
    {'1': 'CUISINE_TYPE_MEDITERRANEAN', '2': 8},
    {'1': 'CUISINE_TYPE_THAI', '2': 9},
    {'1': 'CUISINE_TYPE_KOREAN', '2': 10},
    {'1': 'CUISINE_TYPE_RUSSIAN', '2': 11},
    {'1': 'CUISINE_TYPE_UZBEK', '2': 12},
    {'1': 'CUISINE_TYPE_GEORGIAN', '2': 13},
    {'1': 'CUISINE_TYPE_TURKISH', '2': 14},
    {'1': 'CUISINE_TYPE_FAST_FOOD', '2': 15},
    {'1': 'CUISINE_TYPE_PIZZA', '2': 16},
    {'1': 'CUISINE_TYPE_BURGER', '2': 17},
    {'1': 'CUISINE_TYPE_SUSHI', '2': 18},
    {'1': 'CUISINE_TYPE_GRILL', '2': 19},
    {'1': 'CUISINE_TYPE_SEAFOOD', '2': 20},
    {'1': 'CUISINE_TYPE_VEGETARIAN', '2': 21},
    {'1': 'CUISINE_TYPE_VEGAN', '2': 22},
    {'1': 'CUISINE_TYPE_DESSERTS', '2': 23},
    {'1': 'CUISINE_TYPE_COFFEE', '2': 24},
  ],
};

/// Descriptor for `CuisineType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cuisineTypeDescriptor = $convert.base64Decode(
    'CgtDdWlzaW5lVHlwZRIcChhDVUlTSU5FX1RZUEVfVU5TUEVDSUZJRUQQABIYChRDVUlTSU5FX1'
    'RZUEVfSVRBTElBThABEhkKFUNVSVNJTkVfVFlQRV9KQVBBTkVTRRACEhgKFENVSVNJTkVfVFlQ'
    'RV9DSElORVNFEAMSGAoUQ1VJU0lORV9UWVBFX01FWElDQU4QBBIXChNDVUlTSU5FX1RZUEVfSU'
    '5ESUFOEAUSFwoTQ1VJU0lORV9UWVBFX0ZSRU5DSBAGEhkKFUNVSVNJTkVfVFlQRV9BTUVSSUNB'
    'ThAHEh4KGkNVSVNJTkVfVFlQRV9NRURJVEVSUkFORUFOEAgSFQoRQ1VJU0lORV9UWVBFX1RIQU'
    'kQCRIXChNDVUlTSU5FX1RZUEVfS09SRUFOEAoSGAoUQ1VJU0lORV9UWVBFX1JVU1NJQU4QCxIW'
    'ChJDVUlTSU5FX1RZUEVfVVpCRUsQDBIZChVDVUlTSU5FX1RZUEVfR0VPUkdJQU4QDRIYChRDVU'
    'lTSU5FX1RZUEVfVFVSS0lTSBAOEhoKFkNVSVNJTkVfVFlQRV9GQVNUX0ZPT0QQDxIWChJDVUlT'
    'SU5FX1RZUEVfUElaWkEQEBIXChNDVUlTSU5FX1RZUEVfQlVSR0VSEBESFgoSQ1VJU0lORV9UWV'
    'BFX1NVU0hJEBISFgoSQ1VJU0lORV9UWVBFX0dSSUxMEBMSGAoUQ1VJU0lORV9UWVBFX1NFQUZP'
    'T0QQFBIbChdDVUlTSU5FX1RZUEVfVkVHRVRBUklBThAVEhYKEkNVSVNJTkVfVFlQRV9WRUdBTh'
    'AWEhkKFUNVSVNJTkVfVFlQRV9ERVNTRVJUUxAXEhcKE0NVSVNJTkVfVFlQRV9DT0ZGRUUQGA==');

@$core.Deprecated('Use intervalTypeDescriptor instead')
const IntervalType$json = {
  '1': 'IntervalType',
  '2': [
    {'1': 'INTERVAL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INTERVAL_TYPE_WORKING', '2': 1},
    {'1': 'INTERVAL_TYPE_BREAK', '2': 2},
    {'1': 'INTERVAL_TYPE_CLEANING', '2': 3},
    {'1': 'INTERVAL_TYPE_SPECIAL', '2': 4},
  ],
};

/// Descriptor for `IntervalType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List intervalTypeDescriptor = $convert.base64Decode(
    'CgxJbnRlcnZhbFR5cGUSHQoZSU5URVJWQUxfVFlQRV9VTlNQRUNJRklFRBAAEhkKFUlOVEVSVk'
    'FMX1RZUEVfV09SS0lORxABEhcKE0lOVEVSVkFMX1RZUEVfQlJFQUsQAhIaChZJTlRFUlZBTF9U'
    'WVBFX0NMRUFOSU5HEAMSGQoVSU5URVJWQUxfVFlQRV9TUEVDSUFMEAQ=');

@$core.Deprecated('Use notificationChannelDescriptor instead')
const NotificationChannel$json = {
  '1': 'NotificationChannel',
  '2': [
    {'1': 'NOTIFICATION_CHANNEL_UNSPECIFIED', '2': 0},
    {'1': 'NOTIFICATION_CHANNEL_EMAIL', '2': 1},
    {'1': 'NOTIFICATION_CHANNEL_SMS', '2': 2},
    {'1': 'NOTIFICATION_CHANNEL_PUSH', '2': 3},
    {'1': 'NOTIFICATION_CHANNEL_TELEGRAM', '2': 4},
    {'1': 'NOTIFICATION_CHANNEL_WHATSAPP', '2': 5},
    {'1': 'NOTIFICATION_CHANNEL_WEBHOOK', '2': 6},
  ],
};

/// Descriptor for `NotificationChannel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List notificationChannelDescriptor = $convert.base64Decode(
    'ChNOb3RpZmljYXRpb25DaGFubmVsEiQKIE5PVElGSUNBVElPTl9DSEFOTkVMX1VOU1BFQ0lGSU'
    'VEEAASHgoaTk9USUZJQ0FUSU9OX0NIQU5ORUxfRU1BSUwQARIcChhOT1RJRklDQVRJT05fQ0hB'
    'Tk5FTF9TTVMQAhIdChlOT1RJRklDQVRJT05fQ0hBTk5FTF9QVVNIEAMSIQodTk9USUZJQ0FUSU'
    '9OX0NIQU5ORUxfVEVMRUdSQU0QBBIhCh1OT1RJRklDQVRJT05fQ0hBTk5FTF9XSEFUU0FQUBAF'
    'EiAKHE5PVElGSUNBVElPTl9DSEFOTkVMX1dFQkhPT0sQBg==');

@$core.Deprecated('Use restaurantDescriptor instead')
const Restaurant$json = {
  '1': 'Restaurant',
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
      '1': 'cuisine_types',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.com.gastroflow.restaurants.CuisineType',
      '10': 'cuisineTypes'
    },
    {
      '1': 'contact_info',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.ContactInfo',
      '10': 'contactInfo'
    },
    {
      '1': 'address',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.Address',
      '10': 'address'
    },
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.common.RestaurantStatus',
      '10': 'status'
    },
    {
      '1': 'settings',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.restaurants.RestaurantSettings',
      '10': 'settings'
    },
    {
      '1': 'working_hours',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.restaurants.WorkingHours',
      '10': 'workingHours'
    },
    {
      '1': 'branches',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.restaurants.Branch',
      '10': 'branches'
    },
    {'1': 'logo_url', '3': 11, '4': 1, '5': 9, '10': 'logoUrl'},
    {'1': 'images', '3': 12, '4': 3, '5': 9, '10': 'images'},
    {'1': 'rating', '3': 13, '4': 1, '5': 1, '10': 'rating'},
    {'1': 'review_count', '3': 14, '4': 1, '5': 5, '10': 'reviewCount'},
    {
      '1': 'average_order_value',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.Money',
      '10': 'averageOrderValue'
    },
    {
      '1': 'delivery_time_range',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.restaurants.DeliveryTimeRange',
      '10': 'deliveryTimeRange'
    },
    {
      '1': 'delivery_zone',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.restaurants.DeliveryZone',
      '10': 'deliveryZone'
    },
    {
      '1': 'owner_id',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'ownerId'
    },
    {'1': 'is_active', '3': 19, '4': 1, '5': 8, '10': 'isActive'},
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

/// Descriptor for `Restaurant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restaurantDescriptor = $convert.base64Decode(
    'CgpSZXN0YXVyYW50EisKAmlkGAEgASgLMhsuY29tLmdhc3Ryb2Zsb3cuY29tbW9uLlVVSURSAm'
    'lkEhIKBG5hbWUYAiABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9u'
    'EkwKDWN1aXNpbmVfdHlwZXMYBCADKA4yJy5jb20uZ2FzdHJvZmxvdy5yZXN0YXVyYW50cy5DdW'
    'lzaW5lVHlwZVIMY3Vpc2luZVR5cGVzEkUKDGNvbnRhY3RfaW5mbxgFIAEoCzIiLmNvbS5nYXN0'
    'cm9mbG93LmNvbW1vbi5Db250YWN0SW5mb1ILY29udGFjdEluZm8SOAoHYWRkcmVzcxgGIAEoCz'
    'IeLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5BZGRyZXNzUgdhZGRyZXNzEj8KBnN0YXR1cxgHIAEo'
    'DjInLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5SZXN0YXVyYW50U3RhdHVzUgZzdGF0dXMSSgoIc2'
    'V0dGluZ3MYCCABKAsyLi5jb20uZ2FzdHJvZmxvdy5yZXN0YXVyYW50cy5SZXN0YXVyYW50U2V0'
    'dGluZ3NSCHNldHRpbmdzEk0KDXdvcmtpbmdfaG91cnMYCSADKAsyKC5jb20uZ2FzdHJvZmxvdy'
    '5yZXN0YXVyYW50cy5Xb3JraW5nSG91cnNSDHdvcmtpbmdIb3VycxI+CghicmFuY2hlcxgKIAMo'
    'CzIiLmNvbS5nYXN0cm9mbG93LnJlc3RhdXJhbnRzLkJyYW5jaFIIYnJhbmNoZXMSGQoIbG9nb1'
    '91cmwYCyABKAlSB2xvZ29VcmwSFgoGaW1hZ2VzGAwgAygJUgZpbWFnZXMSFgoGcmF0aW5nGA0g'
    'ASgBUgZyYXRpbmcSIQoMcmV2aWV3X2NvdW50GA4gASgFUgtyZXZpZXdDb3VudBJMChNhdmVyYW'
    'dlX29yZGVyX3ZhbHVlGA8gASgLMhwuY29tLmdhc3Ryb2Zsb3cuY29tbW9uLk1vbmV5UhFhdmVy'
    'YWdlT3JkZXJWYWx1ZRJdChNkZWxpdmVyeV90aW1lX3JhbmdlGBAgASgLMi0uY29tLmdhc3Ryb2'
    'Zsb3cucmVzdGF1cmFudHMuRGVsaXZlcnlUaW1lUmFuZ2VSEWRlbGl2ZXJ5VGltZVJhbmdlEk0K'
    'DWRlbGl2ZXJ5X3pvbmUYESABKAsyKC5jb20uZ2FzdHJvZmxvdy5yZXN0YXVyYW50cy5EZWxpdm'
    'VyeVpvbmVSDGRlbGl2ZXJ5Wm9uZRI2Cghvd25lcl9pZBgSIAEoCzIbLmNvbS5nYXN0cm9mbG93'
    'LmNvbW1vbi5VVUlEUgdvd25lcklkEhsKCWlzX2FjdGl2ZRgTIAEoCFIIaXNBY3RpdmUSPwoKYX'
    'VkaXRfaW5mbxgUIAEoCzIgLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5BdWRpdEluZm9SCWF1ZGl0'
    'SW5mbw==');

@$core.Deprecated('Use branchDescriptor instead')
const Branch$json = {
  '1': 'Branch',
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
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.common.RestaurantStatus',
      '10': 'status'
    },
    {
      '1': 'working_hours',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.restaurants.WorkingHours',
      '10': 'workingHours'
    },
    {
      '1': 'settings',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.restaurants.RestaurantSettings',
      '10': 'settings'
    },
    {
      '1': 'manager_id',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'managerId'
    },
    {'1': 'is_active', '3': 9, '4': 1, '5': 8, '10': 'isActive'},
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

/// Descriptor for `Branch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List branchDescriptor = $convert.base64Decode(
    'CgZCcmFuY2gSKwoCaWQYASABKAsyGy5jb20uZ2FzdHJvZmxvdy5jb21tb24uVVVJRFICaWQSEg'
    'oEbmFtZRgCIAEoCVIEbmFtZRI4CgdhZGRyZXNzGAMgASgLMh4uY29tLmdhc3Ryb2Zsb3cuY29t'
    'bW9uLkFkZHJlc3NSB2FkZHJlc3MSRQoMY29udGFjdF9pbmZvGAQgASgLMiIuY29tLmdhc3Ryb2'
    'Zsb3cuY29tbW9uLkNvbnRhY3RJbmZvUgtjb250YWN0SW5mbxI/CgZzdGF0dXMYBSABKA4yJy5j'
    'b20uZ2FzdHJvZmxvdy5jb21tb24uUmVzdGF1cmFudFN0YXR1c1IGc3RhdHVzEk0KDXdvcmtpbm'
    'dfaG91cnMYBiADKAsyKC5jb20uZ2FzdHJvZmxvdy5yZXN0YXVyYW50cy5Xb3JraW5nSG91cnNS'
    'DHdvcmtpbmdIb3VycxJKCghzZXR0aW5ncxgHIAEoCzIuLmNvbS5nYXN0cm9mbG93LnJlc3RhdX'
    'JhbnRzLlJlc3RhdXJhbnRTZXR0aW5nc1IIc2V0dGluZ3MSOgoKbWFuYWdlcl9pZBgIIAEoCzIb'
    'LmNvbS5nYXN0cm9mbG93LmNvbW1vbi5VVUlEUgltYW5hZ2VySWQSGwoJaXNfYWN0aXZlGAkgAS'
    'gIUghpc0FjdGl2ZRI/CgphdWRpdF9pbmZvGAogASgLMiAuY29tLmdhc3Ryb2Zsb3cuY29tbW9u'
    'LkF1ZGl0SW5mb1IJYXVkaXRJbmZv');

@$core.Deprecated('Use restaurantSettingsDescriptor instead')
const RestaurantSettings$json = {
  '1': 'RestaurantSettings',
  '2': [
    {'1': 'accepts_takeaway', '3': 1, '4': 1, '5': 8, '10': 'acceptsTakeaway'},
    {'1': 'accepts_delivery', '3': 2, '4': 1, '5': 8, '10': 'acceptsDelivery'},
    {'1': 'accepts_dine_in', '3': 3, '4': 1, '5': 8, '10': 'acceptsDineIn'},
    {
      '1': 'accepts_external_orders',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'acceptsExternalOrders'
    },
    {
      '1': 'auto_accept_orders',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'autoAcceptOrders'
    },
    {
      '1': 'minimum_delivery_order',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.Money',
      '10': 'minimumDeliveryOrder'
    },
    {
      '1': 'delivery_fee',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.Money',
      '10': 'deliveryFee'
    },
    {
      '1': 'free_delivery_threshold',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.Money',
      '10': 'freeDeliveryThreshold'
    },
    {
      '1': 'max_preparation_time',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'maxPreparationTime'
    },
    {
      '1': 'default_preparation_time',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'defaultPreparationTime'
    },
    {
      '1': 'accepted_payment_methods',
      '3': 11,
      '4': 3,
      '5': 14,
      '6': '.com.gastroflow.common.PaymentMethod',
      '10': 'acceptedPaymentMethods'
    },
    {
      '1': 'notification_settings',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.restaurants.NotificationSettings',
      '10': 'notificationSettings'
    },
    {'1': 'timezone', '3': 13, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'currency', '3': 14, '4': 1, '5': 9, '10': 'currency'},
    {
      '1': 'default_language',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.common.Language',
      '10': 'defaultLanguage'
    },
  ],
};

/// Descriptor for `RestaurantSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restaurantSettingsDescriptor = $convert.base64Decode(
    'ChJSZXN0YXVyYW50U2V0dGluZ3MSKQoQYWNjZXB0c190YWtlYXdheRgBIAEoCFIPYWNjZXB0c1'
    'Rha2Vhd2F5EikKEGFjY2VwdHNfZGVsaXZlcnkYAiABKAhSD2FjY2VwdHNEZWxpdmVyeRImCg9h'
    'Y2NlcHRzX2RpbmVfaW4YAyABKAhSDWFjY2VwdHNEaW5lSW4SNgoXYWNjZXB0c19leHRlcm5hbF'
    '9vcmRlcnMYBCABKAhSFWFjY2VwdHNFeHRlcm5hbE9yZGVycxIsChJhdXRvX2FjY2VwdF9vcmRl'
    'cnMYBSABKAhSEGF1dG9BY2NlcHRPcmRlcnMSUgoWbWluaW11bV9kZWxpdmVyeV9vcmRlchgGIA'
    'EoCzIcLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5Nb25leVIUbWluaW11bURlbGl2ZXJ5T3JkZXIS'
    'PwoMZGVsaXZlcnlfZmVlGAcgASgLMhwuY29tLmdhc3Ryb2Zsb3cuY29tbW9uLk1vbmV5UgtkZW'
    'xpdmVyeUZlZRJUChdmcmVlX2RlbGl2ZXJ5X3RocmVzaG9sZBgIIAEoCzIcLmNvbS5nYXN0cm9m'
    'bG93LmNvbW1vbi5Nb25leVIVZnJlZURlbGl2ZXJ5VGhyZXNob2xkEjAKFG1heF9wcmVwYXJhdG'
    'lvbl90aW1lGAkgASgFUhJtYXhQcmVwYXJhdGlvblRpbWUSOAoYZGVmYXVsdF9wcmVwYXJhdGlv'
    'bl90aW1lGAogASgFUhZkZWZhdWx0UHJlcGFyYXRpb25UaW1lEl4KGGFjY2VwdGVkX3BheW1lbn'
    'RfbWV0aG9kcxgLIAMoDjIkLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5QYXltZW50TWV0aG9kUhZh'
    'Y2NlcHRlZFBheW1lbnRNZXRob2RzEmUKFW5vdGlmaWNhdGlvbl9zZXR0aW5ncxgMIAEoCzIwLm'
    'NvbS5nYXN0cm9mbG93LnJlc3RhdXJhbnRzLk5vdGlmaWNhdGlvblNldHRpbmdzUhRub3RpZmlj'
    'YXRpb25TZXR0aW5ncxIaCgh0aW1lem9uZRgNIAEoCVIIdGltZXpvbmUSGgoIY3VycmVuY3kYDi'
    'ABKAlSCGN1cnJlbmN5EkoKEGRlZmF1bHRfbGFuZ3VhZ2UYDyABKA4yHy5jb20uZ2FzdHJvZmxv'
    'dy5jb21tb24uTGFuZ3VhZ2VSD2RlZmF1bHRMYW5ndWFnZQ==');

@$core.Deprecated('Use workingHoursDescriptor instead')
const WorkingHours$json = {
  '1': 'WorkingHours',
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
      '6': '.com.gastroflow.restaurants.TimeInterval',
      '10': 'intervals'
    },
    {'1': 'is_special_hours', '3': 4, '4': 1, '5': 8, '10': 'isSpecialHours'},
    {'1': 'comment', '3': 5, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `WorkingHours`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workingHoursDescriptor = $convert.base64Decode(
    'CgxXb3JraW5nSG91cnMSMAoDZGF5GAEgASgOMh4uY29tLmdhc3Ryb2Zsb3cuY29tbW9uLldlZW'
    'tEYXlSA2RheRIdCgppc193b3JraW5nGAIgASgIUglpc1dvcmtpbmcSRgoJaW50ZXJ2YWxzGAMg'
    'AygLMiguY29tLmdhc3Ryb2Zsb3cucmVzdGF1cmFudHMuVGltZUludGVydmFsUglpbnRlcnZhbH'
    'MSKAoQaXNfc3BlY2lhbF9ob3VycxgEIAEoCFIOaXNTcGVjaWFsSG91cnMSGAoHY29tbWVudBgF'
    'IAEoCVIHY29tbWVudA==');

@$core.Deprecated('Use timeIntervalDescriptor instead')
const TimeInterval$json = {
  '1': 'TimeInterval',
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

/// Descriptor for `TimeInterval`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeIntervalDescriptor = $convert.base64Decode(
    'CgxUaW1lSW50ZXJ2YWwSHQoKc3RhcnRfdGltZRgBIAEoCVIJc3RhcnRUaW1lEhkKCGVuZF90aW'
    '1lGAIgASgJUgdlbmRUaW1lEjwKBHR5cGUYAyABKA4yKC5jb20uZ2FzdHJvZmxvdy5yZXN0YXVy'
    'YW50cy5JbnRlcnZhbFR5cGVSBHR5cGU=');

@$core.Deprecated('Use deliveryTimeRangeDescriptor instead')
const DeliveryTimeRange$json = {
  '1': 'DeliveryTimeRange',
  '2': [
    {'1': 'min_delivery_time', '3': 1, '4': 1, '5': 5, '10': 'minDeliveryTime'},
    {'1': 'max_delivery_time', '3': 2, '4': 1, '5': 5, '10': 'maxDeliveryTime'},
  ],
};

/// Descriptor for `DeliveryTimeRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryTimeRangeDescriptor = $convert.base64Decode(
    'ChFEZWxpdmVyeVRpbWVSYW5nZRIqChFtaW5fZGVsaXZlcnlfdGltZRgBIAEoBVIPbWluRGVsaX'
    'ZlcnlUaW1lEioKEW1heF9kZWxpdmVyeV90aW1lGAIgASgFUg9tYXhEZWxpdmVyeVRpbWU=');

@$core.Deprecated('Use deliveryZoneDescriptor instead')
const DeliveryZone$json = {
  '1': 'DeliveryZone',
  '2': [
    {'1': 'center_latitude', '3': 1, '4': 1, '5': 1, '10': 'centerLatitude'},
    {'1': 'center_longitude', '3': 2, '4': 1, '5': 1, '10': 'centerLongitude'},
    {'1': 'radius_km', '3': 3, '4': 1, '5': 1, '10': 'radiusKm'},
    {
      '1': 'polygons',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.restaurants.DeliveryPolygon',
      '10': 'polygons'
    },
  ],
};

/// Descriptor for `DeliveryZone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryZoneDescriptor = $convert.base64Decode(
    'CgxEZWxpdmVyeVpvbmUSJwoPY2VudGVyX2xhdGl0dWRlGAEgASgBUg5jZW50ZXJMYXRpdHVkZR'
    'IpChBjZW50ZXJfbG9uZ2l0dWRlGAIgASgBUg9jZW50ZXJMb25naXR1ZGUSGwoJcmFkaXVzX2tt'
    'GAMgASgBUghyYWRpdXNLbRJHCghwb2x5Z29ucxgEIAMoCzIrLmNvbS5nYXN0cm9mbG93LnJlc3'
    'RhdXJhbnRzLkRlbGl2ZXJ5UG9seWdvblIIcG9seWdvbnM=');

@$core.Deprecated('Use deliveryPolygonDescriptor instead')
const DeliveryPolygon$json = {
  '1': 'DeliveryPolygon',
  '2': [
    {
      '1': 'points',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.restaurants.GeoPoint',
      '10': 'points'
    },
    {
      '1': 'additional_fee',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.Money',
      '10': 'additionalFee'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeliveryPolygon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryPolygonDescriptor = $convert.base64Decode(
    'Cg9EZWxpdmVyeVBvbHlnb24SPAoGcG9pbnRzGAEgAygLMiQuY29tLmdhc3Ryb2Zsb3cucmVzdG'
    'F1cmFudHMuR2VvUG9pbnRSBnBvaW50cxJDCg5hZGRpdGlvbmFsX2ZlZRgCIAEoCzIcLmNvbS5n'
    'YXN0cm9mbG93LmNvbW1vbi5Nb25leVINYWRkaXRpb25hbEZlZRISCgRuYW1lGAMgASgJUgRuYW'
    '1l');

@$core.Deprecated('Use geoPointDescriptor instead')
const GeoPoint$json = {
  '1': 'GeoPoint',
  '2': [
    {'1': 'latitude', '3': 1, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 2, '4': 1, '5': 1, '10': 'longitude'},
  ],
};

/// Descriptor for `GeoPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoPointDescriptor = $convert.base64Decode(
    'CghHZW9Qb2ludBIaCghsYXRpdHVkZRgBIAEoAVIIbGF0aXR1ZGUSHAoJbG9uZ2l0dWRlGAIgAS'
    'gBUglsb25naXR1ZGU=');

@$core.Deprecated('Use notificationSettingsDescriptor instead')
const NotificationSettings$json = {
  '1': 'NotificationSettings',
  '2': [
    {'1': 'notify_new_orders', '3': 1, '4': 1, '5': 8, '10': 'notifyNewOrders'},
    {
      '1': 'notify_cancelled_orders',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'notifyCancelledOrders'
    },
    {
      '1': 'notify_ready_orders',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'notifyReadyOrders'
    },
    {
      '1': 'notify_payment_issues',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'notifyPaymentIssues'
    },
    {
      '1': 'notification_email',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'notificationEmail'
    },
    {
      '1': 'notification_phone',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'notificationPhone'
    },
    {
      '1': 'notification_channels',
      '3': 7,
      '4': 3,
      '5': 14,
      '6': '.com.gastroflow.restaurants.NotificationChannel',
      '10': 'notificationChannels'
    },
  ],
};

/// Descriptor for `NotificationSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationSettingsDescriptor = $convert.base64Decode(
    'ChROb3RpZmljYXRpb25TZXR0aW5ncxIqChFub3RpZnlfbmV3X29yZGVycxgBIAEoCFIPbm90aW'
    'Z5TmV3T3JkZXJzEjYKF25vdGlmeV9jYW5jZWxsZWRfb3JkZXJzGAIgASgIUhVub3RpZnlDYW5j'
    'ZWxsZWRPcmRlcnMSLgoTbm90aWZ5X3JlYWR5X29yZGVycxgDIAEoCFIRbm90aWZ5UmVhZHlPcm'
    'RlcnMSMgoVbm90aWZ5X3BheW1lbnRfaXNzdWVzGAQgASgIUhNub3RpZnlQYXltZW50SXNzdWVz'
    'Ei0KEm5vdGlmaWNhdGlvbl9lbWFpbBgFIAEoCVIRbm90aWZpY2F0aW9uRW1haWwSLQoSbm90aW'
    'ZpY2F0aW9uX3Bob25lGAYgASgJUhFub3RpZmljYXRpb25QaG9uZRJkChVub3RpZmljYXRpb25f'
    'Y2hhbm5lbHMYByADKA4yLy5jb20uZ2FzdHJvZmxvdy5yZXN0YXVyYW50cy5Ob3RpZmljYXRpb2'
    '5DaGFubmVsUhRub3RpZmljYXRpb25DaGFubmVscw==');
