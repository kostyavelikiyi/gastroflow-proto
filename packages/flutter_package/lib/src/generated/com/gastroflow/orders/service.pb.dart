// This is a generated file - do not edit.
//
// Generated from com/gastroflow/orders/service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $3;
import '../common/enums.pbenum.dart' as $5;
import '../common/types.pb.dart' as $2;
import 'models.pb.dart' as $4;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class CreateOrderRequest extends $pb.GeneratedMessage {
  factory CreateOrderRequest({
    $core.String? name,
    $5.PackingMode? packingMode,
    $core.Iterable<CreatePositionRequest>? positions,
    $2.ContactInfo? contactInfo,
    $2.Address? address,
    $5.PaymentMethod? paymentMethod,
    $5.PreparingTimeMode? preparingTimeMode,
    $3.Timestamp? desiredReadyTime,
    $2.UUID? restaurantId,
    $core.String? comment,
    $core.String? promoCode,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (packingMode != null) result.packingMode = packingMode;
    if (positions != null) result.positions.addAll(positions);
    if (contactInfo != null) result.contactInfo = contactInfo;
    if (address != null) result.address = address;
    if (paymentMethod != null) result.paymentMethod = paymentMethod;
    if (preparingTimeMode != null) result.preparingTimeMode = preparingTimeMode;
    if (desiredReadyTime != null) result.desiredReadyTime = desiredReadyTime;
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (comment != null) result.comment = comment;
    if (promoCode != null) result.promoCode = promoCode;
    return result;
  }

  CreateOrderRequest._();

  factory CreateOrderRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateOrderRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateOrderRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$5.PackingMode>(
        2, _omitFieldNames ? '' : 'packingMode', $pb.PbFieldType.OE,
        defaultOrMaker: $5.PackingMode.PACKING_MODE_UNSPECIFIED,
        valueOf: $5.PackingMode.valueOf,
        enumValues: $5.PackingMode.values)
    ..pc<CreatePositionRequest>(
        3, _omitFieldNames ? '' : 'positions', $pb.PbFieldType.PM,
        subBuilder: CreatePositionRequest.create)
    ..aOM<$2.ContactInfo>(4, _omitFieldNames ? '' : 'contactInfo',
        subBuilder: $2.ContactInfo.create)
    ..aOM<$2.Address>(5, _omitFieldNames ? '' : 'address',
        subBuilder: $2.Address.create)
    ..e<$5.PaymentMethod>(
        6, _omitFieldNames ? '' : 'paymentMethod', $pb.PbFieldType.OE,
        defaultOrMaker: $5.PaymentMethod.PAYMENT_METHOD_UNSPECIFIED,
        valueOf: $5.PaymentMethod.valueOf,
        enumValues: $5.PaymentMethod.values)
    ..e<$5.PreparingTimeMode>(
        7, _omitFieldNames ? '' : 'preparingTimeMode', $pb.PbFieldType.OE,
        defaultOrMaker: $5.PreparingTimeMode.PREPARING_TIME_MODE_UNSPECIFIED,
        valueOf: $5.PreparingTimeMode.valueOf,
        enumValues: $5.PreparingTimeMode.values)
    ..aOM<$3.Timestamp>(8, _omitFieldNames ? '' : 'desiredReadyTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$2.UUID>(9, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..aOS(10, _omitFieldNames ? '' : 'comment')
    ..aOS(11, _omitFieldNames ? '' : 'promoCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrderRequest clone() => CreateOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrderRequest copyWith(void Function(CreateOrderRequest) updates) =>
      super.copyWith((message) => updates(message as CreateOrderRequest))
          as CreateOrderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrderRequest create() => CreateOrderRequest._();
  @$core.override
  CreateOrderRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOrderRequest> createRepeated() =>
      $pb.PbList<CreateOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOrderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateOrderRequest>(create);
  static CreateOrderRequest? _defaultInstance;

  /// Имя клиента
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Способ получения заказа
  @$pb.TagNumber(2)
  $5.PackingMode get packingMode => $_getN(1);
  @$pb.TagNumber(2)
  set packingMode($5.PackingMode value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPackingMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearPackingMode() => $_clearField(2);

  /// Позиции в заказе
  @$pb.TagNumber(3)
  $pb.PbList<CreatePositionRequest> get positions => $_getList(2);

  /// Контактная информация клиента
  @$pb.TagNumber(4)
  $2.ContactInfo get contactInfo => $_getN(3);
  @$pb.TagNumber(4)
  set contactInfo($2.ContactInfo value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasContactInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearContactInfo() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.ContactInfo ensureContactInfo() => $_ensure(3);

  /// Адрес доставки (обязательно для доставки)
  @$pb.TagNumber(5)
  $2.Address get address => $_getN(4);
  @$pb.TagNumber(5)
  set address($2.Address value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddress() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Address ensureAddress() => $_ensure(4);

  /// Способ оплаты
  @$pb.TagNumber(6)
  $5.PaymentMethod get paymentMethod => $_getN(5);
  @$pb.TagNumber(6)
  set paymentMethod($5.PaymentMethod value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasPaymentMethod() => $_has(5);
  @$pb.TagNumber(6)
  void clearPaymentMethod() => $_clearField(6);

  /// Режим времени приготовления
  @$pb.TagNumber(7)
  $5.PreparingTimeMode get preparingTimeMode => $_getN(6);
  @$pb.TagNumber(7)
  set preparingTimeMode($5.PreparingTimeMode value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasPreparingTimeMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearPreparingTimeMode() => $_clearField(7);

  /// Желаемое время готовности
  @$pb.TagNumber(8)
  $3.Timestamp get desiredReadyTime => $_getN(7);
  @$pb.TagNumber(8)
  set desiredReadyTime($3.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasDesiredReadyTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearDesiredReadyTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensureDesiredReadyTime() => $_ensure(7);

  /// Идентификатор ресторана
  @$pb.TagNumber(9)
  $2.UUID get restaurantId => $_getN(8);
  @$pb.TagNumber(9)
  set restaurantId($2.UUID value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasRestaurantId() => $_has(8);
  @$pb.TagNumber(9)
  void clearRestaurantId() => $_clearField(9);
  @$pb.TagNumber(9)
  $2.UUID ensureRestaurantId() => $_ensure(8);

  /// Комментарий к заказу
  @$pb.TagNumber(10)
  $core.String get comment => $_getSZ(9);
  @$pb.TagNumber(10)
  set comment($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasComment() => $_has(9);
  @$pb.TagNumber(10)
  void clearComment() => $_clearField(10);

  /// Промокод
  @$pb.TagNumber(11)
  $core.String get promoCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set promoCode($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasPromoCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearPromoCode() => $_clearField(11);
}

class CreatePositionRequest extends $pb.GeneratedMessage {
  factory CreatePositionRequest({
    $2.UUID? menuItemId,
    $core.int? quantity,
    $core.Iterable<$2.UUID>? selectedVariantIds,
    $core.String? comment,
    $core.String? cookingInstructions,
  }) {
    final result = create();
    if (menuItemId != null) result.menuItemId = menuItemId;
    if (quantity != null) result.quantity = quantity;
    if (selectedVariantIds != null)
      result.selectedVariantIds.addAll(selectedVariantIds);
    if (comment != null) result.comment = comment;
    if (cookingInstructions != null)
      result.cookingInstructions = cookingInstructions;
    return result;
  }

  CreatePositionRequest._();

  factory CreatePositionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreatePositionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePositionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'menuItemId',
        subBuilder: $2.UUID.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.O3)
    ..pc<$2.UUID>(
        3, _omitFieldNames ? '' : 'selectedVariantIds', $pb.PbFieldType.PM,
        subBuilder: $2.UUID.create)
    ..aOS(4, _omitFieldNames ? '' : 'comment')
    ..aOS(5, _omitFieldNames ? '' : 'cookingInstructions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePositionRequest clone() =>
      CreatePositionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePositionRequest copyWith(
          void Function(CreatePositionRequest) updates) =>
      super.copyWith((message) => updates(message as CreatePositionRequest))
          as CreatePositionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePositionRequest create() => CreatePositionRequest._();
  @$core.override
  CreatePositionRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePositionRequest> createRepeated() =>
      $pb.PbList<CreatePositionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePositionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePositionRequest>(create);
  static CreatePositionRequest? _defaultInstance;

  /// Идентификатор позиции в меню
  @$pb.TagNumber(1)
  $2.UUID get menuItemId => $_getN(0);
  @$pb.TagNumber(1)
  set menuItemId($2.UUID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMenuItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMenuItemId() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.UUID ensureMenuItemId() => $_ensure(0);

  /// Количество
  @$pb.TagNumber(2)
  $core.int get quantity => $_getIZ(1);
  @$pb.TagNumber(2)
  set quantity($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => $_clearField(2);

  /// Выбранные варианты
  @$pb.TagNumber(3)
  $pb.PbList<$2.UUID> get selectedVariantIds => $_getList(2);

  /// Комментарий к позиции
  @$pb.TagNumber(4)
  $core.String get comment => $_getSZ(3);
  @$pb.TagNumber(4)
  set comment($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasComment() => $_has(3);
  @$pb.TagNumber(4)
  void clearComment() => $_clearField(4);

  /// Специальные инструкции для кухни
  @$pb.TagNumber(5)
  $core.String get cookingInstructions => $_getSZ(4);
  @$pb.TagNumber(5)
  set cookingInstructions($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCookingInstructions() => $_has(4);
  @$pb.TagNumber(5)
  void clearCookingInstructions() => $_clearField(5);
}

class CreateOrderResponse extends $pb.GeneratedMessage {
  factory CreateOrderResponse({
    $4.Order? order,
    $3.Timestamp? estimatedReadyTime,
  }) {
    final result = create();
    if (order != null) result.order = order;
    if (estimatedReadyTime != null)
      result.estimatedReadyTime = estimatedReadyTime;
    return result;
  }

  CreateOrderResponse._();

  factory CreateOrderResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateOrderResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateOrderResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..aOM<$4.Order>(1, _omitFieldNames ? '' : 'order',
        subBuilder: $4.Order.create)
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'estimatedReadyTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrderResponse clone() => CreateOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOrderResponse copyWith(void Function(CreateOrderResponse) updates) =>
      super.copyWith((message) => updates(message as CreateOrderResponse))
          as CreateOrderResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrderResponse create() => CreateOrderResponse._();
  @$core.override
  CreateOrderResponse createEmptyInstance() => create();
  static $pb.PbList<CreateOrderResponse> createRepeated() =>
      $pb.PbList<CreateOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateOrderResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateOrderResponse>(create);
  static CreateOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Order get order => $_getN(0);
  @$pb.TagNumber(1)
  set order($4.Order value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrder() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.Order ensureOrder() => $_ensure(0);

  /// Расчетное время готовности
  @$pb.TagNumber(2)
  $3.Timestamp get estimatedReadyTime => $_getN(1);
  @$pb.TagNumber(2)
  set estimatedReadyTime($3.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEstimatedReadyTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEstimatedReadyTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureEstimatedReadyTime() => $_ensure(1);
}

class GetOrderRequest extends $pb.GeneratedMessage {
  factory GetOrderRequest({
    $2.UUID? id,
    $2.UUID? restaurantId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (restaurantId != null) result.restaurantId = restaurantId;
    return result;
  }

  GetOrderRequest._();

  factory GetOrderRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrderRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrderRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.UUID.create)
    ..aOM<$2.UUID>(2, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrderRequest clone() => GetOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrderRequest copyWith(void Function(GetOrderRequest) updates) =>
      super.copyWith((message) => updates(message as GetOrderRequest))
          as GetOrderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderRequest create() => GetOrderRequest._();
  @$core.override
  GetOrderRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrderRequest> createRepeated() =>
      $pb.PbList<GetOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrderRequest>(create);
  static GetOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.UUID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($2.UUID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.UUID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.UUID get restaurantId => $_getN(1);
  @$pb.TagNumber(2)
  set restaurantId($2.UUID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRestaurantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRestaurantId() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.UUID ensureRestaurantId() => $_ensure(1);
}

class GetOrderResponse extends $pb.GeneratedMessage {
  factory GetOrderResponse({
    $4.Order? order,
  }) {
    final result = create();
    if (order != null) result.order = order;
    return result;
  }

  GetOrderResponse._();

  factory GetOrderResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrderResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrderResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..aOM<$4.Order>(1, _omitFieldNames ? '' : 'order',
        subBuilder: $4.Order.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrderResponse clone() => GetOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrderResponse copyWith(void Function(GetOrderResponse) updates) =>
      super.copyWith((message) => updates(message as GetOrderResponse))
          as GetOrderResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderResponse create() => GetOrderResponse._();
  @$core.override
  GetOrderResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrderResponse> createRepeated() =>
      $pb.PbList<GetOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrderResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrderResponse>(create);
  static GetOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Order get order => $_getN(0);
  @$pb.TagNumber(1)
  set order($4.Order value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrder() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.Order ensureOrder() => $_ensure(0);
}

class UpdateOrderRequest extends $pb.GeneratedMessage {
  factory UpdateOrderRequest({
    $2.UUID? id,
    $4.Order? order,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (order != null) result.order = order;
    return result;
  }

  UpdateOrderRequest._();

  factory UpdateOrderRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateOrderRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateOrderRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.UUID.create)
    ..aOM<$4.Order>(2, _omitFieldNames ? '' : 'order',
        subBuilder: $4.Order.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateOrderRequest clone() => UpdateOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateOrderRequest copyWith(void Function(UpdateOrderRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateOrderRequest))
          as UpdateOrderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOrderRequest create() => UpdateOrderRequest._();
  @$core.override
  UpdateOrderRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOrderRequest> createRepeated() =>
      $pb.PbList<UpdateOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateOrderRequest>(create);
  static UpdateOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.UUID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($2.UUID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.UUID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.Order get order => $_getN(1);
  @$pb.TagNumber(2)
  set order($4.Order value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrder() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Order ensureOrder() => $_ensure(1);
}

class UpdateOrderResponse extends $pb.GeneratedMessage {
  factory UpdateOrderResponse({
    $4.Order? order,
  }) {
    final result = create();
    if (order != null) result.order = order;
    return result;
  }

  UpdateOrderResponse._();

  factory UpdateOrderResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateOrderResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateOrderResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..aOM<$4.Order>(1, _omitFieldNames ? '' : 'order',
        subBuilder: $4.Order.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateOrderResponse clone() => UpdateOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateOrderResponse copyWith(void Function(UpdateOrderResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateOrderResponse))
          as UpdateOrderResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOrderResponse create() => UpdateOrderResponse._();
  @$core.override
  UpdateOrderResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateOrderResponse> createRepeated() =>
      $pb.PbList<UpdateOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrderResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateOrderResponse>(create);
  static UpdateOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Order get order => $_getN(0);
  @$pb.TagNumber(1)
  set order($4.Order value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrder() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.Order ensureOrder() => $_ensure(0);
}

class DeleteOrderRequest extends $pb.GeneratedMessage {
  factory DeleteOrderRequest({
    $2.UUID? id,
    $2.UUID? restaurantId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (restaurantId != null) result.restaurantId = restaurantId;
    return result;
  }

  DeleteOrderRequest._();

  factory DeleteOrderRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteOrderRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteOrderRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.UUID.create)
    ..aOM<$2.UUID>(2, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteOrderRequest clone() => DeleteOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteOrderRequest copyWith(void Function(DeleteOrderRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteOrderRequest))
          as DeleteOrderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteOrderRequest create() => DeleteOrderRequest._();
  @$core.override
  DeleteOrderRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteOrderRequest> createRepeated() =>
      $pb.PbList<DeleteOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteOrderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteOrderRequest>(create);
  static DeleteOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.UUID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($2.UUID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.UUID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.UUID get restaurantId => $_getN(1);
  @$pb.TagNumber(2)
  set restaurantId($2.UUID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRestaurantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRestaurantId() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.UUID ensureRestaurantId() => $_ensure(1);
}

class ListOrdersRequest extends $pb.GeneratedMessage {
  factory ListOrdersRequest({
    $2.UUID? restaurantId,
    $2.PaginationRequest? pagination,
    $core.Iterable<$5.OrderStatus>? statusFilter,
    $core.Iterable<$5.PackingMode>? packingModeFilter,
    $3.Timestamp? dateFrom,
    $3.Timestamp? dateTo,
    $core.String? searchQuery,
  }) {
    final result = create();
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (pagination != null) result.pagination = pagination;
    if (statusFilter != null) result.statusFilter.addAll(statusFilter);
    if (packingModeFilter != null)
      result.packingModeFilter.addAll(packingModeFilter);
    if (dateFrom != null) result.dateFrom = dateFrom;
    if (dateTo != null) result.dateTo = dateTo;
    if (searchQuery != null) result.searchQuery = searchQuery;
    return result;
  }

  ListOrdersRequest._();

  factory ListOrdersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListOrdersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOrdersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..aOM<$2.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PaginationRequest.create)
    ..pc<$5.OrderStatus>(
        3, _omitFieldNames ? '' : 'statusFilter', $pb.PbFieldType.KE,
        valueOf: $5.OrderStatus.valueOf,
        enumValues: $5.OrderStatus.values,
        defaultEnumValue: $5.OrderStatus.ORDER_STATUS_UNSPECIFIED)
    ..pc<$5.PackingMode>(
        4, _omitFieldNames ? '' : 'packingModeFilter', $pb.PbFieldType.KE,
        valueOf: $5.PackingMode.valueOf,
        enumValues: $5.PackingMode.values,
        defaultEnumValue: $5.PackingMode.PACKING_MODE_UNSPECIFIED)
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'dateFrom',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(6, _omitFieldNames ? '' : 'dateTo',
        subBuilder: $3.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'searchQuery')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOrdersRequest clone() => ListOrdersRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOrdersRequest copyWith(void Function(ListOrdersRequest) updates) =>
      super.copyWith((message) => updates(message as ListOrdersRequest))
          as ListOrdersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrdersRequest create() => ListOrdersRequest._();
  @$core.override
  ListOrdersRequest createEmptyInstance() => create();
  static $pb.PbList<ListOrdersRequest> createRepeated() =>
      $pb.PbList<ListOrdersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOrdersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOrdersRequest>(create);
  static ListOrdersRequest? _defaultInstance;

  /// Идентификатор ресторана
  @$pb.TagNumber(1)
  $2.UUID get restaurantId => $_getN(0);
  @$pb.TagNumber(1)
  set restaurantId($2.UUID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRestaurantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRestaurantId() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.UUID ensureRestaurantId() => $_ensure(0);

  /// Пагинация
  @$pb.TagNumber(2)
  $2.PaginationRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PaginationRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.PaginationRequest ensurePagination() => $_ensure(1);

  /// Фильтр по статусу
  @$pb.TagNumber(3)
  $pb.PbList<$5.OrderStatus> get statusFilter => $_getList(2);

  /// Фильтр по способу получения
  @$pb.TagNumber(4)
  $pb.PbList<$5.PackingMode> get packingModeFilter => $_getList(3);

  /// Фильтр по дате создания (от)
  @$pb.TagNumber(5)
  $3.Timestamp get dateFrom => $_getN(4);
  @$pb.TagNumber(5)
  set dateFrom($3.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDateFrom() => $_has(4);
  @$pb.TagNumber(5)
  void clearDateFrom() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureDateFrom() => $_ensure(4);

  /// Фильтр по дате создания (до)
  @$pb.TagNumber(6)
  $3.Timestamp get dateTo => $_getN(5);
  @$pb.TagNumber(6)
  set dateTo($3.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDateTo() => $_has(5);
  @$pb.TagNumber(6)
  void clearDateTo() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureDateTo() => $_ensure(5);

  /// Поиск по имени клиента или номеру телефона
  @$pb.TagNumber(7)
  $core.String get searchQuery => $_getSZ(6);
  @$pb.TagNumber(7)
  set searchQuery($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSearchQuery() => $_has(6);
  @$pb.TagNumber(7)
  void clearSearchQuery() => $_clearField(7);
}

class ListOrdersResponse extends $pb.GeneratedMessage {
  factory ListOrdersResponse({
    $core.Iterable<$4.Order>? orders,
    $2.PaginationResponse? pagination,
  }) {
    final result = create();
    if (orders != null) result.orders.addAll(orders);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListOrdersResponse._();

  factory ListOrdersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListOrdersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOrdersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..pc<$4.Order>(1, _omitFieldNames ? '' : 'orders', $pb.PbFieldType.PM,
        subBuilder: $4.Order.create)
    ..aOM<$2.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOrdersResponse clone() => ListOrdersResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOrdersResponse copyWith(void Function(ListOrdersResponse) updates) =>
      super.copyWith((message) => updates(message as ListOrdersResponse))
          as ListOrdersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrdersResponse create() => ListOrdersResponse._();
  @$core.override
  ListOrdersResponse createEmptyInstance() => create();
  static $pb.PbList<ListOrdersResponse> createRepeated() =>
      $pb.PbList<ListOrdersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOrdersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOrdersResponse>(create);
  static ListOrdersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$4.Order> get orders => $_getList(0);

  @$pb.TagNumber(2)
  $2.PaginationResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PaginationResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.PaginationResponse ensurePagination() => $_ensure(1);
}

class UpdateOrderStatusRequest extends $pb.GeneratedMessage {
  factory UpdateOrderStatusRequest({
    $2.UUID? id,
    $2.UUID? restaurantId,
    $5.OrderStatus? status,
    $core.String? comment,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (status != null) result.status = status;
    if (comment != null) result.comment = comment;
    return result;
  }

  UpdateOrderStatusRequest._();

  factory UpdateOrderStatusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateOrderStatusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateOrderStatusRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.UUID.create)
    ..aOM<$2.UUID>(2, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..e<$5.OrderStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $5.OrderStatus.ORDER_STATUS_UNSPECIFIED,
        valueOf: $5.OrderStatus.valueOf,
        enumValues: $5.OrderStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'comment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateOrderStatusRequest clone() =>
      UpdateOrderStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateOrderStatusRequest copyWith(
          void Function(UpdateOrderStatusRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateOrderStatusRequest))
          as UpdateOrderStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOrderStatusRequest create() => UpdateOrderStatusRequest._();
  @$core.override
  UpdateOrderStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOrderStatusRequest> createRepeated() =>
      $pb.PbList<UpdateOrderStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrderStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateOrderStatusRequest>(create);
  static UpdateOrderStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.UUID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($2.UUID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.UUID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.UUID get restaurantId => $_getN(1);
  @$pb.TagNumber(2)
  set restaurantId($2.UUID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRestaurantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRestaurantId() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.UUID ensureRestaurantId() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.OrderStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($5.OrderStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get comment => $_getSZ(3);
  @$pb.TagNumber(4)
  set comment($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasComment() => $_has(3);
  @$pb.TagNumber(4)
  void clearComment() => $_clearField(4);
}

class UpdateOrderStatusResponse extends $pb.GeneratedMessage {
  factory UpdateOrderStatusResponse({
    $4.Order? order,
  }) {
    final result = create();
    if (order != null) result.order = order;
    return result;
  }

  UpdateOrderStatusResponse._();

  factory UpdateOrderStatusResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateOrderStatusResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateOrderStatusResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..aOM<$4.Order>(1, _omitFieldNames ? '' : 'order',
        subBuilder: $4.Order.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateOrderStatusResponse clone() =>
      UpdateOrderStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateOrderStatusResponse copyWith(
          void Function(UpdateOrderStatusResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateOrderStatusResponse))
          as UpdateOrderStatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOrderStatusResponse create() => UpdateOrderStatusResponse._();
  @$core.override
  UpdateOrderStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateOrderStatusResponse> createRepeated() =>
      $pb.PbList<UpdateOrderStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrderStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateOrderStatusResponse>(create);
  static UpdateOrderStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Order get order => $_getN(0);
  @$pb.TagNumber(1)
  set order($4.Order value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrder() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.Order ensureOrder() => $_ensure(0);
}

class MarkPositionReadyRequest extends $pb.GeneratedMessage {
  factory MarkPositionReadyRequest({
    $2.UUID? orderId,
    $2.UUID? positionId,
    $2.UUID? restaurantId,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    if (positionId != null) result.positionId = positionId;
    if (restaurantId != null) result.restaurantId = restaurantId;
    return result;
  }

  MarkPositionReadyRequest._();

  factory MarkPositionReadyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkPositionReadyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkPositionReadyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'orderId',
        subBuilder: $2.UUID.create)
    ..aOM<$2.UUID>(2, _omitFieldNames ? '' : 'positionId',
        subBuilder: $2.UUID.create)
    ..aOM<$2.UUID>(3, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkPositionReadyRequest clone() =>
      MarkPositionReadyRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkPositionReadyRequest copyWith(
          void Function(MarkPositionReadyRequest) updates) =>
      super.copyWith((message) => updates(message as MarkPositionReadyRequest))
          as MarkPositionReadyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkPositionReadyRequest create() => MarkPositionReadyRequest._();
  @$core.override
  MarkPositionReadyRequest createEmptyInstance() => create();
  static $pb.PbList<MarkPositionReadyRequest> createRepeated() =>
      $pb.PbList<MarkPositionReadyRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkPositionReadyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkPositionReadyRequest>(create);
  static MarkPositionReadyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.UUID get orderId => $_getN(0);
  @$pb.TagNumber(1)
  set orderId($2.UUID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.UUID ensureOrderId() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.UUID get positionId => $_getN(1);
  @$pb.TagNumber(2)
  set positionId($2.UUID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPositionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPositionId() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.UUID ensurePositionId() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.UUID get restaurantId => $_getN(2);
  @$pb.TagNumber(3)
  set restaurantId($2.UUID value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRestaurantId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRestaurantId() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.UUID ensureRestaurantId() => $_ensure(2);
}

class MarkPositionReadyResponse extends $pb.GeneratedMessage {
  factory MarkPositionReadyResponse({
    $4.Position? position,
    $core.bool? orderFullyReady,
  }) {
    final result = create();
    if (position != null) result.position = position;
    if (orderFullyReady != null) result.orderFullyReady = orderFullyReady;
    return result;
  }

  MarkPositionReadyResponse._();

  factory MarkPositionReadyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkPositionReadyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkPositionReadyResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..aOM<$4.Position>(1, _omitFieldNames ? '' : 'position',
        subBuilder: $4.Position.create)
    ..aOB(2, _omitFieldNames ? '' : 'orderFullyReady')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkPositionReadyResponse clone() =>
      MarkPositionReadyResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkPositionReadyResponse copyWith(
          void Function(MarkPositionReadyResponse) updates) =>
      super.copyWith((message) => updates(message as MarkPositionReadyResponse))
          as MarkPositionReadyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkPositionReadyResponse create() => MarkPositionReadyResponse._();
  @$core.override
  MarkPositionReadyResponse createEmptyInstance() => create();
  static $pb.PbList<MarkPositionReadyResponse> createRepeated() =>
      $pb.PbList<MarkPositionReadyResponse>();
  @$core.pragma('dart2js:noInline')
  static MarkPositionReadyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkPositionReadyResponse>(create);
  static MarkPositionReadyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Position get position => $_getN(0);
  @$pb.TagNumber(1)
  set position($4.Position value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.Position ensurePosition() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get orderFullyReady => $_getBF(1);
  @$pb.TagNumber(2)
  set orderFullyReady($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrderFullyReady() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderFullyReady() => $_clearField(2);
}

class MarkOrderReadyRequest extends $pb.GeneratedMessage {
  factory MarkOrderReadyRequest({
    $2.UUID? id,
    $2.UUID? restaurantId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (restaurantId != null) result.restaurantId = restaurantId;
    return result;
  }

  MarkOrderReadyRequest._();

  factory MarkOrderReadyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkOrderReadyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkOrderReadyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.UUID.create)
    ..aOM<$2.UUID>(2, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkOrderReadyRequest clone() =>
      MarkOrderReadyRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkOrderReadyRequest copyWith(
          void Function(MarkOrderReadyRequest) updates) =>
      super.copyWith((message) => updates(message as MarkOrderReadyRequest))
          as MarkOrderReadyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkOrderReadyRequest create() => MarkOrderReadyRequest._();
  @$core.override
  MarkOrderReadyRequest createEmptyInstance() => create();
  static $pb.PbList<MarkOrderReadyRequest> createRepeated() =>
      $pb.PbList<MarkOrderReadyRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkOrderReadyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkOrderReadyRequest>(create);
  static MarkOrderReadyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.UUID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($2.UUID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.UUID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.UUID get restaurantId => $_getN(1);
  @$pb.TagNumber(2)
  set restaurantId($2.UUID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRestaurantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRestaurantId() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.UUID ensureRestaurantId() => $_ensure(1);
}

class MarkOrderReadyResponse extends $pb.GeneratedMessage {
  factory MarkOrderReadyResponse({
    $4.Order? order,
    $3.Timestamp? readyTime,
  }) {
    final result = create();
    if (order != null) result.order = order;
    if (readyTime != null) result.readyTime = readyTime;
    return result;
  }

  MarkOrderReadyResponse._();

  factory MarkOrderReadyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkOrderReadyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkOrderReadyResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..aOM<$4.Order>(1, _omitFieldNames ? '' : 'order',
        subBuilder: $4.Order.create)
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'readyTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkOrderReadyResponse clone() =>
      MarkOrderReadyResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkOrderReadyResponse copyWith(
          void Function(MarkOrderReadyResponse) updates) =>
      super.copyWith((message) => updates(message as MarkOrderReadyResponse))
          as MarkOrderReadyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkOrderReadyResponse create() => MarkOrderReadyResponse._();
  @$core.override
  MarkOrderReadyResponse createEmptyInstance() => create();
  static $pb.PbList<MarkOrderReadyResponse> createRepeated() =>
      $pb.PbList<MarkOrderReadyResponse>();
  @$core.pragma('dart2js:noInline')
  static MarkOrderReadyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkOrderReadyResponse>(create);
  static MarkOrderReadyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Order get order => $_getN(0);
  @$pb.TagNumber(1)
  set order($4.Order value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrder() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.Order ensureOrder() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Timestamp get readyTime => $_getN(1);
  @$pb.TagNumber(2)
  set readyTime($3.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReadyTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadyTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureReadyTime() => $_ensure(1);
}

class CancelOrderRequest extends $pb.GeneratedMessage {
  factory CancelOrderRequest({
    $2.UUID? id,
    $2.UUID? restaurantId,
    $core.String? reason,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (reason != null) result.reason = reason;
    return result;
  }

  CancelOrderRequest._();

  factory CancelOrderRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelOrderRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelOrderRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.UUID.create)
    ..aOM<$2.UUID>(2, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelOrderRequest clone() => CancelOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelOrderRequest copyWith(void Function(CancelOrderRequest) updates) =>
      super.copyWith((message) => updates(message as CancelOrderRequest))
          as CancelOrderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelOrderRequest create() => CancelOrderRequest._();
  @$core.override
  CancelOrderRequest createEmptyInstance() => create();
  static $pb.PbList<CancelOrderRequest> createRepeated() =>
      $pb.PbList<CancelOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelOrderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelOrderRequest>(create);
  static CancelOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.UUID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($2.UUID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.UUID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.UUID get restaurantId => $_getN(1);
  @$pb.TagNumber(2)
  set restaurantId($2.UUID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRestaurantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRestaurantId() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.UUID ensureRestaurantId() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => $_clearField(3);
}

class CancelOrderResponse extends $pb.GeneratedMessage {
  factory CancelOrderResponse({
    $4.Order? order,
  }) {
    final result = create();
    if (order != null) result.order = order;
    return result;
  }

  CancelOrderResponse._();

  factory CancelOrderResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CancelOrderResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelOrderResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..aOM<$4.Order>(1, _omitFieldNames ? '' : 'order',
        subBuilder: $4.Order.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelOrderResponse clone() => CancelOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelOrderResponse copyWith(void Function(CancelOrderResponse) updates) =>
      super.copyWith((message) => updates(message as CancelOrderResponse))
          as CancelOrderResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelOrderResponse create() => CancelOrderResponse._();
  @$core.override
  CancelOrderResponse createEmptyInstance() => create();
  static $pb.PbList<CancelOrderResponse> createRepeated() =>
      $pb.PbList<CancelOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelOrderResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelOrderResponse>(create);
  static CancelOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Order get order => $_getN(0);
  @$pb.TagNumber(1)
  set order($4.Order value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrder() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.Order ensureOrder() => $_ensure(0);
}

class GetOrderHistoryRequest extends $pb.GeneratedMessage {
  factory GetOrderHistoryRequest({
    $2.UUID? id,
    $2.UUID? restaurantId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (restaurantId != null) result.restaurantId = restaurantId;
    return result;
  }

  GetOrderHistoryRequest._();

  factory GetOrderHistoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrderHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrderHistoryRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.UUID.create)
    ..aOM<$2.UUID>(2, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrderHistoryRequest clone() =>
      GetOrderHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrderHistoryRequest copyWith(
          void Function(GetOrderHistoryRequest) updates) =>
      super.copyWith((message) => updates(message as GetOrderHistoryRequest))
          as GetOrderHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderHistoryRequest create() => GetOrderHistoryRequest._();
  @$core.override
  GetOrderHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrderHistoryRequest> createRepeated() =>
      $pb.PbList<GetOrderHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrderHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrderHistoryRequest>(create);
  static GetOrderHistoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.UUID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($2.UUID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.UUID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.UUID get restaurantId => $_getN(1);
  @$pb.TagNumber(2)
  set restaurantId($2.UUID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRestaurantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRestaurantId() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.UUID ensureRestaurantId() => $_ensure(1);
}

class GetOrderHistoryResponse extends $pb.GeneratedMessage {
  factory GetOrderHistoryResponse({
    $core.Iterable<OrderHistoryEvent>? events,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    return result;
  }

  GetOrderHistoryResponse._();

  factory GetOrderHistoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrderHistoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrderHistoryResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..pc<OrderHistoryEvent>(
        1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM,
        subBuilder: OrderHistoryEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrderHistoryResponse clone() =>
      GetOrderHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrderHistoryResponse copyWith(
          void Function(GetOrderHistoryResponse) updates) =>
      super.copyWith((message) => updates(message as GetOrderHistoryResponse))
          as GetOrderHistoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderHistoryResponse create() => GetOrderHistoryResponse._();
  @$core.override
  GetOrderHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrderHistoryResponse> createRepeated() =>
      $pb.PbList<GetOrderHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrderHistoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrderHistoryResponse>(create);
  static GetOrderHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<OrderHistoryEvent> get events => $_getList(0);
}

class OrderHistoryEvent extends $pb.GeneratedMessage {
  factory OrderHistoryEvent({
    $3.Timestamp? timestamp,
    $5.OrderStatus? fromStatus,
    $5.OrderStatus? toStatus,
    $core.String? comment,
    $2.UUID? userId,
    $core.String? userName,
  }) {
    final result = create();
    if (timestamp != null) result.timestamp = timestamp;
    if (fromStatus != null) result.fromStatus = fromStatus;
    if (toStatus != null) result.toStatus = toStatus;
    if (comment != null) result.comment = comment;
    if (userId != null) result.userId = userId;
    if (userName != null) result.userName = userName;
    return result;
  }

  OrderHistoryEvent._();

  factory OrderHistoryEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrderHistoryEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrderHistoryEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(1, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $3.Timestamp.create)
    ..e<$5.OrderStatus>(
        2, _omitFieldNames ? '' : 'fromStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $5.OrderStatus.ORDER_STATUS_UNSPECIFIED,
        valueOf: $5.OrderStatus.valueOf,
        enumValues: $5.OrderStatus.values)
    ..e<$5.OrderStatus>(
        3, _omitFieldNames ? '' : 'toStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $5.OrderStatus.ORDER_STATUS_UNSPECIFIED,
        valueOf: $5.OrderStatus.valueOf,
        enumValues: $5.OrderStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'comment')
    ..aOM<$2.UUID>(5, _omitFieldNames ? '' : 'userId',
        subBuilder: $2.UUID.create)
    ..aOS(6, _omitFieldNames ? '' : 'userName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderHistoryEvent clone() => OrderHistoryEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderHistoryEvent copyWith(void Function(OrderHistoryEvent) updates) =>
      super.copyWith((message) => updates(message as OrderHistoryEvent))
          as OrderHistoryEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderHistoryEvent create() => OrderHistoryEvent._();
  @$core.override
  OrderHistoryEvent createEmptyInstance() => create();
  static $pb.PbList<OrderHistoryEvent> createRepeated() =>
      $pb.PbList<OrderHistoryEvent>();
  @$core.pragma('dart2js:noInline')
  static OrderHistoryEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrderHistoryEvent>(create);
  static OrderHistoryEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($3.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.OrderStatus get fromStatus => $_getN(1);
  @$pb.TagNumber(2)
  set fromStatus($5.OrderStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFromStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $5.OrderStatus get toStatus => $_getN(2);
  @$pb.TagNumber(3)
  set toStatus($5.OrderStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasToStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearToStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get comment => $_getSZ(3);
  @$pb.TagNumber(4)
  set comment($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasComment() => $_has(3);
  @$pb.TagNumber(4)
  void clearComment() => $_clearField(4);

  @$pb.TagNumber(5)
  $2.UUID get userId => $_getN(4);
  @$pb.TagNumber(5)
  set userId($2.UUID value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUserId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserId() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.UUID ensureUserId() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get userName => $_getSZ(5);
  @$pb.TagNumber(6)
  set userName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUserName() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserName() => $_clearField(6);
}

class SubscribeToOrderUpdatesRequest extends $pb.GeneratedMessage {
  factory SubscribeToOrderUpdatesRequest({
    $2.UUID? restaurantId,
    $core.Iterable<$5.OrderStatus>? statusFilter,
  }) {
    final result = create();
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (statusFilter != null) result.statusFilter.addAll(statusFilter);
    return result;
  }

  SubscribeToOrderUpdatesRequest._();

  factory SubscribeToOrderUpdatesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeToOrderUpdatesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeToOrderUpdatesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..pc<$5.OrderStatus>(
        2, _omitFieldNames ? '' : 'statusFilter', $pb.PbFieldType.KE,
        valueOf: $5.OrderStatus.valueOf,
        enumValues: $5.OrderStatus.values,
        defaultEnumValue: $5.OrderStatus.ORDER_STATUS_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeToOrderUpdatesRequest clone() =>
      SubscribeToOrderUpdatesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeToOrderUpdatesRequest copyWith(
          void Function(SubscribeToOrderUpdatesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SubscribeToOrderUpdatesRequest))
          as SubscribeToOrderUpdatesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeToOrderUpdatesRequest create() =>
      SubscribeToOrderUpdatesRequest._();
  @$core.override
  SubscribeToOrderUpdatesRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeToOrderUpdatesRequest> createRepeated() =>
      $pb.PbList<SubscribeToOrderUpdatesRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeToOrderUpdatesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeToOrderUpdatesRequest>(create);
  static SubscribeToOrderUpdatesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.UUID get restaurantId => $_getN(0);
  @$pb.TagNumber(1)
  set restaurantId($2.UUID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRestaurantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRestaurantId() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.UUID ensureRestaurantId() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$5.OrderStatus> get statusFilter => $_getList(1);
}

class OrderUpdate extends $pb.GeneratedMessage {
  factory OrderUpdate({
    $4.Order? order,
    $5.OrderStatus? previousStatus,
    $3.Timestamp? updateTime,
  }) {
    final result = create();
    if (order != null) result.order = order;
    if (previousStatus != null) result.previousStatus = previousStatus;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  OrderUpdate._();

  factory OrderUpdate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrderUpdate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrderUpdate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..aOM<$4.Order>(1, _omitFieldNames ? '' : 'order',
        subBuilder: $4.Order.create)
    ..e<$5.OrderStatus>(
        2, _omitFieldNames ? '' : 'previousStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $5.OrderStatus.ORDER_STATUS_UNSPECIFIED,
        valueOf: $5.OrderStatus.valueOf,
        enumValues: $5.OrderStatus.values)
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderUpdate clone() => OrderUpdate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderUpdate copyWith(void Function(OrderUpdate) updates) =>
      super.copyWith((message) => updates(message as OrderUpdate))
          as OrderUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderUpdate create() => OrderUpdate._();
  @$core.override
  OrderUpdate createEmptyInstance() => create();
  static $pb.PbList<OrderUpdate> createRepeated() => $pb.PbList<OrderUpdate>();
  @$core.pragma('dart2js:noInline')
  static OrderUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrderUpdate>(create);
  static OrderUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Order get order => $_getN(0);
  @$pb.TagNumber(1)
  set order($4.Order value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrder() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.Order ensureOrder() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.OrderStatus get previousStatus => $_getN(1);
  @$pb.TagNumber(2)
  set previousStatus($5.OrderStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPreviousStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreviousStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($3.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureUpdateTime() => $_ensure(2);
}

class GetOrdersAnalyticsRequest extends $pb.GeneratedMessage {
  factory GetOrdersAnalyticsRequest({
    $2.UUID? restaurantId,
    $3.Timestamp? dateFrom,
    $3.Timestamp? dateTo,
  }) {
    final result = create();
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (dateFrom != null) result.dateFrom = dateFrom;
    if (dateTo != null) result.dateTo = dateTo;
    return result;
  }

  GetOrdersAnalyticsRequest._();

  factory GetOrdersAnalyticsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrdersAnalyticsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrdersAnalyticsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'dateFrom',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'dateTo',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrdersAnalyticsRequest clone() =>
      GetOrdersAnalyticsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrdersAnalyticsRequest copyWith(
          void Function(GetOrdersAnalyticsRequest) updates) =>
      super.copyWith((message) => updates(message as GetOrdersAnalyticsRequest))
          as GetOrdersAnalyticsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrdersAnalyticsRequest create() => GetOrdersAnalyticsRequest._();
  @$core.override
  GetOrdersAnalyticsRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrdersAnalyticsRequest> createRepeated() =>
      $pb.PbList<GetOrdersAnalyticsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrdersAnalyticsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrdersAnalyticsRequest>(create);
  static GetOrdersAnalyticsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.UUID get restaurantId => $_getN(0);
  @$pb.TagNumber(1)
  set restaurantId($2.UUID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRestaurantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRestaurantId() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.UUID ensureRestaurantId() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Timestamp get dateFrom => $_getN(1);
  @$pb.TagNumber(2)
  set dateFrom($3.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDateFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearDateFrom() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureDateFrom() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Timestamp get dateTo => $_getN(2);
  @$pb.TagNumber(3)
  set dateTo($3.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDateTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearDateTo() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureDateTo() => $_ensure(2);
}

class GetOrdersAnalyticsResponse extends $pb.GeneratedMessage {
  factory GetOrdersAnalyticsResponse({
    $fixnum.Int64? totalOrders,
    $2.Money? totalRevenue,
    $core.double? averageOrderValue,
    $core.int? averagePreparationTime,
    $core.Iterable<OrderStatusCount>? statusBreakdown,
    $core.Iterable<PackingModeCount>? packingModeBreakdown,
  }) {
    final result = create();
    if (totalOrders != null) result.totalOrders = totalOrders;
    if (totalRevenue != null) result.totalRevenue = totalRevenue;
    if (averageOrderValue != null) result.averageOrderValue = averageOrderValue;
    if (averagePreparationTime != null)
      result.averagePreparationTime = averagePreparationTime;
    if (statusBreakdown != null) result.statusBreakdown.addAll(statusBreakdown);
    if (packingModeBreakdown != null)
      result.packingModeBreakdown.addAll(packingModeBreakdown);
    return result;
  }

  GetOrdersAnalyticsResponse._();

  factory GetOrdersAnalyticsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOrdersAnalyticsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrdersAnalyticsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalOrders')
    ..aOM<$2.Money>(2, _omitFieldNames ? '' : 'totalRevenue',
        subBuilder: $2.Money.create)
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'averageOrderValue', $pb.PbFieldType.OD)
    ..a<$core.int>(
        4, _omitFieldNames ? '' : 'averagePreparationTime', $pb.PbFieldType.O3)
    ..pc<OrderStatusCount>(
        5, _omitFieldNames ? '' : 'statusBreakdown', $pb.PbFieldType.PM,
        subBuilder: OrderStatusCount.create)
    ..pc<PackingModeCount>(
        6, _omitFieldNames ? '' : 'packingModeBreakdown', $pb.PbFieldType.PM,
        subBuilder: PackingModeCount.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrdersAnalyticsResponse clone() =>
      GetOrdersAnalyticsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrdersAnalyticsResponse copyWith(
          void Function(GetOrdersAnalyticsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetOrdersAnalyticsResponse))
          as GetOrdersAnalyticsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrdersAnalyticsResponse create() => GetOrdersAnalyticsResponse._();
  @$core.override
  GetOrdersAnalyticsResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrdersAnalyticsResponse> createRepeated() =>
      $pb.PbList<GetOrdersAnalyticsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrdersAnalyticsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrdersAnalyticsResponse>(create);
  static GetOrdersAnalyticsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalOrders => $_getI64(0);
  @$pb.TagNumber(1)
  set totalOrders($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalOrders() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalOrders() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.Money get totalRevenue => $_getN(1);
  @$pb.TagNumber(2)
  set totalRevenue($2.Money value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalRevenue() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalRevenue() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Money ensureTotalRevenue() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get averageOrderValue => $_getN(2);
  @$pb.TagNumber(3)
  set averageOrderValue($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAverageOrderValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearAverageOrderValue() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get averagePreparationTime => $_getIZ(3);
  @$pb.TagNumber(4)
  set averagePreparationTime($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAveragePreparationTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearAveragePreparationTime() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<OrderStatusCount> get statusBreakdown => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<PackingModeCount> get packingModeBreakdown => $_getList(5);
}

class OrderStatusCount extends $pb.GeneratedMessage {
  factory OrderStatusCount({
    $5.OrderStatus? status,
    $fixnum.Int64? count,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (count != null) result.count = count;
    return result;
  }

  OrderStatusCount._();

  factory OrderStatusCount.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrderStatusCount.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrderStatusCount',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..e<$5.OrderStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $5.OrderStatus.ORDER_STATUS_UNSPECIFIED,
        valueOf: $5.OrderStatus.valueOf,
        enumValues: $5.OrderStatus.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderStatusCount clone() => OrderStatusCount()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderStatusCount copyWith(void Function(OrderStatusCount) updates) =>
      super.copyWith((message) => updates(message as OrderStatusCount))
          as OrderStatusCount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderStatusCount create() => OrderStatusCount._();
  @$core.override
  OrderStatusCount createEmptyInstance() => create();
  static $pb.PbList<OrderStatusCount> createRepeated() =>
      $pb.PbList<OrderStatusCount>();
  @$core.pragma('dart2js:noInline')
  static OrderStatusCount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrderStatusCount>(create);
  static OrderStatusCount? _defaultInstance;

  @$pb.TagNumber(1)
  $5.OrderStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($5.OrderStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => $_clearField(2);
}

class PackingModeCount extends $pb.GeneratedMessage {
  factory PackingModeCount({
    $5.PackingMode? packingMode,
    $fixnum.Int64? count,
  }) {
    final result = create();
    if (packingMode != null) result.packingMode = packingMode;
    if (count != null) result.count = count;
    return result;
  }

  PackingModeCount._();

  factory PackingModeCount.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PackingModeCount.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PackingModeCount',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.orders'),
      createEmptyInstance: create)
    ..e<$5.PackingMode>(
        1, _omitFieldNames ? '' : 'packingMode', $pb.PbFieldType.OE,
        defaultOrMaker: $5.PackingMode.PACKING_MODE_UNSPECIFIED,
        valueOf: $5.PackingMode.valueOf,
        enumValues: $5.PackingMode.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PackingModeCount clone() => PackingModeCount()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PackingModeCount copyWith(void Function(PackingModeCount) updates) =>
      super.copyWith((message) => updates(message as PackingModeCount))
          as PackingModeCount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PackingModeCount create() => PackingModeCount._();
  @$core.override
  PackingModeCount createEmptyInstance() => create();
  static $pb.PbList<PackingModeCount> createRepeated() =>
      $pb.PbList<PackingModeCount>();
  @$core.pragma('dart2js:noInline')
  static PackingModeCount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PackingModeCount>(create);
  static PackingModeCount? _defaultInstance;

  @$pb.TagNumber(1)
  $5.PackingMode get packingMode => $_getN(0);
  @$pb.TagNumber(1)
  set packingMode($5.PackingMode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPackingMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackingMode() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
