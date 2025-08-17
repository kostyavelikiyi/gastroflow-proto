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

import '../common/enums.pbenum.dart' as $1;
import '../common/types.pb.dart' as $0;
import 'models.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'models.pbenum.dart';

/// Restaurant - основная сущность ресторана
class Restaurant extends $pb.GeneratedMessage {
  factory Restaurant({
    $0.UUID? id,
    $core.String? name,
    $core.String? description,
    $core.Iterable<CuisineType>? cuisineTypes,
    $0.ContactInfo? contactInfo,
    $0.Address? address,
    $1.RestaurantStatus? status,
    RestaurantSettings? settings,
    $core.Iterable<WorkingHours>? workingHours,
    $core.Iterable<Branch>? branches,
    $core.String? logoUrl,
    $core.Iterable<$core.String>? images,
    $core.double? rating,
    $core.int? reviewCount,
    $0.Money? averageOrderValue,
    DeliveryTimeRange? deliveryTimeRange,
    DeliveryZone? deliveryZone,
    $0.UUID? ownerId,
    $core.bool? isActive,
    $0.AuditInfo? auditInfo,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (cuisineTypes != null) result.cuisineTypes.addAll(cuisineTypes);
    if (contactInfo != null) result.contactInfo = contactInfo;
    if (address != null) result.address = address;
    if (status != null) result.status = status;
    if (settings != null) result.settings = settings;
    if (workingHours != null) result.workingHours.addAll(workingHours);
    if (branches != null) result.branches.addAll(branches);
    if (logoUrl != null) result.logoUrl = logoUrl;
    if (images != null) result.images.addAll(images);
    if (rating != null) result.rating = rating;
    if (reviewCount != null) result.reviewCount = reviewCount;
    if (averageOrderValue != null) result.averageOrderValue = averageOrderValue;
    if (deliveryTimeRange != null) result.deliveryTimeRange = deliveryTimeRange;
    if (deliveryZone != null) result.deliveryZone = deliveryZone;
    if (ownerId != null) result.ownerId = ownerId;
    if (isActive != null) result.isActive = isActive;
    if (auditInfo != null) result.auditInfo = auditInfo;
    return result;
  }

  Restaurant._();

  factory Restaurant.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Restaurant.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Restaurant',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pc<CuisineType>(
        4, _omitFieldNames ? '' : 'cuisineTypes', $pb.PbFieldType.KE,
        valueOf: CuisineType.valueOf,
        enumValues: CuisineType.values,
        defaultEnumValue: CuisineType.CUISINE_TYPE_UNSPECIFIED)
    ..aOM<$0.ContactInfo>(5, _omitFieldNames ? '' : 'contactInfo',
        subBuilder: $0.ContactInfo.create)
    ..aOM<$0.Address>(6, _omitFieldNames ? '' : 'address',
        subBuilder: $0.Address.create)
    ..e<$1.RestaurantStatus>(
        7, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $1.RestaurantStatus.RESTAURANT_STATUS_UNSPECIFIED,
        valueOf: $1.RestaurantStatus.valueOf,
        enumValues: $1.RestaurantStatus.values)
    ..aOM<RestaurantSettings>(8, _omitFieldNames ? '' : 'settings',
        subBuilder: RestaurantSettings.create)
    ..pc<WorkingHours>(
        9, _omitFieldNames ? '' : 'workingHours', $pb.PbFieldType.PM,
        subBuilder: WorkingHours.create)
    ..pc<Branch>(10, _omitFieldNames ? '' : 'branches', $pb.PbFieldType.PM,
        subBuilder: Branch.create)
    ..aOS(11, _omitFieldNames ? '' : 'logoUrl')
    ..pPS(12, _omitFieldNames ? '' : 'images')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'rating', $pb.PbFieldType.OD)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'reviewCount', $pb.PbFieldType.O3)
    ..aOM<$0.Money>(15, _omitFieldNames ? '' : 'averageOrderValue',
        subBuilder: $0.Money.create)
    ..aOM<DeliveryTimeRange>(16, _omitFieldNames ? '' : 'deliveryTimeRange',
        subBuilder: DeliveryTimeRange.create)
    ..aOM<DeliveryZone>(17, _omitFieldNames ? '' : 'deliveryZone',
        subBuilder: DeliveryZone.create)
    ..aOM<$0.UUID>(18, _omitFieldNames ? '' : 'ownerId',
        subBuilder: $0.UUID.create)
    ..aOB(19, _omitFieldNames ? '' : 'isActive')
    ..aOM<$0.AuditInfo>(20, _omitFieldNames ? '' : 'auditInfo',
        subBuilder: $0.AuditInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Restaurant clone() => Restaurant()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Restaurant copyWith(void Function(Restaurant) updates) =>
      super.copyWith((message) => updates(message as Restaurant)) as Restaurant;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Restaurant create() => Restaurant._();
  @$core.override
  Restaurant createEmptyInstance() => create();
  static $pb.PbList<Restaurant> createRepeated() => $pb.PbList<Restaurant>();
  @$core.pragma('dart2js:noInline')
  static Restaurant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Restaurant>(create);
  static Restaurant? _defaultInstance;

  /// Уникальный идентификатор ресторана
  @$pb.TagNumber(1)
  $0.UUID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($0.UUID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.UUID ensureId() => $_ensure(0);

  /// Название ресторана
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// Описание ресторана
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Тип кухни
  @$pb.TagNumber(4)
  $pb.PbList<CuisineType> get cuisineTypes => $_getList(3);

  /// Основная контактная информация
  @$pb.TagNumber(5)
  $0.ContactInfo get contactInfo => $_getN(4);
  @$pb.TagNumber(5)
  set contactInfo($0.ContactInfo value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasContactInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearContactInfo() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.ContactInfo ensureContactInfo() => $_ensure(4);

  /// Основной адрес ресторана
  @$pb.TagNumber(6)
  $0.Address get address => $_getN(5);
  @$pb.TagNumber(6)
  set address($0.Address value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearAddress() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Address ensureAddress() => $_ensure(5);

  /// Текущий статус работы
  @$pb.TagNumber(7)
  $1.RestaurantStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status($1.RestaurantStatus value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => $_clearField(7);

  /// Настройки ресторана
  @$pb.TagNumber(8)
  RestaurantSettings get settings => $_getN(7);
  @$pb.TagNumber(8)
  set settings(RestaurantSettings value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasSettings() => $_has(7);
  @$pb.TagNumber(8)
  void clearSettings() => $_clearField(8);
  @$pb.TagNumber(8)
  RestaurantSettings ensureSettings() => $_ensure(7);

  /// График работы
  @$pb.TagNumber(9)
  $pb.PbList<WorkingHours> get workingHours => $_getList(8);

  /// Филиалы ресторана
  @$pb.TagNumber(10)
  $pb.PbList<Branch> get branches => $_getList(9);

  /// Логотип ресторана
  @$pb.TagNumber(11)
  $core.String get logoUrl => $_getSZ(10);
  @$pb.TagNumber(11)
  set logoUrl($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasLogoUrl() => $_has(10);
  @$pb.TagNumber(11)
  void clearLogoUrl() => $_clearField(11);

  /// Фотографии ресторана
  @$pb.TagNumber(12)
  $pb.PbList<$core.String> get images => $_getList(11);

  /// Рейтинг ресторана (1-5)
  @$pb.TagNumber(13)
  $core.double get rating => $_getN(12);
  @$pb.TagNumber(13)
  set rating($core.double value) => $_setDouble(12, value);
  @$pb.TagNumber(13)
  $core.bool hasRating() => $_has(12);
  @$pb.TagNumber(13)
  void clearRating() => $_clearField(13);

  /// Количество отзывов
  @$pb.TagNumber(14)
  $core.int get reviewCount => $_getIZ(13);
  @$pb.TagNumber(14)
  set reviewCount($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasReviewCount() => $_has(13);
  @$pb.TagNumber(14)
  void clearReviewCount() => $_clearField(14);

  /// Средняя стоимость заказа
  @$pb.TagNumber(15)
  $0.Money get averageOrderValue => $_getN(14);
  @$pb.TagNumber(15)
  set averageOrderValue($0.Money value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasAverageOrderValue() => $_has(14);
  @$pb.TagNumber(15)
  void clearAverageOrderValue() => $_clearField(15);
  @$pb.TagNumber(15)
  $0.Money ensureAverageOrderValue() => $_ensure(14);

  /// Время доставки (мин/макс в минутах)
  @$pb.TagNumber(16)
  DeliveryTimeRange get deliveryTimeRange => $_getN(15);
  @$pb.TagNumber(16)
  set deliveryTimeRange(DeliveryTimeRange value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasDeliveryTimeRange() => $_has(15);
  @$pb.TagNumber(16)
  void clearDeliveryTimeRange() => $_clearField(16);
  @$pb.TagNumber(16)
  DeliveryTimeRange ensureDeliveryTimeRange() => $_ensure(15);

  /// Зона доставки
  @$pb.TagNumber(17)
  DeliveryZone get deliveryZone => $_getN(16);
  @$pb.TagNumber(17)
  set deliveryZone(DeliveryZone value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasDeliveryZone() => $_has(16);
  @$pb.TagNumber(17)
  void clearDeliveryZone() => $_clearField(17);
  @$pb.TagNumber(17)
  DeliveryZone ensureDeliveryZone() => $_ensure(16);

  /// Владелец ресторана
  @$pb.TagNumber(18)
  $0.UUID get ownerId => $_getN(17);
  @$pb.TagNumber(18)
  set ownerId($0.UUID value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasOwnerId() => $_has(17);
  @$pb.TagNumber(18)
  void clearOwnerId() => $_clearField(18);
  @$pb.TagNumber(18)
  $0.UUID ensureOwnerId() => $_ensure(17);

  /// Активность ресторана
  @$pb.TagNumber(19)
  $core.bool get isActive => $_getBF(18);
  @$pb.TagNumber(19)
  set isActive($core.bool value) => $_setBool(18, value);
  @$pb.TagNumber(19)
  $core.bool hasIsActive() => $_has(18);
  @$pb.TagNumber(19)
  void clearIsActive() => $_clearField(19);

  /// Информация об аудите
  @$pb.TagNumber(20)
  $0.AuditInfo get auditInfo => $_getN(19);
  @$pb.TagNumber(20)
  set auditInfo($0.AuditInfo value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasAuditInfo() => $_has(19);
  @$pb.TagNumber(20)
  void clearAuditInfo() => $_clearField(20);
  @$pb.TagNumber(20)
  $0.AuditInfo ensureAuditInfo() => $_ensure(19);
}

/// Branch - филиал ресторана
class Branch extends $pb.GeneratedMessage {
  factory Branch({
    $0.UUID? id,
    $core.String? name,
    $0.Address? address,
    $0.ContactInfo? contactInfo,
    $1.RestaurantStatus? status,
    $core.Iterable<WorkingHours>? workingHours,
    RestaurantSettings? settings,
    $0.UUID? managerId,
    $core.bool? isActive,
    $0.AuditInfo? auditInfo,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (address != null) result.address = address;
    if (contactInfo != null) result.contactInfo = contactInfo;
    if (status != null) result.status = status;
    if (workingHours != null) result.workingHours.addAll(workingHours);
    if (settings != null) result.settings = settings;
    if (managerId != null) result.managerId = managerId;
    if (isActive != null) result.isActive = isActive;
    if (auditInfo != null) result.auditInfo = auditInfo;
    return result;
  }

  Branch._();

  factory Branch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Branch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Branch',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Address>(3, _omitFieldNames ? '' : 'address',
        subBuilder: $0.Address.create)
    ..aOM<$0.ContactInfo>(4, _omitFieldNames ? '' : 'contactInfo',
        subBuilder: $0.ContactInfo.create)
    ..e<$1.RestaurantStatus>(
        5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $1.RestaurantStatus.RESTAURANT_STATUS_UNSPECIFIED,
        valueOf: $1.RestaurantStatus.valueOf,
        enumValues: $1.RestaurantStatus.values)
    ..pc<WorkingHours>(
        6, _omitFieldNames ? '' : 'workingHours', $pb.PbFieldType.PM,
        subBuilder: WorkingHours.create)
    ..aOM<RestaurantSettings>(7, _omitFieldNames ? '' : 'settings',
        subBuilder: RestaurantSettings.create)
    ..aOM<$0.UUID>(8, _omitFieldNames ? '' : 'managerId',
        subBuilder: $0.UUID.create)
    ..aOB(9, _omitFieldNames ? '' : 'isActive')
    ..aOM<$0.AuditInfo>(10, _omitFieldNames ? '' : 'auditInfo',
        subBuilder: $0.AuditInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Branch clone() => Branch()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Branch copyWith(void Function(Branch) updates) =>
      super.copyWith((message) => updates(message as Branch)) as Branch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Branch create() => Branch._();
  @$core.override
  Branch createEmptyInstance() => create();
  static $pb.PbList<Branch> createRepeated() => $pb.PbList<Branch>();
  @$core.pragma('dart2js:noInline')
  static Branch getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Branch>(create);
  static Branch? _defaultInstance;

  /// Уникальный идентификатор филиала
  @$pb.TagNumber(1)
  $0.UUID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($0.UUID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.UUID ensureId() => $_ensure(0);

  /// Название филиала
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// Адрес филиала
  @$pb.TagNumber(3)
  $0.Address get address => $_getN(2);
  @$pb.TagNumber(3)
  set address($0.Address value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Address ensureAddress() => $_ensure(2);

  /// Контактная информация филиала
  @$pb.TagNumber(4)
  $0.ContactInfo get contactInfo => $_getN(3);
  @$pb.TagNumber(4)
  set contactInfo($0.ContactInfo value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasContactInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearContactInfo() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.ContactInfo ensureContactInfo() => $_ensure(3);

  /// Статус филиала
  @$pb.TagNumber(5)
  $1.RestaurantStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($1.RestaurantStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  /// График работы филиала
  @$pb.TagNumber(6)
  $pb.PbList<WorkingHours> get workingHours => $_getList(5);

  /// Настройки филиала (могут переопределять настройки ресторана)
  @$pb.TagNumber(7)
  RestaurantSettings get settings => $_getN(6);
  @$pb.TagNumber(7)
  set settings(RestaurantSettings value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasSettings() => $_has(6);
  @$pb.TagNumber(7)
  void clearSettings() => $_clearField(7);
  @$pb.TagNumber(7)
  RestaurantSettings ensureSettings() => $_ensure(6);

  /// Менеджер филиала
  @$pb.TagNumber(8)
  $0.UUID get managerId => $_getN(7);
  @$pb.TagNumber(8)
  set managerId($0.UUID value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasManagerId() => $_has(7);
  @$pb.TagNumber(8)
  void clearManagerId() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.UUID ensureManagerId() => $_ensure(7);

  /// Активность филиала
  @$pb.TagNumber(9)
  $core.bool get isActive => $_getBF(8);
  @$pb.TagNumber(9)
  set isActive($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIsActive() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsActive() => $_clearField(9);

  /// Информация об аудите
  @$pb.TagNumber(10)
  $0.AuditInfo get auditInfo => $_getN(9);
  @$pb.TagNumber(10)
  set auditInfo($0.AuditInfo value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasAuditInfo() => $_has(9);
  @$pb.TagNumber(10)
  void clearAuditInfo() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.AuditInfo ensureAuditInfo() => $_ensure(9);
}

/// RestaurantSettings - настройки ресторана
class RestaurantSettings extends $pb.GeneratedMessage {
  factory RestaurantSettings({
    $core.bool? acceptsTakeaway,
    $core.bool? acceptsDelivery,
    $core.bool? acceptsDineIn,
    $core.bool? acceptsExternalOrders,
    $core.bool? autoAcceptOrders,
    $0.Money? minimumDeliveryOrder,
    $0.Money? deliveryFee,
    $0.Money? freeDeliveryThreshold,
    $core.int? maxPreparationTime,
    $core.int? defaultPreparationTime,
    $core.Iterable<$1.PaymentMethod>? acceptedPaymentMethods,
    NotificationSettings? notificationSettings,
    $core.String? timezone,
    $core.String? currency,
    $1.Language? defaultLanguage,
  }) {
    final result = create();
    if (acceptsTakeaway != null) result.acceptsTakeaway = acceptsTakeaway;
    if (acceptsDelivery != null) result.acceptsDelivery = acceptsDelivery;
    if (acceptsDineIn != null) result.acceptsDineIn = acceptsDineIn;
    if (acceptsExternalOrders != null)
      result.acceptsExternalOrders = acceptsExternalOrders;
    if (autoAcceptOrders != null) result.autoAcceptOrders = autoAcceptOrders;
    if (minimumDeliveryOrder != null)
      result.minimumDeliveryOrder = minimumDeliveryOrder;
    if (deliveryFee != null) result.deliveryFee = deliveryFee;
    if (freeDeliveryThreshold != null)
      result.freeDeliveryThreshold = freeDeliveryThreshold;
    if (maxPreparationTime != null)
      result.maxPreparationTime = maxPreparationTime;
    if (defaultPreparationTime != null)
      result.defaultPreparationTime = defaultPreparationTime;
    if (acceptedPaymentMethods != null)
      result.acceptedPaymentMethods.addAll(acceptedPaymentMethods);
    if (notificationSettings != null)
      result.notificationSettings = notificationSettings;
    if (timezone != null) result.timezone = timezone;
    if (currency != null) result.currency = currency;
    if (defaultLanguage != null) result.defaultLanguage = defaultLanguage;
    return result;
  }

  RestaurantSettings._();

  factory RestaurantSettings.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestaurantSettings.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestaurantSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'acceptsTakeaway')
    ..aOB(2, _omitFieldNames ? '' : 'acceptsDelivery')
    ..aOB(3, _omitFieldNames ? '' : 'acceptsDineIn')
    ..aOB(4, _omitFieldNames ? '' : 'acceptsExternalOrders')
    ..aOB(5, _omitFieldNames ? '' : 'autoAcceptOrders')
    ..aOM<$0.Money>(6, _omitFieldNames ? '' : 'minimumDeliveryOrder',
        subBuilder: $0.Money.create)
    ..aOM<$0.Money>(7, _omitFieldNames ? '' : 'deliveryFee',
        subBuilder: $0.Money.create)
    ..aOM<$0.Money>(8, _omitFieldNames ? '' : 'freeDeliveryThreshold',
        subBuilder: $0.Money.create)
    ..a<$core.int>(
        9, _omitFieldNames ? '' : 'maxPreparationTime', $pb.PbFieldType.O3)
    ..a<$core.int>(
        10, _omitFieldNames ? '' : 'defaultPreparationTime', $pb.PbFieldType.O3)
    ..pc<$1.PaymentMethod>(
        11, _omitFieldNames ? '' : 'acceptedPaymentMethods', $pb.PbFieldType.KE,
        valueOf: $1.PaymentMethod.valueOf,
        enumValues: $1.PaymentMethod.values,
        defaultEnumValue: $1.PaymentMethod.PAYMENT_METHOD_UNSPECIFIED)
    ..aOM<NotificationSettings>(
        12, _omitFieldNames ? '' : 'notificationSettings',
        subBuilder: NotificationSettings.create)
    ..aOS(13, _omitFieldNames ? '' : 'timezone')
    ..aOS(14, _omitFieldNames ? '' : 'currency')
    ..e<$1.Language>(
        15, _omitFieldNames ? '' : 'defaultLanguage', $pb.PbFieldType.OE,
        defaultOrMaker: $1.Language.LANGUAGE_UNSPECIFIED,
        valueOf: $1.Language.valueOf,
        enumValues: $1.Language.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestaurantSettings clone() => RestaurantSettings()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestaurantSettings copyWith(void Function(RestaurantSettings) updates) =>
      super.copyWith((message) => updates(message as RestaurantSettings))
          as RestaurantSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestaurantSettings create() => RestaurantSettings._();
  @$core.override
  RestaurantSettings createEmptyInstance() => create();
  static $pb.PbList<RestaurantSettings> createRepeated() =>
      $pb.PbList<RestaurantSettings>();
  @$core.pragma('dart2js:noInline')
  static RestaurantSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestaurantSettings>(create);
  static RestaurantSettings? _defaultInstance;

  /// Принимает ли заказы на вынос
  @$pb.TagNumber(1)
  $core.bool get acceptsTakeaway => $_getBF(0);
  @$pb.TagNumber(1)
  set acceptsTakeaway($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAcceptsTakeaway() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceptsTakeaway() => $_clearField(1);

  /// Принимает ли заказы с доставкой
  @$pb.TagNumber(2)
  $core.bool get acceptsDelivery => $_getBF(1);
  @$pb.TagNumber(2)
  set acceptsDelivery($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAcceptsDelivery() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcceptsDelivery() => $_clearField(2);

  /// Принимает ли заказы в зале
  @$pb.TagNumber(3)
  $core.bool get acceptsDineIn => $_getBF(2);
  @$pb.TagNumber(3)
  set acceptsDineIn($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAcceptsDineIn() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcceptsDineIn() => $_clearField(3);

  /// Принимает ли заказы через внешние платформы (Яндекс.Еда и т.д.)
  @$pb.TagNumber(4)
  $core.bool get acceptsExternalOrders => $_getBF(3);
  @$pb.TagNumber(4)
  set acceptsExternalOrders($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAcceptsExternalOrders() => $_has(3);
  @$pb.TagNumber(4)
  void clearAcceptsExternalOrders() => $_clearField(4);

  /// Автоматически принимает заказы без подтверждения
  @$pb.TagNumber(5)
  $core.bool get autoAcceptOrders => $_getBF(4);
  @$pb.TagNumber(5)
  set autoAcceptOrders($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAutoAcceptOrders() => $_has(4);
  @$pb.TagNumber(5)
  void clearAutoAcceptOrders() => $_clearField(5);

  /// Минимальная сумма заказа для доставки
  @$pb.TagNumber(6)
  $0.Money get minimumDeliveryOrder => $_getN(5);
  @$pb.TagNumber(6)
  set minimumDeliveryOrder($0.Money value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasMinimumDeliveryOrder() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinimumDeliveryOrder() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Money ensureMinimumDeliveryOrder() => $_ensure(5);

  /// Стоимость доставки
  @$pb.TagNumber(7)
  $0.Money get deliveryFee => $_getN(6);
  @$pb.TagNumber(7)
  set deliveryFee($0.Money value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDeliveryFee() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeliveryFee() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Money ensureDeliveryFee() => $_ensure(6);

  /// Бесплатная доставка от суммы
  @$pb.TagNumber(8)
  $0.Money get freeDeliveryThreshold => $_getN(7);
  @$pb.TagNumber(8)
  set freeDeliveryThreshold($0.Money value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasFreeDeliveryThreshold() => $_has(7);
  @$pb.TagNumber(8)
  void clearFreeDeliveryThreshold() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Money ensureFreeDeliveryThreshold() => $_ensure(7);

  /// Максимальное время приготовления (минуты)
  @$pb.TagNumber(9)
  $core.int get maxPreparationTime => $_getIZ(8);
  @$pb.TagNumber(9)
  set maxPreparationTime($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMaxPreparationTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaxPreparationTime() => $_clearField(9);

  /// Предварительное время приготовления по умолчанию
  @$pb.TagNumber(10)
  $core.int get defaultPreparationTime => $_getIZ(9);
  @$pb.TagNumber(10)
  set defaultPreparationTime($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDefaultPreparationTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearDefaultPreparationTime() => $_clearField(10);

  /// Принимаемые способы оплаты
  @$pb.TagNumber(11)
  $pb.PbList<$1.PaymentMethod> get acceptedPaymentMethods => $_getList(10);

  /// Настройки уведомлений
  @$pb.TagNumber(12)
  NotificationSettings get notificationSettings => $_getN(11);
  @$pb.TagNumber(12)
  set notificationSettings(NotificationSettings value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasNotificationSettings() => $_has(11);
  @$pb.TagNumber(12)
  void clearNotificationSettings() => $_clearField(12);
  @$pb.TagNumber(12)
  NotificationSettings ensureNotificationSettings() => $_ensure(11);

  /// Временная зона ресторана
  @$pb.TagNumber(13)
  $core.String get timezone => $_getSZ(12);
  @$pb.TagNumber(13)
  set timezone($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasTimezone() => $_has(12);
  @$pb.TagNumber(13)
  void clearTimezone() => $_clearField(13);

  /// Валюта ресторана
  @$pb.TagNumber(14)
  $core.String get currency => $_getSZ(13);
  @$pb.TagNumber(14)
  set currency($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasCurrency() => $_has(13);
  @$pb.TagNumber(14)
  void clearCurrency() => $_clearField(14);

  /// Язык по умолчанию
  @$pb.TagNumber(15)
  $1.Language get defaultLanguage => $_getN(14);
  @$pb.TagNumber(15)
  set defaultLanguage($1.Language value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasDefaultLanguage() => $_has(14);
  @$pb.TagNumber(15)
  void clearDefaultLanguage() => $_clearField(15);
}

/// WorkingHours - график работы
class WorkingHours extends $pb.GeneratedMessage {
  factory WorkingHours({
    $1.WeekDay? day,
    $core.bool? isWorking,
    $core.Iterable<TimeInterval>? intervals,
    $core.bool? isSpecialHours,
    $core.String? comment,
  }) {
    final result = create();
    if (day != null) result.day = day;
    if (isWorking != null) result.isWorking = isWorking;
    if (intervals != null) result.intervals.addAll(intervals);
    if (isSpecialHours != null) result.isSpecialHours = isSpecialHours;
    if (comment != null) result.comment = comment;
    return result;
  }

  WorkingHours._();

  factory WorkingHours.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkingHours.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkingHours',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..e<$1.WeekDay>(1, _omitFieldNames ? '' : 'day', $pb.PbFieldType.OE,
        defaultOrMaker: $1.WeekDay.WEEK_DAY_UNSPECIFIED,
        valueOf: $1.WeekDay.valueOf,
        enumValues: $1.WeekDay.values)
    ..aOB(2, _omitFieldNames ? '' : 'isWorking')
    ..pc<TimeInterval>(
        3, _omitFieldNames ? '' : 'intervals', $pb.PbFieldType.PM,
        subBuilder: TimeInterval.create)
    ..aOB(4, _omitFieldNames ? '' : 'isSpecialHours')
    ..aOS(5, _omitFieldNames ? '' : 'comment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkingHours clone() => WorkingHours()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkingHours copyWith(void Function(WorkingHours) updates) =>
      super.copyWith((message) => updates(message as WorkingHours))
          as WorkingHours;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkingHours create() => WorkingHours._();
  @$core.override
  WorkingHours createEmptyInstance() => create();
  static $pb.PbList<WorkingHours> createRepeated() =>
      $pb.PbList<WorkingHours>();
  @$core.pragma('dart2js:noInline')
  static WorkingHours getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkingHours>(create);
  static WorkingHours? _defaultInstance;

  /// День недели
  @$pb.TagNumber(1)
  $1.WeekDay get day => $_getN(0);
  @$pb.TagNumber(1)
  set day($1.WeekDay value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearDay() => $_clearField(1);

  /// Работает ли в этот день
  @$pb.TagNumber(2)
  $core.bool get isWorking => $_getBF(1);
  @$pb.TagNumber(2)
  set isWorking($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsWorking() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsWorking() => $_clearField(2);

  /// Временные интервалы работы в течение дня
  @$pb.TagNumber(3)
  $pb.PbList<TimeInterval> get intervals => $_getList(2);

  /// Специальные часы (например, для праздников)
  @$pb.TagNumber(4)
  $core.bool get isSpecialHours => $_getBF(3);
  @$pb.TagNumber(4)
  set isSpecialHours($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsSpecialHours() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsSpecialHours() => $_clearField(4);

  /// Комментарий к графику (например, "Сокращенный день")
  @$pb.TagNumber(5)
  $core.String get comment => $_getSZ(4);
  @$pb.TagNumber(5)
  set comment($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasComment() => $_has(4);
  @$pb.TagNumber(5)
  void clearComment() => $_clearField(5);
}

/// TimeInterval - временной интервал
class TimeInterval extends $pb.GeneratedMessage {
  factory TimeInterval({
    $core.String? startTime,
    $core.String? endTime,
    IntervalType? type,
  }) {
    final result = create();
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (type != null) result.type = type;
    return result;
  }

  TimeInterval._();

  factory TimeInterval.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TimeInterval.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeInterval',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'startTime')
    ..aOS(2, _omitFieldNames ? '' : 'endTime')
    ..e<IntervalType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: IntervalType.INTERVAL_TYPE_UNSPECIFIED,
        valueOf: IntervalType.valueOf,
        enumValues: IntervalType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeInterval clone() => TimeInterval()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeInterval copyWith(void Function(TimeInterval) updates) =>
      super.copyWith((message) => updates(message as TimeInterval))
          as TimeInterval;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeInterval create() => TimeInterval._();
  @$core.override
  TimeInterval createEmptyInstance() => create();
  static $pb.PbList<TimeInterval> createRepeated() =>
      $pb.PbList<TimeInterval>();
  @$core.pragma('dart2js:noInline')
  static TimeInterval getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeInterval>(create);
  static TimeInterval? _defaultInstance;

  /// Время начала работы (HH:MM)
  @$pb.TagNumber(1)
  $core.String get startTime => $_getSZ(0);
  @$pb.TagNumber(1)
  set startTime($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);

  /// Время окончания работы (HH:MM)
  @$pb.TagNumber(2)
  $core.String get endTime => $_getSZ(1);
  @$pb.TagNumber(2)
  set endTime($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => $_clearField(2);

  /// Тип интервала (основные часы, обеденный перерыв и т.д.)
  @$pb.TagNumber(3)
  IntervalType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(IntervalType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);
}

/// DeliveryTimeRange - диапазон времени доставки
class DeliveryTimeRange extends $pb.GeneratedMessage {
  factory DeliveryTimeRange({
    $core.int? minDeliveryTime,
    $core.int? maxDeliveryTime,
  }) {
    final result = create();
    if (minDeliveryTime != null) result.minDeliveryTime = minDeliveryTime;
    if (maxDeliveryTime != null) result.maxDeliveryTime = maxDeliveryTime;
    return result;
  }

  DeliveryTimeRange._();

  factory DeliveryTimeRange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeliveryTimeRange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeliveryTimeRange',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'minDeliveryTime', $pb.PbFieldType.O3)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'maxDeliveryTime', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryTimeRange clone() => DeliveryTimeRange()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryTimeRange copyWith(void Function(DeliveryTimeRange) updates) =>
      super.copyWith((message) => updates(message as DeliveryTimeRange))
          as DeliveryTimeRange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeliveryTimeRange create() => DeliveryTimeRange._();
  @$core.override
  DeliveryTimeRange createEmptyInstance() => create();
  static $pb.PbList<DeliveryTimeRange> createRepeated() =>
      $pb.PbList<DeliveryTimeRange>();
  @$core.pragma('dart2js:noInline')
  static DeliveryTimeRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeliveryTimeRange>(create);
  static DeliveryTimeRange? _defaultInstance;

  /// Минимальное время доставки (минуты)
  @$pb.TagNumber(1)
  $core.int get minDeliveryTime => $_getIZ(0);
  @$pb.TagNumber(1)
  set minDeliveryTime($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMinDeliveryTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinDeliveryTime() => $_clearField(1);

  /// Максимальное время доставки (минуты)
  @$pb.TagNumber(2)
  $core.int get maxDeliveryTime => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxDeliveryTime($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxDeliveryTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxDeliveryTime() => $_clearField(2);
}

/// DeliveryZone - зона доставки
class DeliveryZone extends $pb.GeneratedMessage {
  factory DeliveryZone({
    $core.double? centerLatitude,
    $core.double? centerLongitude,
    $core.double? radiusKm,
    $core.Iterable<DeliveryPolygon>? polygons,
  }) {
    final result = create();
    if (centerLatitude != null) result.centerLatitude = centerLatitude;
    if (centerLongitude != null) result.centerLongitude = centerLongitude;
    if (radiusKm != null) result.radiusKm = radiusKm;
    if (polygons != null) result.polygons.addAll(polygons);
    return result;
  }

  DeliveryZone._();

  factory DeliveryZone.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeliveryZone.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeliveryZone',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1, _omitFieldNames ? '' : 'centerLatitude', $pb.PbFieldType.OD)
    ..a<$core.double>(
        2, _omitFieldNames ? '' : 'centerLongitude', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'radiusKm', $pb.PbFieldType.OD)
    ..pc<DeliveryPolygon>(
        4, _omitFieldNames ? '' : 'polygons', $pb.PbFieldType.PM,
        subBuilder: DeliveryPolygon.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryZone clone() => DeliveryZone()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryZone copyWith(void Function(DeliveryZone) updates) =>
      super.copyWith((message) => updates(message as DeliveryZone))
          as DeliveryZone;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeliveryZone create() => DeliveryZone._();
  @$core.override
  DeliveryZone createEmptyInstance() => create();
  static $pb.PbList<DeliveryZone> createRepeated() =>
      $pb.PbList<DeliveryZone>();
  @$core.pragma('dart2js:noInline')
  static DeliveryZone getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeliveryZone>(create);
  static DeliveryZone? _defaultInstance;

  /// Центральные координаты (ресторан)
  @$pb.TagNumber(1)
  $core.double get centerLatitude => $_getN(0);
  @$pb.TagNumber(1)
  set centerLatitude($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCenterLatitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearCenterLatitude() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get centerLongitude => $_getN(1);
  @$pb.TagNumber(2)
  set centerLongitude($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCenterLongitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearCenterLongitude() => $_clearField(2);

  /// Радиус доставки в километрах
  @$pb.TagNumber(3)
  $core.double get radiusKm => $_getN(2);
  @$pb.TagNumber(3)
  set radiusKm($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRadiusKm() => $_has(2);
  @$pb.TagNumber(3)
  void clearRadiusKm() => $_clearField(3);

  /// Полигональные зоны доставки (более точное определение)
  @$pb.TagNumber(4)
  $pb.PbList<DeliveryPolygon> get polygons => $_getList(3);
}

/// DeliveryPolygon - полигональная зона доставки
class DeliveryPolygon extends $pb.GeneratedMessage {
  factory DeliveryPolygon({
    $core.Iterable<GeoPoint>? points,
    $0.Money? additionalFee,
    $core.String? name,
  }) {
    final result = create();
    if (points != null) result.points.addAll(points);
    if (additionalFee != null) result.additionalFee = additionalFee;
    if (name != null) result.name = name;
    return result;
  }

  DeliveryPolygon._();

  factory DeliveryPolygon.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeliveryPolygon.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeliveryPolygon',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..pc<GeoPoint>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM,
        subBuilder: GeoPoint.create)
    ..aOM<$0.Money>(2, _omitFieldNames ? '' : 'additionalFee',
        subBuilder: $0.Money.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryPolygon clone() => DeliveryPolygon()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryPolygon copyWith(void Function(DeliveryPolygon) updates) =>
      super.copyWith((message) => updates(message as DeliveryPolygon))
          as DeliveryPolygon;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeliveryPolygon create() => DeliveryPolygon._();
  @$core.override
  DeliveryPolygon createEmptyInstance() => create();
  static $pb.PbList<DeliveryPolygon> createRepeated() =>
      $pb.PbList<DeliveryPolygon>();
  @$core.pragma('dart2js:noInline')
  static DeliveryPolygon getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeliveryPolygon>(create);
  static DeliveryPolygon? _defaultInstance;

  /// Точки полигона
  @$pb.TagNumber(1)
  $pb.PbList<GeoPoint> get points => $_getList(0);

  /// Дополнительная стоимость доставки в этой зоне
  @$pb.TagNumber(2)
  $0.Money get additionalFee => $_getN(1);
  @$pb.TagNumber(2)
  set additionalFee($0.Money value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAdditionalFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdditionalFee() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Money ensureAdditionalFee() => $_ensure(1);

  /// Название зоны
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

/// GeoPoint - географическая точка
class GeoPoint extends $pb.GeneratedMessage {
  factory GeoPoint({
    $core.double? latitude,
    $core.double? longitude,
  }) {
    final result = create();
    if (latitude != null) result.latitude = latitude;
    if (longitude != null) result.longitude = longitude;
    return result;
  }

  GeoPoint._();

  factory GeoPoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeoPoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeoPoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'longitude', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoPoint clone() => GeoPoint()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeoPoint copyWith(void Function(GeoPoint) updates) =>
      super.copyWith((message) => updates(message as GeoPoint)) as GeoPoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoPoint create() => GeoPoint._();
  @$core.override
  GeoPoint createEmptyInstance() => create();
  static $pb.PbList<GeoPoint> createRepeated() => $pb.PbList<GeoPoint>();
  @$core.pragma('dart2js:noInline')
  static GeoPoint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoPoint>(create);
  static GeoPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get latitude => $_getN(0);
  @$pb.TagNumber(1)
  set latitude($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLatitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatitude() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get longitude => $_getN(1);
  @$pb.TagNumber(2)
  set longitude($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLongitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongitude() => $_clearField(2);
}

/// NotificationSettings - настройки уведомлений
class NotificationSettings extends $pb.GeneratedMessage {
  factory NotificationSettings({
    $core.bool? notifyNewOrders,
    $core.bool? notifyCancelledOrders,
    $core.bool? notifyReadyOrders,
    $core.bool? notifyPaymentIssues,
    $core.String? notificationEmail,
    $core.String? notificationPhone,
    $core.Iterable<NotificationChannel>? notificationChannels,
  }) {
    final result = create();
    if (notifyNewOrders != null) result.notifyNewOrders = notifyNewOrders;
    if (notifyCancelledOrders != null)
      result.notifyCancelledOrders = notifyCancelledOrders;
    if (notifyReadyOrders != null) result.notifyReadyOrders = notifyReadyOrders;
    if (notifyPaymentIssues != null)
      result.notifyPaymentIssues = notifyPaymentIssues;
    if (notificationEmail != null) result.notificationEmail = notificationEmail;
    if (notificationPhone != null) result.notificationPhone = notificationPhone;
    if (notificationChannels != null)
      result.notificationChannels.addAll(notificationChannels);
    return result;
  }

  NotificationSettings._();

  factory NotificationSettings.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotificationSettings.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotificationSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'notifyNewOrders')
    ..aOB(2, _omitFieldNames ? '' : 'notifyCancelledOrders')
    ..aOB(3, _omitFieldNames ? '' : 'notifyReadyOrders')
    ..aOB(4, _omitFieldNames ? '' : 'notifyPaymentIssues')
    ..aOS(5, _omitFieldNames ? '' : 'notificationEmail')
    ..aOS(6, _omitFieldNames ? '' : 'notificationPhone')
    ..pc<NotificationChannel>(
        7, _omitFieldNames ? '' : 'notificationChannels', $pb.PbFieldType.KE,
        valueOf: NotificationChannel.valueOf,
        enumValues: NotificationChannel.values,
        defaultEnumValue: NotificationChannel.NOTIFICATION_CHANNEL_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotificationSettings clone() =>
      NotificationSettings()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotificationSettings copyWith(void Function(NotificationSettings) updates) =>
      super.copyWith((message) => updates(message as NotificationSettings))
          as NotificationSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationSettings create() => NotificationSettings._();
  @$core.override
  NotificationSettings createEmptyInstance() => create();
  static $pb.PbList<NotificationSettings> createRepeated() =>
      $pb.PbList<NotificationSettings>();
  @$core.pragma('dart2js:noInline')
  static NotificationSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotificationSettings>(create);
  static NotificationSettings? _defaultInstance;

  /// Уведомлять о новых заказах
  @$pb.TagNumber(1)
  $core.bool get notifyNewOrders => $_getBF(0);
  @$pb.TagNumber(1)
  set notifyNewOrders($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNotifyNewOrders() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotifyNewOrders() => $_clearField(1);

  /// Уведомлять об отмене заказов
  @$pb.TagNumber(2)
  $core.bool get notifyCancelledOrders => $_getBF(1);
  @$pb.TagNumber(2)
  set notifyCancelledOrders($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNotifyCancelledOrders() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotifyCancelledOrders() => $_clearField(2);

  /// Уведомлять о готовности заказов
  @$pb.TagNumber(3)
  $core.bool get notifyReadyOrders => $_getBF(2);
  @$pb.TagNumber(3)
  set notifyReadyOrders($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNotifyReadyOrders() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotifyReadyOrders() => $_clearField(3);

  /// Уведомлять о проблемах с оплатой
  @$pb.TagNumber(4)
  $core.bool get notifyPaymentIssues => $_getBF(3);
  @$pb.TagNumber(4)
  set notifyPaymentIssues($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNotifyPaymentIssues() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotifyPaymentIssues() => $_clearField(4);

  /// Email для уведомлений
  @$pb.TagNumber(5)
  $core.String get notificationEmail => $_getSZ(4);
  @$pb.TagNumber(5)
  set notificationEmail($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNotificationEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotificationEmail() => $_clearField(5);

  /// Телефон для SMS уведомлений
  @$pb.TagNumber(6)
  $core.String get notificationPhone => $_getSZ(5);
  @$pb.TagNumber(6)
  set notificationPhone($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNotificationPhone() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotificationPhone() => $_clearField(6);

  /// Способы уведомлений
  @$pb.TagNumber(7)
  $pb.PbList<NotificationChannel> get notificationChannels => $_getList(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
