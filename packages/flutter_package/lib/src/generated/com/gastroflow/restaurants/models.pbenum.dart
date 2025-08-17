// This is a generated file - do not edit.
//
// Generated from com/gastroflow/restaurants/models.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// CuisineType - тип кухни
class CuisineType extends $pb.ProtobufEnum {
  static const CuisineType CUISINE_TYPE_UNSPECIFIED =
      CuisineType._(0, _omitEnumNames ? '' : 'CUISINE_TYPE_UNSPECIFIED');
  static const CuisineType CUISINE_TYPE_ITALIAN =
      CuisineType._(1, _omitEnumNames ? '' : 'CUISINE_TYPE_ITALIAN');
  static const CuisineType CUISINE_TYPE_JAPANESE =
      CuisineType._(2, _omitEnumNames ? '' : 'CUISINE_TYPE_JAPANESE');
  static const CuisineType CUISINE_TYPE_CHINESE =
      CuisineType._(3, _omitEnumNames ? '' : 'CUISINE_TYPE_CHINESE');
  static const CuisineType CUISINE_TYPE_MEXICAN =
      CuisineType._(4, _omitEnumNames ? '' : 'CUISINE_TYPE_MEXICAN');
  static const CuisineType CUISINE_TYPE_INDIAN =
      CuisineType._(5, _omitEnumNames ? '' : 'CUISINE_TYPE_INDIAN');
  static const CuisineType CUISINE_TYPE_FRENCH =
      CuisineType._(6, _omitEnumNames ? '' : 'CUISINE_TYPE_FRENCH');
  static const CuisineType CUISINE_TYPE_AMERICAN =
      CuisineType._(7, _omitEnumNames ? '' : 'CUISINE_TYPE_AMERICAN');
  static const CuisineType CUISINE_TYPE_MEDITERRANEAN =
      CuisineType._(8, _omitEnumNames ? '' : 'CUISINE_TYPE_MEDITERRANEAN');
  static const CuisineType CUISINE_TYPE_THAI =
      CuisineType._(9, _omitEnumNames ? '' : 'CUISINE_TYPE_THAI');
  static const CuisineType CUISINE_TYPE_KOREAN =
      CuisineType._(10, _omitEnumNames ? '' : 'CUISINE_TYPE_KOREAN');
  static const CuisineType CUISINE_TYPE_RUSSIAN =
      CuisineType._(11, _omitEnumNames ? '' : 'CUISINE_TYPE_RUSSIAN');
  static const CuisineType CUISINE_TYPE_UZBEK =
      CuisineType._(12, _omitEnumNames ? '' : 'CUISINE_TYPE_UZBEK');
  static const CuisineType CUISINE_TYPE_GEORGIAN =
      CuisineType._(13, _omitEnumNames ? '' : 'CUISINE_TYPE_GEORGIAN');
  static const CuisineType CUISINE_TYPE_TURKISH =
      CuisineType._(14, _omitEnumNames ? '' : 'CUISINE_TYPE_TURKISH');
  static const CuisineType CUISINE_TYPE_FAST_FOOD =
      CuisineType._(15, _omitEnumNames ? '' : 'CUISINE_TYPE_FAST_FOOD');
  static const CuisineType CUISINE_TYPE_PIZZA =
      CuisineType._(16, _omitEnumNames ? '' : 'CUISINE_TYPE_PIZZA');
  static const CuisineType CUISINE_TYPE_BURGER =
      CuisineType._(17, _omitEnumNames ? '' : 'CUISINE_TYPE_BURGER');
  static const CuisineType CUISINE_TYPE_SUSHI =
      CuisineType._(18, _omitEnumNames ? '' : 'CUISINE_TYPE_SUSHI');
  static const CuisineType CUISINE_TYPE_GRILL =
      CuisineType._(19, _omitEnumNames ? '' : 'CUISINE_TYPE_GRILL');
  static const CuisineType CUISINE_TYPE_SEAFOOD =
      CuisineType._(20, _omitEnumNames ? '' : 'CUISINE_TYPE_SEAFOOD');
  static const CuisineType CUISINE_TYPE_VEGETARIAN =
      CuisineType._(21, _omitEnumNames ? '' : 'CUISINE_TYPE_VEGETARIAN');
  static const CuisineType CUISINE_TYPE_VEGAN =
      CuisineType._(22, _omitEnumNames ? '' : 'CUISINE_TYPE_VEGAN');
  static const CuisineType CUISINE_TYPE_DESSERTS =
      CuisineType._(23, _omitEnumNames ? '' : 'CUISINE_TYPE_DESSERTS');
  static const CuisineType CUISINE_TYPE_COFFEE =
      CuisineType._(24, _omitEnumNames ? '' : 'CUISINE_TYPE_COFFEE');

  static const $core.List<CuisineType> values = <CuisineType>[
    CUISINE_TYPE_UNSPECIFIED,
    CUISINE_TYPE_ITALIAN,
    CUISINE_TYPE_JAPANESE,
    CUISINE_TYPE_CHINESE,
    CUISINE_TYPE_MEXICAN,
    CUISINE_TYPE_INDIAN,
    CUISINE_TYPE_FRENCH,
    CUISINE_TYPE_AMERICAN,
    CUISINE_TYPE_MEDITERRANEAN,
    CUISINE_TYPE_THAI,
    CUISINE_TYPE_KOREAN,
    CUISINE_TYPE_RUSSIAN,
    CUISINE_TYPE_UZBEK,
    CUISINE_TYPE_GEORGIAN,
    CUISINE_TYPE_TURKISH,
    CUISINE_TYPE_FAST_FOOD,
    CUISINE_TYPE_PIZZA,
    CUISINE_TYPE_BURGER,
    CUISINE_TYPE_SUSHI,
    CUISINE_TYPE_GRILL,
    CUISINE_TYPE_SEAFOOD,
    CUISINE_TYPE_VEGETARIAN,
    CUISINE_TYPE_VEGAN,
    CUISINE_TYPE_DESSERTS,
    CUISINE_TYPE_COFFEE,
  ];

  static final $core.List<CuisineType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 24);
  static CuisineType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CuisineType._(super.value, super.name);
}

/// IntervalType - тип временного интервала
class IntervalType extends $pb.ProtobufEnum {
  static const IntervalType INTERVAL_TYPE_UNSPECIFIED =
      IntervalType._(0, _omitEnumNames ? '' : 'INTERVAL_TYPE_UNSPECIFIED');
  static const IntervalType INTERVAL_TYPE_WORKING =
      IntervalType._(1, _omitEnumNames ? '' : 'INTERVAL_TYPE_WORKING');
  static const IntervalType INTERVAL_TYPE_BREAK =
      IntervalType._(2, _omitEnumNames ? '' : 'INTERVAL_TYPE_BREAK');
  static const IntervalType INTERVAL_TYPE_CLEANING =
      IntervalType._(3, _omitEnumNames ? '' : 'INTERVAL_TYPE_CLEANING');
  static const IntervalType INTERVAL_TYPE_SPECIAL =
      IntervalType._(4, _omitEnumNames ? '' : 'INTERVAL_TYPE_SPECIAL');

  static const $core.List<IntervalType> values = <IntervalType>[
    INTERVAL_TYPE_UNSPECIFIED,
    INTERVAL_TYPE_WORKING,
    INTERVAL_TYPE_BREAK,
    INTERVAL_TYPE_CLEANING,
    INTERVAL_TYPE_SPECIAL,
  ];

  static final $core.List<IntervalType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static IntervalType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const IntervalType._(super.value, super.name);
}

/// NotificationChannel - канал уведомлений
class NotificationChannel extends $pb.ProtobufEnum {
  static const NotificationChannel NOTIFICATION_CHANNEL_UNSPECIFIED =
      NotificationChannel._(
          0, _omitEnumNames ? '' : 'NOTIFICATION_CHANNEL_UNSPECIFIED');
  static const NotificationChannel NOTIFICATION_CHANNEL_EMAIL =
      NotificationChannel._(
          1, _omitEnumNames ? '' : 'NOTIFICATION_CHANNEL_EMAIL');
  static const NotificationChannel NOTIFICATION_CHANNEL_SMS =
      NotificationChannel._(
          2, _omitEnumNames ? '' : 'NOTIFICATION_CHANNEL_SMS');
  static const NotificationChannel NOTIFICATION_CHANNEL_PUSH =
      NotificationChannel._(
          3, _omitEnumNames ? '' : 'NOTIFICATION_CHANNEL_PUSH');
  static const NotificationChannel NOTIFICATION_CHANNEL_TELEGRAM =
      NotificationChannel._(
          4, _omitEnumNames ? '' : 'NOTIFICATION_CHANNEL_TELEGRAM');
  static const NotificationChannel NOTIFICATION_CHANNEL_WHATSAPP =
      NotificationChannel._(
          5, _omitEnumNames ? '' : 'NOTIFICATION_CHANNEL_WHATSAPP');
  static const NotificationChannel NOTIFICATION_CHANNEL_WEBHOOK =
      NotificationChannel._(
          6, _omitEnumNames ? '' : 'NOTIFICATION_CHANNEL_WEBHOOK');

  static const $core.List<NotificationChannel> values = <NotificationChannel>[
    NOTIFICATION_CHANNEL_UNSPECIFIED,
    NOTIFICATION_CHANNEL_EMAIL,
    NOTIFICATION_CHANNEL_SMS,
    NOTIFICATION_CHANNEL_PUSH,
    NOTIFICATION_CHANNEL_TELEGRAM,
    NOTIFICATION_CHANNEL_WHATSAPP,
    NOTIFICATION_CHANNEL_WEBHOOK,
  ];

  static final $core.List<NotificationChannel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static NotificationChannel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NotificationChannel._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
