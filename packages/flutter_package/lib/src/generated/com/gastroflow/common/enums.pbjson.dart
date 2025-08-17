// This is a generated file - do not edit.
//
// Generated from com/gastroflow/common/enums.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use packingModeDescriptor instead')
const PackingMode$json = {
  '1': 'PackingMode',
  '2': [
    {'1': 'PACKING_MODE_UNSPECIFIED', '2': 0},
    {'1': 'PACKING_MODE_HERE', '2': 1},
    {'1': 'PACKING_MODE_TAKEAWAY', '2': 2},
    {'1': 'PACKING_MODE_DELIVERY', '2': 3},
    {'1': 'PACKING_MODE_YAEAT', '2': 4},
  ],
};

/// Descriptor for `PackingMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List packingModeDescriptor = $convert.base64Decode(
    'CgtQYWNraW5nTW9kZRIcChhQQUNLSU5HX01PREVfVU5TUEVDSUZJRUQQABIVChFQQUNLSU5HX0'
    '1PREVfSEVSRRABEhkKFVBBQ0tJTkdfTU9ERV9UQUtFQVdBWRACEhkKFVBBQ0tJTkdfTU9ERV9E'
    'RUxJVkVSWRADEhYKElBBQ0tJTkdfTU9ERV9ZQUVBVBAE');

@$core.Deprecated('Use paymentMethodDescriptor instead')
const PaymentMethod$json = {
  '1': 'PaymentMethod',
  '2': [
    {'1': 'PAYMENT_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'PAYMENT_METHOD_CARD', '2': 1},
    {'1': 'PAYMENT_METHOD_CASH', '2': 2},
    {'1': 'PAYMENT_METHOD_TRANSFER', '2': 3},
    {'1': 'PAYMENT_METHOD_DEPOSIT', '2': 4},
    {'1': 'PAYMENT_METHOD_LATER', '2': 5},
  ],
};

/// Descriptor for `PaymentMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List paymentMethodDescriptor = $convert.base64Decode(
    'Cg1QYXltZW50TWV0aG9kEh4KGlBBWU1FTlRfTUVUSE9EX1VOU1BFQ0lGSUVEEAASFwoTUEFZTU'
    'VOVF9NRVRIT0RfQ0FSRBABEhcKE1BBWU1FTlRfTUVUSE9EX0NBU0gQAhIbChdQQVlNRU5UX01F'
    'VEhPRF9UUkFOU0ZFUhADEhoKFlBBWU1FTlRfTUVUSE9EX0RFUE9TSVQQBBIYChRQQVlNRU5UX0'
    '1FVEhPRF9MQVRFUhAF');

@$core.Deprecated('Use orderStatusDescriptor instead')
const OrderStatus$json = {
  '1': 'OrderStatus',
  '2': [
    {'1': 'ORDER_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'ORDER_STATUS_DRAFT', '2': 1},
    {'1': 'ORDER_STATUS_PENDING', '2': 2},
    {'1': 'ORDER_STATUS_CONFIRMED', '2': 3},
    {'1': 'ORDER_STATUS_PREPARING', '2': 4},
    {'1': 'ORDER_STATUS_READY', '2': 5},
    {'1': 'ORDER_STATUS_IN_DELIVERY', '2': 6},
    {'1': 'ORDER_STATUS_COMPLETED', '2': 7},
    {'1': 'ORDER_STATUS_CANCELLED', '2': 8},
    {'1': 'ORDER_STATUS_REFUNDED', '2': 9},
  ],
};

/// Descriptor for `OrderStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderStatusDescriptor = $convert.base64Decode(
    'CgtPcmRlclN0YXR1cxIcChhPUkRFUl9TVEFUVVNfVU5TUEVDSUZJRUQQABIWChJPUkRFUl9TVE'
    'FUVVNfRFJBRlQQARIYChRPUkRFUl9TVEFUVVNfUEVORElORxACEhoKFk9SREVSX1NUQVRVU19D'
    'T05GSVJNRUQQAxIaChZPUkRFUl9TVEFUVVNfUFJFUEFSSU5HEAQSFgoST1JERVJfU1RBVFVTX1'
    'JFQURZEAUSHAoYT1JERVJfU1RBVFVTX0lOX0RFTElWRVJZEAYSGgoWT1JERVJfU1RBVFVTX0NP'
    'TVBMRVRFRBAHEhoKFk9SREVSX1NUQVRVU19DQU5DRUxMRUQQCBIZChVPUkRFUl9TVEFUVVNfUk'
    'VGVU5ERUQQCQ==');

@$core.Deprecated('Use preparingTimeModeDescriptor instead')
const PreparingTimeMode$json = {
  '1': 'PreparingTimeMode',
  '2': [
    {'1': 'PREPARING_TIME_MODE_UNSPECIFIED', '2': 0},
    {'1': 'PREPARING_TIME_MODE_NOW', '2': 1},
    {'1': 'PREPARING_TIME_MODE_SCHEDULED', '2': 2},
  ],
};

/// Descriptor for `PreparingTimeMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List preparingTimeModeDescriptor = $convert.base64Decode(
    'ChFQcmVwYXJpbmdUaW1lTW9kZRIjCh9QUkVQQVJJTkdfVElNRV9NT0RFX1VOU1BFQ0lGSUVEEA'
    'ASGwoXUFJFUEFSSU5HX1RJTUVfTU9ERV9OT1cQARIhCh1QUkVQQVJJTkdfVElNRV9NT0RFX1ND'
    'SEVEVUxFRBAC');

@$core.Deprecated('Use userRoleDescriptor instead')
const UserRole$json = {
  '1': 'UserRole',
  '2': [
    {'1': 'USER_ROLE_UNSPECIFIED', '2': 0},
    {'1': 'USER_ROLE_CUSTOMER', '2': 1},
    {'1': 'USER_ROLE_STAFF', '2': 2},
    {'1': 'USER_ROLE_MANAGER', '2': 3},
    {'1': 'USER_ROLE_ADMIN', '2': 4},
    {'1': 'USER_ROLE_OWNER', '2': 5},
  ],
};

/// Descriptor for `UserRole`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userRoleDescriptor = $convert.base64Decode(
    'CghVc2VyUm9sZRIZChVVU0VSX1JPTEVfVU5TUEVDSUZJRUQQABIWChJVU0VSX1JPTEVfQ1VTVE'
    '9NRVIQARITCg9VU0VSX1JPTEVfU1RBRkYQAhIVChFVU0VSX1JPTEVfTUFOQUdFUhADEhMKD1VT'
    'RVJfUk9MRV9BRE1JThAEEhMKD1VTRVJfUk9MRV9PV05FUhAF');

@$core.Deprecated('Use menuItemStatusDescriptor instead')
const MenuItemStatus$json = {
  '1': 'MenuItemStatus',
  '2': [
    {'1': 'MENU_ITEM_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'MENU_ITEM_STATUS_AVAILABLE', '2': 1},
    {'1': 'MENU_ITEM_STATUS_UNAVAILABLE', '2': 2},
    {'1': 'MENU_ITEM_STATUS_OUT_OF_STOCK', '2': 3},
    {'1': 'MENU_ITEM_STATUS_SEASONAL', '2': 4},
  ],
};

/// Descriptor for `MenuItemStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List menuItemStatusDescriptor = $convert.base64Decode(
    'Cg5NZW51SXRlbVN0YXR1cxIgChxNRU5VX0lURU1fU1RBVFVTX1VOU1BFQ0lGSUVEEAASHgoaTU'
    'VOVV9JVEVNX1NUQVRVU19BVkFJTEFCTEUQARIgChxNRU5VX0lURU1fU1RBVFVTX1VOQVZBSUxB'
    'QkxFEAISIQodTUVOVV9JVEVNX1NUQVRVU19PVVRfT0ZfU1RPQ0sQAxIdChlNRU5VX0lURU1fU1'
    'RBVFVTX1NFQVNPTkFMEAQ=');

@$core.Deprecated('Use restaurantStatusDescriptor instead')
const RestaurantStatus$json = {
  '1': 'RestaurantStatus',
  '2': [
    {'1': 'RESTAURANT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'RESTAURANT_STATUS_OPEN', '2': 1},
    {'1': 'RESTAURANT_STATUS_CLOSED', '2': 2},
    {'1': 'RESTAURANT_STATUS_BUSY', '2': 3},
    {'1': 'RESTAURANT_STATUS_MAINTENANCE', '2': 4},
  ],
};

/// Descriptor for `RestaurantStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List restaurantStatusDescriptor = $convert.base64Decode(
    'ChBSZXN0YXVyYW50U3RhdHVzEiEKHVJFU1RBVVJBTlRfU1RBVFVTX1VOU1BFQ0lGSUVEEAASGg'
    'oWUkVTVEFVUkFOVF9TVEFUVVNfT1BFThABEhwKGFJFU1RBVVJBTlRfU1RBVFVTX0NMT1NFRBAC'
    'EhoKFlJFU1RBVVJBTlRfU1RBVFVTX0JVU1kQAxIhCh1SRVNUQVVSQU5UX1NUQVRVU19NQUlOVE'
    'VOQU5DRRAE');

@$core.Deprecated('Use notificationTypeDescriptor instead')
const NotificationType$json = {
  '1': 'NotificationType',
  '2': [
    {'1': 'NOTIFICATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NOTIFICATION_TYPE_ORDER_CREATED', '2': 1},
    {'1': 'NOTIFICATION_TYPE_ORDER_CONFIRMED', '2': 2},
    {'1': 'NOTIFICATION_TYPE_ORDER_READY', '2': 3},
    {'1': 'NOTIFICATION_TYPE_ORDER_CANCELLED', '2': 4},
    {'1': 'NOTIFICATION_TYPE_PAYMENT_SUCCESS', '2': 5},
    {'1': 'NOTIFICATION_TYPE_PAYMENT_FAILED', '2': 6},
    {'1': 'NOTIFICATION_TYPE_SYSTEM_ALERT', '2': 7},
  ],
};

/// Descriptor for `NotificationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List notificationTypeDescriptor = $convert.base64Decode(
    'ChBOb3RpZmljYXRpb25UeXBlEiEKHU5PVElGSUNBVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASIw'
    'ofTk9USUZJQ0FUSU9OX1RZUEVfT1JERVJfQ1JFQVRFRBABEiUKIU5PVElGSUNBVElPTl9UWVBF'
    'X09SREVSX0NPTkZJUk1FRBACEiEKHU5PVElGSUNBVElPTl9UWVBFX09SREVSX1JFQURZEAMSJQ'
    'ohTk9USUZJQ0FUSU9OX1RZUEVfT1JERVJfQ0FOQ0VMTEVEEAQSJQohTk9USUZJQ0FUSU9OX1RZ'
    'UEVfUEFZTUVOVF9TVUNDRVNTEAUSJAogTk9USUZJQ0FUSU9OX1RZUEVfUEFZTUVOVF9GQUlMRU'
    'QQBhIiCh5OT1RJRklDQVRJT05fVFlQRV9TWVNURU1fQUxFUlQQBw==');

@$core.Deprecated('Use priorityDescriptor instead')
const Priority$json = {
  '1': 'Priority',
  '2': [
    {'1': 'PRIORITY_UNSPECIFIED', '2': 0},
    {'1': 'PRIORITY_LOW', '2': 1},
    {'1': 'PRIORITY_MEDIUM', '2': 2},
    {'1': 'PRIORITY_HIGH', '2': 3},
    {'1': 'PRIORITY_URGENT', '2': 4},
  ],
};

/// Descriptor for `Priority`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List priorityDescriptor = $convert.base64Decode(
    'CghQcmlvcml0eRIYChRQUklPUklUWV9VTlNQRUNJRklFRBAAEhAKDFBSSU9SSVRZX0xPVxABEh'
    'MKD1BSSU9SSVRZX01FRElVTRACEhEKDVBSSU9SSVRZX0hJR0gQAxITCg9QUklPUklUWV9VUkdF'
    'TlQQBA==');

@$core.Deprecated('Use weekDayDescriptor instead')
const WeekDay$json = {
  '1': 'WeekDay',
  '2': [
    {'1': 'WEEK_DAY_UNSPECIFIED', '2': 0},
    {'1': 'WEEK_DAY_MONDAY', '2': 1},
    {'1': 'WEEK_DAY_TUESDAY', '2': 2},
    {'1': 'WEEK_DAY_WEDNESDAY', '2': 3},
    {'1': 'WEEK_DAY_THURSDAY', '2': 4},
    {'1': 'WEEK_DAY_FRIDAY', '2': 5},
    {'1': 'WEEK_DAY_SATURDAY', '2': 6},
    {'1': 'WEEK_DAY_SUNDAY', '2': 7},
  ],
};

/// Descriptor for `WeekDay`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List weekDayDescriptor = $convert.base64Decode(
    'CgdXZWVrRGF5EhgKFFdFRUtfREFZX1VOU1BFQ0lGSUVEEAASEwoPV0VFS19EQVlfTU9OREFZEA'
    'ESFAoQV0VFS19EQVlfVFVFU0RBWRACEhYKEldFRUtfREFZX1dFRE5FU0RBWRADEhUKEVdFRUtf'
    'REFZX1RIVVJTREFZEAQSEwoPV0VFS19EQVlfRlJJREFZEAUSFQoRV0VFS19EQVlfU0FUVVJEQV'
    'kQBhITCg9XRUVLX0RBWV9TVU5EQVkQBw==');

@$core.Deprecated('Use languageDescriptor instead')
const Language$json = {
  '1': 'Language',
  '2': [
    {'1': 'LANGUAGE_UNSPECIFIED', '2': 0},
    {'1': 'LANGUAGE_RU', '2': 1},
    {'1': 'LANGUAGE_EN', '2': 2},
    {'1': 'LANGUAGE_KK', '2': 3},
  ],
};

/// Descriptor for `Language`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List languageDescriptor = $convert.base64Decode(
    'CghMYW5ndWFnZRIYChRMQU5HVUFHRV9VTlNQRUNJRklFRBAAEg8KC0xBTkdVQUdFX1JVEAESDw'
    'oLTEFOR1VBR0VfRU4QAhIPCgtMQU5HVUFHRV9LSxAD');

@$core.Deprecated('Use analyticsEventTypeDescriptor instead')
const AnalyticsEventType$json = {
  '1': 'AnalyticsEventType',
  '2': [
    {'1': 'ANALYTICS_EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ANALYTICS_EVENT_TYPE_ORDER_CREATED', '2': 1},
    {'1': 'ANALYTICS_EVENT_TYPE_ORDER_COMPLETED', '2': 2},
    {'1': 'ANALYTICS_EVENT_TYPE_ORDER_CANCELLED', '2': 3},
    {'1': 'ANALYTICS_EVENT_TYPE_USER_REGISTERED', '2': 4},
    {'1': 'ANALYTICS_EVENT_TYPE_MENU_ITEM_VIEWED', '2': 5},
    {'1': 'ANALYTICS_EVENT_TYPE_PROMOTION_APPLIED', '2': 6},
  ],
};

/// Descriptor for `AnalyticsEventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List analyticsEventTypeDescriptor = $convert.base64Decode(
    'ChJBbmFseXRpY3NFdmVudFR5cGUSJAogQU5BTFlUSUNTX0VWRU5UX1RZUEVfVU5TUEVDSUZJRU'
    'QQABImCiJBTkFMWVRJQ1NfRVZFTlRfVFlQRV9PUkRFUl9DUkVBVEVEEAESKAokQU5BTFlUSUNT'
    'X0VWRU5UX1RZUEVfT1JERVJfQ09NUExFVEVEEAISKAokQU5BTFlUSUNTX0VWRU5UX1RZUEVfT1'
    'JERVJfQ0FOQ0VMTEVEEAMSKAokQU5BTFlUSUNTX0VWRU5UX1RZUEVfVVNFUl9SRUdJU1RFUkVE'
    'EAQSKQolQU5BTFlUSUNTX0VWRU5UX1RZUEVfTUVOVV9JVEVNX1ZJRVdFRBAFEioKJkFOQUxZVE'
    'lDU19FVkVOVF9UWVBFX1BST01PVElPTl9BUFBMSUVEEAY=');
