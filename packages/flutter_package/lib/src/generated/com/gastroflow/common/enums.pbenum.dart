// This is a generated file - do not edit.
//
// Generated from com/gastroflow/common/enums.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// PackingMode - способ получения заказа клиентом
class PackingMode extends $pb.ProtobufEnum {
  static const PackingMode PACKING_MODE_UNSPECIFIED =
      PackingMode._(0, _omitEnumNames ? '' : 'PACKING_MODE_UNSPECIFIED');
  static const PackingMode PACKING_MODE_HERE =
      PackingMode._(1, _omitEnumNames ? '' : 'PACKING_MODE_HERE');
  static const PackingMode PACKING_MODE_TAKEAWAY =
      PackingMode._(2, _omitEnumNames ? '' : 'PACKING_MODE_TAKEAWAY');
  static const PackingMode PACKING_MODE_DELIVERY =
      PackingMode._(3, _omitEnumNames ? '' : 'PACKING_MODE_DELIVERY');
  static const PackingMode PACKING_MODE_YAEAT =
      PackingMode._(4, _omitEnumNames ? '' : 'PACKING_MODE_YAEAT');

  static const $core.List<PackingMode> values = <PackingMode>[
    PACKING_MODE_UNSPECIFIED,
    PACKING_MODE_HERE,
    PACKING_MODE_TAKEAWAY,
    PACKING_MODE_DELIVERY,
    PACKING_MODE_YAEAT,
  ];

  static final $core.List<PackingMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static PackingMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PackingMode._(super.value, super.name);
}

/// PaymentMethod - способ оплаты заказа
class PaymentMethod extends $pb.ProtobufEnum {
  static const PaymentMethod PAYMENT_METHOD_UNSPECIFIED =
      PaymentMethod._(0, _omitEnumNames ? '' : 'PAYMENT_METHOD_UNSPECIFIED');
  static const PaymentMethod PAYMENT_METHOD_CARD =
      PaymentMethod._(1, _omitEnumNames ? '' : 'PAYMENT_METHOD_CARD');
  static const PaymentMethod PAYMENT_METHOD_CASH =
      PaymentMethod._(2, _omitEnumNames ? '' : 'PAYMENT_METHOD_CASH');
  static const PaymentMethod PAYMENT_METHOD_TRANSFER =
      PaymentMethod._(3, _omitEnumNames ? '' : 'PAYMENT_METHOD_TRANSFER');
  static const PaymentMethod PAYMENT_METHOD_DEPOSIT =
      PaymentMethod._(4, _omitEnumNames ? '' : 'PAYMENT_METHOD_DEPOSIT');
  static const PaymentMethod PAYMENT_METHOD_LATER =
      PaymentMethod._(5, _omitEnumNames ? '' : 'PAYMENT_METHOD_LATER');

  static const $core.List<PaymentMethod> values = <PaymentMethod>[
    PAYMENT_METHOD_UNSPECIFIED,
    PAYMENT_METHOD_CARD,
    PAYMENT_METHOD_CASH,
    PAYMENT_METHOD_TRANSFER,
    PAYMENT_METHOD_DEPOSIT,
    PAYMENT_METHOD_LATER,
  ];

  static final $core.List<PaymentMethod?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static PaymentMethod? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PaymentMethod._(super.value, super.name);
}

/// OrderStatus - статус заказа в системе
class OrderStatus extends $pb.ProtobufEnum {
  static const OrderStatus ORDER_STATUS_UNSPECIFIED =
      OrderStatus._(0, _omitEnumNames ? '' : 'ORDER_STATUS_UNSPECIFIED');
  static const OrderStatus ORDER_STATUS_DRAFT =
      OrderStatus._(1, _omitEnumNames ? '' : 'ORDER_STATUS_DRAFT');
  static const OrderStatus ORDER_STATUS_PENDING =
      OrderStatus._(2, _omitEnumNames ? '' : 'ORDER_STATUS_PENDING');
  static const OrderStatus ORDER_STATUS_CONFIRMED =
      OrderStatus._(3, _omitEnumNames ? '' : 'ORDER_STATUS_CONFIRMED');
  static const OrderStatus ORDER_STATUS_PREPARING =
      OrderStatus._(4, _omitEnumNames ? '' : 'ORDER_STATUS_PREPARING');
  static const OrderStatus ORDER_STATUS_READY =
      OrderStatus._(5, _omitEnumNames ? '' : 'ORDER_STATUS_READY');
  static const OrderStatus ORDER_STATUS_IN_DELIVERY =
      OrderStatus._(6, _omitEnumNames ? '' : 'ORDER_STATUS_IN_DELIVERY');
  static const OrderStatus ORDER_STATUS_COMPLETED =
      OrderStatus._(7, _omitEnumNames ? '' : 'ORDER_STATUS_COMPLETED');
  static const OrderStatus ORDER_STATUS_CANCELLED =
      OrderStatus._(8, _omitEnumNames ? '' : 'ORDER_STATUS_CANCELLED');
  static const OrderStatus ORDER_STATUS_REFUNDED =
      OrderStatus._(9, _omitEnumNames ? '' : 'ORDER_STATUS_REFUNDED');

  static const $core.List<OrderStatus> values = <OrderStatus>[
    ORDER_STATUS_UNSPECIFIED,
    ORDER_STATUS_DRAFT,
    ORDER_STATUS_PENDING,
    ORDER_STATUS_CONFIRMED,
    ORDER_STATUS_PREPARING,
    ORDER_STATUS_READY,
    ORDER_STATUS_IN_DELIVERY,
    ORDER_STATUS_COMPLETED,
    ORDER_STATUS_CANCELLED,
    ORDER_STATUS_REFUNDED,
  ];

  static final $core.List<OrderStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static OrderStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OrderStatus._(super.value, super.name);
}

/// PreparingTimeMode - режим времени приготовления
class PreparingTimeMode extends $pb.ProtobufEnum {
  static const PreparingTimeMode PREPARING_TIME_MODE_UNSPECIFIED =
      PreparingTimeMode._(
          0, _omitEnumNames ? '' : 'PREPARING_TIME_MODE_UNSPECIFIED');
  static const PreparingTimeMode PREPARING_TIME_MODE_NOW =
      PreparingTimeMode._(1, _omitEnumNames ? '' : 'PREPARING_TIME_MODE_NOW');
  static const PreparingTimeMode PREPARING_TIME_MODE_SCHEDULED =
      PreparingTimeMode._(
          2, _omitEnumNames ? '' : 'PREPARING_TIME_MODE_SCHEDULED');

  static const $core.List<PreparingTimeMode> values = <PreparingTimeMode>[
    PREPARING_TIME_MODE_UNSPECIFIED,
    PREPARING_TIME_MODE_NOW,
    PREPARING_TIME_MODE_SCHEDULED,
  ];

  static final $core.List<PreparingTimeMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PreparingTimeMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PreparingTimeMode._(super.value, super.name);
}

/// UserRole - роль пользователя в системе
class UserRole extends $pb.ProtobufEnum {
  static const UserRole USER_ROLE_UNSPECIFIED =
      UserRole._(0, _omitEnumNames ? '' : 'USER_ROLE_UNSPECIFIED');
  static const UserRole USER_ROLE_CUSTOMER =
      UserRole._(1, _omitEnumNames ? '' : 'USER_ROLE_CUSTOMER');
  static const UserRole USER_ROLE_STAFF =
      UserRole._(2, _omitEnumNames ? '' : 'USER_ROLE_STAFF');
  static const UserRole USER_ROLE_MANAGER =
      UserRole._(3, _omitEnumNames ? '' : 'USER_ROLE_MANAGER');
  static const UserRole USER_ROLE_ADMIN =
      UserRole._(4, _omitEnumNames ? '' : 'USER_ROLE_ADMIN');
  static const UserRole USER_ROLE_OWNER =
      UserRole._(5, _omitEnumNames ? '' : 'USER_ROLE_OWNER');

  static const $core.List<UserRole> values = <UserRole>[
    USER_ROLE_UNSPECIFIED,
    USER_ROLE_CUSTOMER,
    USER_ROLE_STAFF,
    USER_ROLE_MANAGER,
    USER_ROLE_ADMIN,
    USER_ROLE_OWNER,
  ];

  static final $core.List<UserRole?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static UserRole? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UserRole._(super.value, super.name);
}

/// MenuItemStatus - статус позиции меню
class MenuItemStatus extends $pb.ProtobufEnum {
  static const MenuItemStatus MENU_ITEM_STATUS_UNSPECIFIED =
      MenuItemStatus._(0, _omitEnumNames ? '' : 'MENU_ITEM_STATUS_UNSPECIFIED');
  static const MenuItemStatus MENU_ITEM_STATUS_AVAILABLE =
      MenuItemStatus._(1, _omitEnumNames ? '' : 'MENU_ITEM_STATUS_AVAILABLE');
  static const MenuItemStatus MENU_ITEM_STATUS_UNAVAILABLE =
      MenuItemStatus._(2, _omitEnumNames ? '' : 'MENU_ITEM_STATUS_UNAVAILABLE');
  static const MenuItemStatus MENU_ITEM_STATUS_OUT_OF_STOCK = MenuItemStatus._(
      3, _omitEnumNames ? '' : 'MENU_ITEM_STATUS_OUT_OF_STOCK');
  static const MenuItemStatus MENU_ITEM_STATUS_SEASONAL =
      MenuItemStatus._(4, _omitEnumNames ? '' : 'MENU_ITEM_STATUS_SEASONAL');

  static const $core.List<MenuItemStatus> values = <MenuItemStatus>[
    MENU_ITEM_STATUS_UNSPECIFIED,
    MENU_ITEM_STATUS_AVAILABLE,
    MENU_ITEM_STATUS_UNAVAILABLE,
    MENU_ITEM_STATUS_OUT_OF_STOCK,
    MENU_ITEM_STATUS_SEASONAL,
  ];

  static final $core.List<MenuItemStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static MenuItemStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MenuItemStatus._(super.value, super.name);
}

/// RestaurantStatus - статус работы ресторана
class RestaurantStatus extends $pb.ProtobufEnum {
  static const RestaurantStatus RESTAURANT_STATUS_UNSPECIFIED =
      RestaurantStatus._(
          0, _omitEnumNames ? '' : 'RESTAURANT_STATUS_UNSPECIFIED');
  static const RestaurantStatus RESTAURANT_STATUS_OPEN =
      RestaurantStatus._(1, _omitEnumNames ? '' : 'RESTAURANT_STATUS_OPEN');
  static const RestaurantStatus RESTAURANT_STATUS_CLOSED =
      RestaurantStatus._(2, _omitEnumNames ? '' : 'RESTAURANT_STATUS_CLOSED');
  static const RestaurantStatus RESTAURANT_STATUS_BUSY =
      RestaurantStatus._(3, _omitEnumNames ? '' : 'RESTAURANT_STATUS_BUSY');
  static const RestaurantStatus RESTAURANT_STATUS_MAINTENANCE =
      RestaurantStatus._(
          4, _omitEnumNames ? '' : 'RESTAURANT_STATUS_MAINTENANCE');

  static const $core.List<RestaurantStatus> values = <RestaurantStatus>[
    RESTAURANT_STATUS_UNSPECIFIED,
    RESTAURANT_STATUS_OPEN,
    RESTAURANT_STATUS_CLOSED,
    RESTAURANT_STATUS_BUSY,
    RESTAURANT_STATUS_MAINTENANCE,
  ];

  static final $core.List<RestaurantStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static RestaurantStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RestaurantStatus._(super.value, super.name);
}

/// NotificationType - тип уведомления
class NotificationType extends $pb.ProtobufEnum {
  static const NotificationType NOTIFICATION_TYPE_UNSPECIFIED =
      NotificationType._(
          0, _omitEnumNames ? '' : 'NOTIFICATION_TYPE_UNSPECIFIED');
  static const NotificationType NOTIFICATION_TYPE_ORDER_CREATED =
      NotificationType._(
          1, _omitEnumNames ? '' : 'NOTIFICATION_TYPE_ORDER_CREATED');
  static const NotificationType NOTIFICATION_TYPE_ORDER_CONFIRMED =
      NotificationType._(
          2, _omitEnumNames ? '' : 'NOTIFICATION_TYPE_ORDER_CONFIRMED');
  static const NotificationType NOTIFICATION_TYPE_ORDER_READY =
      NotificationType._(
          3, _omitEnumNames ? '' : 'NOTIFICATION_TYPE_ORDER_READY');
  static const NotificationType NOTIFICATION_TYPE_ORDER_CANCELLED =
      NotificationType._(
          4, _omitEnumNames ? '' : 'NOTIFICATION_TYPE_ORDER_CANCELLED');
  static const NotificationType NOTIFICATION_TYPE_PAYMENT_SUCCESS =
      NotificationType._(
          5, _omitEnumNames ? '' : 'NOTIFICATION_TYPE_PAYMENT_SUCCESS');
  static const NotificationType NOTIFICATION_TYPE_PAYMENT_FAILED =
      NotificationType._(
          6, _omitEnumNames ? '' : 'NOTIFICATION_TYPE_PAYMENT_FAILED');
  static const NotificationType NOTIFICATION_TYPE_SYSTEM_ALERT =
      NotificationType._(
          7, _omitEnumNames ? '' : 'NOTIFICATION_TYPE_SYSTEM_ALERT');

  static const $core.List<NotificationType> values = <NotificationType>[
    NOTIFICATION_TYPE_UNSPECIFIED,
    NOTIFICATION_TYPE_ORDER_CREATED,
    NOTIFICATION_TYPE_ORDER_CONFIRMED,
    NOTIFICATION_TYPE_ORDER_READY,
    NOTIFICATION_TYPE_ORDER_CANCELLED,
    NOTIFICATION_TYPE_PAYMENT_SUCCESS,
    NOTIFICATION_TYPE_PAYMENT_FAILED,
    NOTIFICATION_TYPE_SYSTEM_ALERT,
  ];

  static final $core.List<NotificationType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static NotificationType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NotificationType._(super.value, super.name);
}

/// Priority - приоритет (для уведомлений, задач и т.д.)
class Priority extends $pb.ProtobufEnum {
  static const Priority PRIORITY_UNSPECIFIED =
      Priority._(0, _omitEnumNames ? '' : 'PRIORITY_UNSPECIFIED');
  static const Priority PRIORITY_LOW =
      Priority._(1, _omitEnumNames ? '' : 'PRIORITY_LOW');
  static const Priority PRIORITY_MEDIUM =
      Priority._(2, _omitEnumNames ? '' : 'PRIORITY_MEDIUM');
  static const Priority PRIORITY_HIGH =
      Priority._(3, _omitEnumNames ? '' : 'PRIORITY_HIGH');
  static const Priority PRIORITY_URGENT =
      Priority._(4, _omitEnumNames ? '' : 'PRIORITY_URGENT');

  static const $core.List<Priority> values = <Priority>[
    PRIORITY_UNSPECIFIED,
    PRIORITY_LOW,
    PRIORITY_MEDIUM,
    PRIORITY_HIGH,
    PRIORITY_URGENT,
  ];

  static final $core.List<Priority?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Priority? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Priority._(super.value, super.name);
}

/// WeekDay - день недели
class WeekDay extends $pb.ProtobufEnum {
  static const WeekDay WEEK_DAY_UNSPECIFIED =
      WeekDay._(0, _omitEnumNames ? '' : 'WEEK_DAY_UNSPECIFIED');
  static const WeekDay WEEK_DAY_MONDAY =
      WeekDay._(1, _omitEnumNames ? '' : 'WEEK_DAY_MONDAY');
  static const WeekDay WEEK_DAY_TUESDAY =
      WeekDay._(2, _omitEnumNames ? '' : 'WEEK_DAY_TUESDAY');
  static const WeekDay WEEK_DAY_WEDNESDAY =
      WeekDay._(3, _omitEnumNames ? '' : 'WEEK_DAY_WEDNESDAY');
  static const WeekDay WEEK_DAY_THURSDAY =
      WeekDay._(4, _omitEnumNames ? '' : 'WEEK_DAY_THURSDAY');
  static const WeekDay WEEK_DAY_FRIDAY =
      WeekDay._(5, _omitEnumNames ? '' : 'WEEK_DAY_FRIDAY');
  static const WeekDay WEEK_DAY_SATURDAY =
      WeekDay._(6, _omitEnumNames ? '' : 'WEEK_DAY_SATURDAY');
  static const WeekDay WEEK_DAY_SUNDAY =
      WeekDay._(7, _omitEnumNames ? '' : 'WEEK_DAY_SUNDAY');

  static const $core.List<WeekDay> values = <WeekDay>[
    WEEK_DAY_UNSPECIFIED,
    WEEK_DAY_MONDAY,
    WEEK_DAY_TUESDAY,
    WEEK_DAY_WEDNESDAY,
    WEEK_DAY_THURSDAY,
    WEEK_DAY_FRIDAY,
    WEEK_DAY_SATURDAY,
    WEEK_DAY_SUNDAY,
  ];

  static final $core.List<WeekDay?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static WeekDay? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WeekDay._(super.value, super.name);
}

/// Language - поддерживаемые языки системы
class Language extends $pb.ProtobufEnum {
  static const Language LANGUAGE_UNSPECIFIED =
      Language._(0, _omitEnumNames ? '' : 'LANGUAGE_UNSPECIFIED');
  static const Language LANGUAGE_RU =
      Language._(1, _omitEnumNames ? '' : 'LANGUAGE_RU');
  static const Language LANGUAGE_EN =
      Language._(2, _omitEnumNames ? '' : 'LANGUAGE_EN');
  static const Language LANGUAGE_KK =
      Language._(3, _omitEnumNames ? '' : 'LANGUAGE_KK');

  static const $core.List<Language> values = <Language>[
    LANGUAGE_UNSPECIFIED,
    LANGUAGE_RU,
    LANGUAGE_EN,
    LANGUAGE_KK,
  ];

  static final $core.List<Language?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Language? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Language._(super.value, super.name);
}

/// AnalyticsEventType - типы аналитических событий
class AnalyticsEventType extends $pb.ProtobufEnum {
  static const AnalyticsEventType ANALYTICS_EVENT_TYPE_UNSPECIFIED =
      AnalyticsEventType._(
          0, _omitEnumNames ? '' : 'ANALYTICS_EVENT_TYPE_UNSPECIFIED');
  static const AnalyticsEventType ANALYTICS_EVENT_TYPE_ORDER_CREATED =
      AnalyticsEventType._(
          1, _omitEnumNames ? '' : 'ANALYTICS_EVENT_TYPE_ORDER_CREATED');
  static const AnalyticsEventType ANALYTICS_EVENT_TYPE_ORDER_COMPLETED =
      AnalyticsEventType._(
          2, _omitEnumNames ? '' : 'ANALYTICS_EVENT_TYPE_ORDER_COMPLETED');
  static const AnalyticsEventType ANALYTICS_EVENT_TYPE_ORDER_CANCELLED =
      AnalyticsEventType._(
          3, _omitEnumNames ? '' : 'ANALYTICS_EVENT_TYPE_ORDER_CANCELLED');
  static const AnalyticsEventType ANALYTICS_EVENT_TYPE_USER_REGISTERED =
      AnalyticsEventType._(
          4, _omitEnumNames ? '' : 'ANALYTICS_EVENT_TYPE_USER_REGISTERED');
  static const AnalyticsEventType ANALYTICS_EVENT_TYPE_MENU_ITEM_VIEWED =
      AnalyticsEventType._(
          5, _omitEnumNames ? '' : 'ANALYTICS_EVENT_TYPE_MENU_ITEM_VIEWED');
  static const AnalyticsEventType ANALYTICS_EVENT_TYPE_PROMOTION_APPLIED =
      AnalyticsEventType._(
          6, _omitEnumNames ? '' : 'ANALYTICS_EVENT_TYPE_PROMOTION_APPLIED');

  static const $core.List<AnalyticsEventType> values = <AnalyticsEventType>[
    ANALYTICS_EVENT_TYPE_UNSPECIFIED,
    ANALYTICS_EVENT_TYPE_ORDER_CREATED,
    ANALYTICS_EVENT_TYPE_ORDER_COMPLETED,
    ANALYTICS_EVENT_TYPE_ORDER_CANCELLED,
    ANALYTICS_EVENT_TYPE_USER_REGISTERED,
    ANALYTICS_EVENT_TYPE_MENU_ITEM_VIEWED,
    ANALYTICS_EVENT_TYPE_PROMOTION_APPLIED,
  ];

  static final $core.List<AnalyticsEventType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static AnalyticsEventType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AnalyticsEventType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
