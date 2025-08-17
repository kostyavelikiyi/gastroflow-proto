// This is a generated file - do not edit.
//
// Generated from com/gastroflow/orders/models.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $1;
import '../common/enums.pbenum.dart' as $2;
import '../common/types.pb.dart' as $0;
import 'models.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'models.pbenum.dart';

/// Order - основная сущность заказа в системе GastroFlow
class Order extends $pb.GeneratedMessage {
  factory Order({
    $0.UUID? id,
    $core.String? name,
    $1.Timestamp? dateTime,
    $2.PackingMode? packingMode,
    $core.Iterable<Position>? positions,
    $0.Money? total,
    $core.bool? isReady,
    $0.ContactInfo? contactInfo,
    $core.int? duration,
    $0.Address? address,
    $core.String? externalOrderNumber,
    $0.UUID? promoCodeId,
    $2.PaymentMethod? paymentMethod,
    $2.OrderStatus? status,
    $2.PreparingTimeMode? preparingTimeMode,
    $1.Timestamp? desiredReadyTime,
    $0.UUID? restaurantId,
    $core.String? comment,
    DiscountInfo? discount,
    $0.AuditInfo? auditInfo,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (dateTime != null) result.dateTime = dateTime;
    if (packingMode != null) result.packingMode = packingMode;
    if (positions != null) result.positions.addAll(positions);
    if (total != null) result.total = total;
    if (isReady != null) result.isReady = isReady;
    if (contactInfo != null) result.contactInfo = contactInfo;
    if (duration != null) result.duration = duration;
    if (address != null) result.address = address;
    if (externalOrderNumber != null)
      result.externalOrderNumber = externalOrderNumber;
    if (promoCodeId != null) result.promoCodeId = promoCodeId;
    if (paymentMethod != null) result.paymentMethod = paymentMethod;
    if (status != null) result.status = status;
    if (preparingTimeMode != null) result.preparingTimeMode = preparingTimeMode;
    if (desiredReadyTime != null) result.desiredReadyTime = desiredReadyTime;
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (comment != null) result.comment = comment;
    if (discount != null) result.discount = discount;
    if (auditInfo != null) result.auditInfo = auditInfo;
    return result;
  }

  Order._();

  factory Order.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Order.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Order',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'dateTime',
        subBuilder: $1.Timestamp.create)
    ..e<$2.PackingMode>(
        4, _omitFieldNames ? '' : 'packingMode', $pb.PbFieldType.OE,
        defaultOrMaker: $2.PackingMode.PACKING_MODE_UNSPECIFIED,
        valueOf: $2.PackingMode.valueOf,
        enumValues: $2.PackingMode.values)
    ..pc<Position>(5, _omitFieldNames ? '' : 'positions', $pb.PbFieldType.PM,
        subBuilder: Position.create)
    ..aOM<$0.Money>(6, _omitFieldNames ? '' : 'total',
        subBuilder: $0.Money.create)
    ..aOB(7, _omitFieldNames ? '' : 'isReady')
    ..aOM<$0.ContactInfo>(8, _omitFieldNames ? '' : 'contactInfo',
        subBuilder: $0.ContactInfo.create)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.O3)
    ..aOM<$0.Address>(10, _omitFieldNames ? '' : 'address',
        subBuilder: $0.Address.create)
    ..aOS(11, _omitFieldNames ? '' : 'externalOrderNumber')
    ..aOM<$0.UUID>(12, _omitFieldNames ? '' : 'promoCodeId',
        subBuilder: $0.UUID.create)
    ..e<$2.PaymentMethod>(
        13, _omitFieldNames ? '' : 'paymentMethod', $pb.PbFieldType.OE,
        defaultOrMaker: $2.PaymentMethod.PAYMENT_METHOD_UNSPECIFIED,
        valueOf: $2.PaymentMethod.valueOf,
        enumValues: $2.PaymentMethod.values)
    ..e<$2.OrderStatus>(14, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $2.OrderStatus.ORDER_STATUS_UNSPECIFIED,
        valueOf: $2.OrderStatus.valueOf,
        enumValues: $2.OrderStatus.values)
    ..e<$2.PreparingTimeMode>(
        15, _omitFieldNames ? '' : 'preparingTimeMode', $pb.PbFieldType.OE,
        defaultOrMaker: $2.PreparingTimeMode.PREPARING_TIME_MODE_UNSPECIFIED,
        valueOf: $2.PreparingTimeMode.valueOf,
        enumValues: $2.PreparingTimeMode.values)
    ..aOM<$1.Timestamp>(16, _omitFieldNames ? '' : 'desiredReadyTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$0.UUID>(17, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $0.UUID.create)
    ..aOS(18, _omitFieldNames ? '' : 'comment')
    ..aOM<DiscountInfo>(19, _omitFieldNames ? '' : 'discount',
        subBuilder: DiscountInfo.create)
    ..aOM<$0.AuditInfo>(20, _omitFieldNames ? '' : 'auditInfo',
        subBuilder: $0.AuditInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Order clone() => Order()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Order copyWith(void Function(Order) updates) =>
      super.copyWith((message) => updates(message as Order)) as Order;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Order create() => Order._();
  @$core.override
  Order createEmptyInstance() => create();
  static $pb.PbList<Order> createRepeated() => $pb.PbList<Order>();
  @$core.pragma('dart2js:noInline')
  static Order getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Order>(create);
  static Order? _defaultInstance;

  /// Уникальный идентификатор заказа
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

  /// Имя клиента
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// Дата и время создания заказа
  @$pb.TagNumber(3)
  $1.Timestamp get dateTime => $_getN(2);
  @$pb.TagNumber(3)
  set dateTime($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearDateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureDateTime() => $_ensure(2);

  /// Способ получения заказа
  @$pb.TagNumber(4)
  $2.PackingMode get packingMode => $_getN(3);
  @$pb.TagNumber(4)
  set packingMode($2.PackingMode value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPackingMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearPackingMode() => $_clearField(4);

  /// Позиции в заказе
  @$pb.TagNumber(5)
  $pb.PbList<Position> get positions => $_getList(4);

  /// Общая сумма заказа
  @$pb.TagNumber(6)
  $0.Money get total => $_getN(5);
  @$pb.TagNumber(6)
  set total($0.Money value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTotal() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotal() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Money ensureTotal() => $_ensure(5);

  /// Готовность всего заказа
  @$pb.TagNumber(7)
  $core.bool get isReady => $_getBF(6);
  @$pb.TagNumber(7)
  set isReady($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsReady() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsReady() => $_clearField(7);

  /// Контактная информация клиента
  @$pb.TagNumber(8)
  $0.ContactInfo get contactInfo => $_getN(7);
  @$pb.TagNumber(8)
  set contactInfo($0.ContactInfo value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasContactInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearContactInfo() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.ContactInfo ensureContactInfo() => $_ensure(7);

  /// Время приготовления в минутах (расчетное)
  @$pb.TagNumber(9)
  $core.int get duration => $_getIZ(8);
  @$pb.TagNumber(9)
  set duration($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDuration() => $_has(8);
  @$pb.TagNumber(9)
  void clearDuration() => $_clearField(9);

  /// Адрес доставки (только для доставки)
  @$pb.TagNumber(10)
  $0.Address get address => $_getN(9);
  @$pb.TagNumber(10)
  set address($0.Address value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasAddress() => $_has(9);
  @$pb.TagNumber(10)
  void clearAddress() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Address ensureAddress() => $_ensure(9);

  /// Внешний номер заказа (для интеграций)
  @$pb.TagNumber(11)
  $core.String get externalOrderNumber => $_getSZ(10);
  @$pb.TagNumber(11)
  set externalOrderNumber($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasExternalOrderNumber() => $_has(10);
  @$pb.TagNumber(11)
  void clearExternalOrderNumber() => $_clearField(11);

  /// Идентификатор примененного промокода
  @$pb.TagNumber(12)
  $0.UUID get promoCodeId => $_getN(11);
  @$pb.TagNumber(12)
  set promoCodeId($0.UUID value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasPromoCodeId() => $_has(11);
  @$pb.TagNumber(12)
  void clearPromoCodeId() => $_clearField(12);
  @$pb.TagNumber(12)
  $0.UUID ensurePromoCodeId() => $_ensure(11);

  /// Способ оплаты
  @$pb.TagNumber(13)
  $2.PaymentMethod get paymentMethod => $_getN(12);
  @$pb.TagNumber(13)
  set paymentMethod($2.PaymentMethod value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasPaymentMethod() => $_has(12);
  @$pb.TagNumber(13)
  void clearPaymentMethod() => $_clearField(13);

  /// Текущий статус заказа
  @$pb.TagNumber(14)
  $2.OrderStatus get status => $_getN(13);
  @$pb.TagNumber(14)
  set status($2.OrderStatus value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasStatus() => $_has(13);
  @$pb.TagNumber(14)
  void clearStatus() => $_clearField(14);

  /// Режим времени приготовления
  @$pb.TagNumber(15)
  $2.PreparingTimeMode get preparingTimeMode => $_getN(14);
  @$pb.TagNumber(15)
  set preparingTimeMode($2.PreparingTimeMode value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasPreparingTimeMode() => $_has(14);
  @$pb.TagNumber(15)
  void clearPreparingTimeMode() => $_clearField(15);

  /// Желаемое время готовности (для режима "К времени")
  @$pb.TagNumber(16)
  $1.Timestamp get desiredReadyTime => $_getN(15);
  @$pb.TagNumber(16)
  set desiredReadyTime($1.Timestamp value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasDesiredReadyTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearDesiredReadyTime() => $_clearField(16);
  @$pb.TagNumber(16)
  $1.Timestamp ensureDesiredReadyTime() => $_ensure(15);

  /// Идентификатор ресторана (мультитенантность)
  @$pb.TagNumber(17)
  $0.UUID get restaurantId => $_getN(16);
  @$pb.TagNumber(17)
  set restaurantId($0.UUID value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasRestaurantId() => $_has(16);
  @$pb.TagNumber(17)
  void clearRestaurantId() => $_clearField(17);
  @$pb.TagNumber(17)
  $0.UUID ensureRestaurantId() => $_ensure(16);

  /// Комментарий к заказу
  @$pb.TagNumber(18)
  $core.String get comment => $_getSZ(17);
  @$pb.TagNumber(18)
  set comment($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasComment() => $_has(17);
  @$pb.TagNumber(18)
  void clearComment() => $_clearField(18);

  /// Информация о скидке
  @$pb.TagNumber(19)
  DiscountInfo get discount => $_getN(18);
  @$pb.TagNumber(19)
  set discount(DiscountInfo value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasDiscount() => $_has(18);
  @$pb.TagNumber(19)
  void clearDiscount() => $_clearField(19);
  @$pb.TagNumber(19)
  DiscountInfo ensureDiscount() => $_ensure(18);

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

/// Position - позиция в заказе
class Position extends $pb.GeneratedMessage {
  factory Position({
    $0.UUID? id,
    $core.String? name,
    $0.Money? price,
    $core.int? quantity,
    $core.Iterable<Variant>? selectedVariants,
    $core.String? comment,
    $core.bool? isReady,
    $0.UUID? parentId,
    $0.UUID? menuItemId,
    $core.int? cookingTime,
    $core.String? cookingInstructions,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (price != null) result.price = price;
    if (quantity != null) result.quantity = quantity;
    if (selectedVariants != null)
      result.selectedVariants.addAll(selectedVariants);
    if (comment != null) result.comment = comment;
    if (isReady != null) result.isReady = isReady;
    if (parentId != null) result.parentId = parentId;
    if (menuItemId != null) result.menuItemId = menuItemId;
    if (cookingTime != null) result.cookingTime = cookingTime;
    if (cookingInstructions != null)
      result.cookingInstructions = cookingInstructions;
    return result;
  }

  Position._();

  factory Position.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Position.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Position',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Money>(3, _omitFieldNames ? '' : 'price',
        subBuilder: $0.Money.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.O3)
    ..pc<Variant>(
        5, _omitFieldNames ? '' : 'selectedVariants', $pb.PbFieldType.PM,
        subBuilder: Variant.create)
    ..aOS(6, _omitFieldNames ? '' : 'comment')
    ..aOB(7, _omitFieldNames ? '' : 'isReady')
    ..aOM<$0.UUID>(8, _omitFieldNames ? '' : 'parentId',
        subBuilder: $0.UUID.create)
    ..aOM<$0.UUID>(9, _omitFieldNames ? '' : 'menuItemId',
        subBuilder: $0.UUID.create)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'cookingTime', $pb.PbFieldType.O3)
    ..aOS(11, _omitFieldNames ? '' : 'cookingInstructions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Position clone() => Position()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Position copyWith(void Function(Position) updates) =>
      super.copyWith((message) => updates(message as Position)) as Position;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Position create() => Position._();
  @$core.override
  Position createEmptyInstance() => create();
  static $pb.PbList<Position> createRepeated() => $pb.PbList<Position>();
  @$core.pragma('dart2js:noInline')
  static Position getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Position>(create);
  static Position? _defaultInstance;

  /// Уникальный идентификатор позиции
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

  /// Название позиции
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// Базовая цена позиции
  @$pb.TagNumber(3)
  $0.Money get price => $_getN(2);
  @$pb.TagNumber(3)
  set price($0.Money value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Money ensurePrice() => $_ensure(2);

  /// Количество единиц данной позиции
  @$pb.TagNumber(4)
  $core.int get quantity => $_getIZ(3);
  @$pb.TagNumber(4)
  set quantity($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => $_clearField(4);

  /// Выбранные варианты для позиции
  @$pb.TagNumber(5)
  $pb.PbList<Variant> get selectedVariants => $_getList(4);

  /// Комментарий к позиции от клиента
  @$pb.TagNumber(6)
  $core.String get comment => $_getSZ(5);
  @$pb.TagNumber(6)
  set comment($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasComment() => $_has(5);
  @$pb.TagNumber(6)
  void clearComment() => $_clearField(6);

  /// Готовность позиции
  @$pb.TagNumber(7)
  $core.bool get isReady => $_getBF(6);
  @$pb.TagNumber(7)
  set isReady($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsReady() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsReady() => $_clearField(7);

  /// Идентификатор родительской категории меню
  @$pb.TagNumber(8)
  $0.UUID get parentId => $_getN(7);
  @$pb.TagNumber(8)
  set parentId($0.UUID value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasParentId() => $_has(7);
  @$pb.TagNumber(8)
  void clearParentId() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.UUID ensureParentId() => $_ensure(7);

  /// Идентификатор позиции в меню (для связи с каталогом)
  @$pb.TagNumber(9)
  $0.UUID get menuItemId => $_getN(8);
  @$pb.TagNumber(9)
  set menuItemId($0.UUID value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasMenuItemId() => $_has(8);
  @$pb.TagNumber(9)
  void clearMenuItemId() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.UUID ensureMenuItemId() => $_ensure(8);

  /// Время приготовления позиции в минутах
  @$pb.TagNumber(10)
  $core.int get cookingTime => $_getIZ(9);
  @$pb.TagNumber(10)
  set cookingTime($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCookingTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearCookingTime() => $_clearField(10);

  /// Специальные инструкции для кухни
  @$pb.TagNumber(11)
  $core.String get cookingInstructions => $_getSZ(10);
  @$pb.TagNumber(11)
  set cookingInstructions($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCookingInstructions() => $_has(10);
  @$pb.TagNumber(11)
  void clearCookingInstructions() => $_clearField(11);
}

/// Variant - вариант позиции (размер, добавка и т.д.)
class Variant extends $pb.GeneratedMessage {
  factory Variant({
    $core.String? name,
    $0.Money? price,
    $0.UUID? variantId,
    $core.String? category,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (price != null) result.price = price;
    if (variantId != null) result.variantId = variantId;
    if (category != null) result.category = category;
    return result;
  }

  Variant._();

  factory Variant.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Variant.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Variant',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Money>(2, _omitFieldNames ? '' : 'price',
        subBuilder: $0.Money.create)
    ..aOM<$0.UUID>(3, _omitFieldNames ? '' : 'variantId',
        subBuilder: $0.UUID.create)
    ..aOS(4, _omitFieldNames ? '' : 'category')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Variant clone() => Variant()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Variant copyWith(void Function(Variant) updates) =>
      super.copyWith((message) => updates(message as Variant)) as Variant;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Variant create() => Variant._();
  @$core.override
  Variant createEmptyInstance() => create();
  static $pb.PbList<Variant> createRepeated() => $pb.PbList<Variant>();
  @$core.pragma('dart2js:noInline')
  static Variant getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Variant>(create);
  static Variant? _defaultInstance;

  /// Название варианта (например, "Большая порция", "Без лука")
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Дополнительная цена за вариант (может быть отрицательной для скидок)
  @$pb.TagNumber(2)
  $0.Money get price => $_getN(1);
  @$pb.TagNumber(2)
  set price($0.Money value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Money ensurePrice() => $_ensure(1);

  /// Идентификатор варианта в меню
  @$pb.TagNumber(3)
  $0.UUID get variantId => $_getN(2);
  @$pb.TagNumber(3)
  set variantId($0.UUID value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasVariantId() => $_has(2);
  @$pb.TagNumber(3)
  void clearVariantId() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.UUID ensureVariantId() => $_ensure(2);

  /// Категория варианта (размер, добавка, исключение и т.д.)
  @$pb.TagNumber(4)
  $core.String get category => $_getSZ(3);
  @$pb.TagNumber(4)
  set category($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => $_clearField(4);
}

/// DiscountInfo - информация о скидке на заказ
class DiscountInfo extends $pb.GeneratedMessage {
  factory DiscountInfo({
    $0.Money? amount,
    $core.double? percentage,
    DiscountType? type,
    $core.String? description,
    $core.String? promoCode,
  }) {
    final result = create();
    if (amount != null) result.amount = amount;
    if (percentage != null) result.percentage = percentage;
    if (type != null) result.type = type;
    if (description != null) result.description = description;
    if (promoCode != null) result.promoCode = promoCode;
    return result;
  }

  DiscountInfo._();

  factory DiscountInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DiscountInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiscountInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..aOM<$0.Money>(1, _omitFieldNames ? '' : 'amount',
        subBuilder: $0.Money.create)
    ..a<$core.double>(
        2, _omitFieldNames ? '' : 'percentage', $pb.PbFieldType.OD)
    ..e<DiscountType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: DiscountType.DISCOUNT_TYPE_UNSPECIFIED,
        valueOf: DiscountType.valueOf,
        enumValues: DiscountType.values)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'promoCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiscountInfo clone() => DiscountInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiscountInfo copyWith(void Function(DiscountInfo) updates) =>
      super.copyWith((message) => updates(message as DiscountInfo))
          as DiscountInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscountInfo create() => DiscountInfo._();
  @$core.override
  DiscountInfo createEmptyInstance() => create();
  static $pb.PbList<DiscountInfo> createRepeated() =>
      $pb.PbList<DiscountInfo>();
  @$core.pragma('dart2js:noInline')
  static DiscountInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiscountInfo>(create);
  static DiscountInfo? _defaultInstance;

  /// Размер скидки
  @$pb.TagNumber(1)
  $0.Money get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($0.Money value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Money ensureAmount() => $_ensure(0);

  /// Процент скидки (если применимо)
  @$pb.TagNumber(2)
  $core.double get percentage => $_getN(1);
  @$pb.TagNumber(2)
  set percentage($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPercentage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercentage() => $_clearField(2);

  /// Тип скидки
  @$pb.TagNumber(3)
  DiscountType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(DiscountType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  /// Описание скидки
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  /// Код промокода (если скидка по промокоду)
  @$pb.TagNumber(5)
  $core.String get promoCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set promoCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPromoCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearPromoCode() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
