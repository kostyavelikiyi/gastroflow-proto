// This is a generated file - do not edit.
//
// Generated from com/gastroflow/common/types.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $0;
import 'types.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'types.pbenum.dart';

/// UUID - универсальный уникальный идентификатор
/// Используется для всех основных сущностей в системе
class UUID extends $pb.GeneratedMessage {
  factory UUID({
    $core.String? value,
  }) {
    final result = create();
    if (value != null) result.value = value;
    return result;
  }

  UUID._();

  factory UUID.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UUID.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UUID',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UUID clone() => UUID()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UUID copyWith(void Function(UUID) updates) =>
      super.copyWith((message) => updates(message as UUID)) as UUID;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UUID create() => UUID._();
  @$core.override
  UUID createEmptyInstance() => create();
  static $pb.PbList<UUID> createRepeated() => $pb.PbList<UUID>();
  @$core.pragma('dart2js:noInline')
  static UUID getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UUID>(create);
  static UUID? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
}

/// Money - представление денежных сумм с точностью до копеек
class Money extends $pb.GeneratedMessage {
  factory Money({
    $fixnum.Int64? amount,
    $core.String? currency,
  }) {
    final result = create();
    if (amount != null) result.amount = amount;
    if (currency != null) result.currency = currency;
    return result;
  }

  Money._();

  factory Money.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Money.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Money',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.common'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'amount')
    ..aOS(2, _omitFieldNames ? '' : 'currency')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Money clone() => Money()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Money copyWith(void Function(Money) updates) =>
      super.copyWith((message) => updates(message as Money)) as Money;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Money create() => Money._();
  @$core.override
  Money createEmptyInstance() => create();
  static $pb.PbList<Money> createRepeated() => $pb.PbList<Money>();
  @$core.pragma('dart2js:noInline')
  static Money getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Money>(create);
  static Money? _defaultInstance;

  /// Сумма в минимальных единицах (например, копейках)
  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => $_clearField(1);

  /// Код валюты ISO 4217 (по умолчанию RUB)
  @$pb.TagNumber(2)
  $core.String get currency => $_getSZ(1);
  @$pb.TagNumber(2)
  set currency($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrency() => $_clearField(2);
}

/// Address - адрес для доставки
class Address extends $pb.GeneratedMessage {
  factory Address({
    $core.String? fullAddress,
    $core.String? city,
    $core.String? street,
    $core.String? houseNumber,
    $core.String? apartment,
    $core.String? entrance,
    $core.String? floor,
    $core.String? comment,
    $core.double? latitude,
    $core.double? longitude,
  }) {
    final result = create();
    if (fullAddress != null) result.fullAddress = fullAddress;
    if (city != null) result.city = city;
    if (street != null) result.street = street;
    if (houseNumber != null) result.houseNumber = houseNumber;
    if (apartment != null) result.apartment = apartment;
    if (entrance != null) result.entrance = entrance;
    if (floor != null) result.floor = floor;
    if (comment != null) result.comment = comment;
    if (latitude != null) result.latitude = latitude;
    if (longitude != null) result.longitude = longitude;
    return result;
  }

  Address._();

  factory Address.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Address.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Address',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fullAddress')
    ..aOS(2, _omitFieldNames ? '' : 'city')
    ..aOS(3, _omitFieldNames ? '' : 'street')
    ..aOS(4, _omitFieldNames ? '' : 'houseNumber')
    ..aOS(5, _omitFieldNames ? '' : 'apartment')
    ..aOS(6, _omitFieldNames ? '' : 'entrance')
    ..aOS(7, _omitFieldNames ? '' : 'floor')
    ..aOS(8, _omitFieldNames ? '' : 'comment')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(
        10, _omitFieldNames ? '' : 'longitude', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Address clone() => Address()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Address copyWith(void Function(Address) updates) =>
      super.copyWith((message) => updates(message as Address)) as Address;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Address create() => Address._();
  @$core.override
  Address createEmptyInstance() => create();
  static $pb.PbList<Address> createRepeated() => $pb.PbList<Address>();
  @$core.pragma('dart2js:noInline')
  static Address getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Address>(create);
  static Address? _defaultInstance;

  /// Полный адрес в текстовом виде
  @$pb.TagNumber(1)
  $core.String get fullAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFullAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullAddress() => $_clearField(1);

  /// Город
  @$pb.TagNumber(2)
  $core.String get city => $_getSZ(1);
  @$pb.TagNumber(2)
  set city($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCity() => $_has(1);
  @$pb.TagNumber(2)
  void clearCity() => $_clearField(2);

  /// Улица
  @$pb.TagNumber(3)
  $core.String get street => $_getSZ(2);
  @$pb.TagNumber(3)
  set street($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStreet() => $_has(2);
  @$pb.TagNumber(3)
  void clearStreet() => $_clearField(3);

  /// Номер дома
  @$pb.TagNumber(4)
  $core.String get houseNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set houseNumber($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHouseNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearHouseNumber() => $_clearField(4);

  /// Квартира/офис (опционально)
  @$pb.TagNumber(5)
  $core.String get apartment => $_getSZ(4);
  @$pb.TagNumber(5)
  set apartment($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasApartment() => $_has(4);
  @$pb.TagNumber(5)
  void clearApartment() => $_clearField(5);

  /// Подъезд (опционально)
  @$pb.TagNumber(6)
  $core.String get entrance => $_getSZ(5);
  @$pb.TagNumber(6)
  set entrance($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEntrance() => $_has(5);
  @$pb.TagNumber(6)
  void clearEntrance() => $_clearField(6);

  /// Этаж (опционально)
  @$pb.TagNumber(7)
  $core.String get floor => $_getSZ(6);
  @$pb.TagNumber(7)
  set floor($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFloor() => $_has(6);
  @$pb.TagNumber(7)
  void clearFloor() => $_clearField(7);

  /// Комментарий к адресу (опционально)
  @$pb.TagNumber(8)
  $core.String get comment => $_getSZ(7);
  @$pb.TagNumber(8)
  set comment($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasComment() => $_has(7);
  @$pb.TagNumber(8)
  void clearComment() => $_clearField(8);

  /// Координаты (опционально)
  @$pb.TagNumber(9)
  $core.double get latitude => $_getN(8);
  @$pb.TagNumber(9)
  set latitude($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(9)
  $core.bool hasLatitude() => $_has(8);
  @$pb.TagNumber(9)
  void clearLatitude() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get longitude => $_getN(9);
  @$pb.TagNumber(10)
  set longitude($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasLongitude() => $_has(9);
  @$pb.TagNumber(10)
  void clearLongitude() => $_clearField(10);
}

/// ContactInfo - контактная информация
class ContactInfo extends $pb.GeneratedMessage {
  factory ContactInfo({
    $core.String? phone,
    $core.String? email,
  }) {
    final result = create();
    if (phone != null) result.phone = phone;
    if (email != null) result.email = email;
    return result;
  }

  ContactInfo._();

  factory ContactInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ContactInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContactInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.common'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'phone')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactInfo clone() => ContactInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactInfo copyWith(void Function(ContactInfo) updates) =>
      super.copyWith((message) => updates(message as ContactInfo))
          as ContactInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactInfo create() => ContactInfo._();
  @$core.override
  ContactInfo createEmptyInstance() => create();
  static $pb.PbList<ContactInfo> createRepeated() => $pb.PbList<ContactInfo>();
  @$core.pragma('dart2js:noInline')
  static ContactInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContactInfo>(create);
  static ContactInfo? _defaultInstance;

  /// Номер телефона в международном формате
  @$pb.TagNumber(1)
  $core.String get phone => $_getSZ(0);
  @$pb.TagNumber(1)
  set phone($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPhone() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhone() => $_clearField(1);

  /// Email адрес (опционально)
  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => $_clearField(2);
}

/// AuditInfo - информация для аудита изменений
class AuditInfo extends $pb.GeneratedMessage {
  factory AuditInfo({
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    UUID? createdBy,
    UUID? updatedBy,
    $0.Timestamp? deletedAt,
    UUID? deletedBy,
    $fixnum.Int64? version,
  }) {
    final result = create();
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (createdBy != null) result.createdBy = createdBy;
    if (updatedBy != null) result.updatedBy = updatedBy;
    if (deletedAt != null) result.deletedAt = deletedAt;
    if (deletedBy != null) result.deletedBy = deletedBy;
    if (version != null) result.version = version;
    return result;
  }

  AuditInfo._();

  factory AuditInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuditInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuditInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.common'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<UUID>(3, _omitFieldNames ? '' : 'createdBy', subBuilder: UUID.create)
    ..aOM<UUID>(4, _omitFieldNames ? '' : 'updatedBy', subBuilder: UUID.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'deletedAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<UUID>(6, _omitFieldNames ? '' : 'deletedBy', subBuilder: UUID.create)
    ..aInt64(7, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditInfo clone() => AuditInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditInfo copyWith(void Function(AuditInfo) updates) =>
      super.copyWith((message) => updates(message as AuditInfo)) as AuditInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuditInfo create() => AuditInfo._();
  @$core.override
  AuditInfo createEmptyInstance() => create();
  static $pb.PbList<AuditInfo> createRepeated() => $pb.PbList<AuditInfo>();
  @$core.pragma('dart2js:noInline')
  static AuditInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditInfo>(create);
  static AuditInfo? _defaultInstance;

  /// Время создания записи
  @$pb.TagNumber(1)
  $0.Timestamp get createdAt => $_getN(0);
  @$pb.TagNumber(1)
  set createdAt($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCreatedAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreatedAt() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureCreatedAt() => $_ensure(0);

  /// Время последнего обновления записи
  @$pb.TagNumber(2)
  $0.Timestamp get updatedAt => $_getN(1);
  @$pb.TagNumber(2)
  set updatedAt($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureUpdatedAt() => $_ensure(1);

  /// Идентификатор пользователя, создавшего запись
  @$pb.TagNumber(3)
  UUID get createdBy => $_getN(2);
  @$pb.TagNumber(3)
  set createdBy(UUID value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCreatedBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedBy() => $_clearField(3);
  @$pb.TagNumber(3)
  UUID ensureCreatedBy() => $_ensure(2);

  /// Идентификатор пользователя, обновившего запись
  @$pb.TagNumber(4)
  UUID get updatedBy => $_getN(3);
  @$pb.TagNumber(4)
  set updatedBy(UUID value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedBy() => $_clearField(4);
  @$pb.TagNumber(4)
  UUID ensureUpdatedBy() => $_ensure(3);

  /// Время мягкого удаления (null если не удалено)
  @$pb.TagNumber(5)
  $0.Timestamp get deletedAt => $_getN(4);
  @$pb.TagNumber(5)
  set deletedAt($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDeletedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeletedAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureDeletedAt() => $_ensure(4);

  /// Идентификатор пользователя, удалившего запись
  @$pb.TagNumber(6)
  UUID get deletedBy => $_getN(5);
  @$pb.TagNumber(6)
  set deletedBy(UUID value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDeletedBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeletedBy() => $_clearField(6);
  @$pb.TagNumber(6)
  UUID ensureDeletedBy() => $_ensure(5);

  /// Версия записи для оптимистичной блокировки
  @$pb.TagNumber(7)
  $fixnum.Int64 get version => $_getI64(6);
  @$pb.TagNumber(7)
  set version($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearVersion() => $_clearField(7);
}

/// PaginationRequest - запрос с пагинацией
class PaginationRequest extends $pb.GeneratedMessage {
  factory PaginationRequest({
    $core.int? page,
    $core.int? pageSize,
    $core.String? sortBy,
    SortOrder? sortOrder,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    if (sortBy != null) result.sortBy = sortBy;
    if (sortOrder != null) result.sortOrder = sortOrder;
    return result;
  }

  PaginationRequest._();

  factory PaginationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PaginationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PaginationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.common'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'sortBy')
    ..e<SortOrder>(4, _omitFieldNames ? '' : 'sortOrder', $pb.PbFieldType.OE,
        defaultOrMaker: SortOrder.SORT_ORDER_UNSPECIFIED,
        valueOf: SortOrder.valueOf,
        enumValues: SortOrder.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaginationRequest clone() => PaginationRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaginationRequest copyWith(void Function(PaginationRequest) updates) =>
      super.copyWith((message) => updates(message as PaginationRequest))
          as PaginationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaginationRequest create() => PaginationRequest._();
  @$core.override
  PaginationRequest createEmptyInstance() => create();
  static $pb.PbList<PaginationRequest> createRepeated() =>
      $pb.PbList<PaginationRequest>();
  @$core.pragma('dart2js:noInline')
  static PaginationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PaginationRequest>(create);
  static PaginationRequest? _defaultInstance;

  /// Номер страницы (начиная с 1)
  @$pb.TagNumber(1)
  $core.int get page => $_getIZ(0);
  @$pb.TagNumber(1)
  set page($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);

  /// Размер страницы (максимум 100)
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Поле для сортировки
  @$pb.TagNumber(3)
  $core.String get sortBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set sortBy($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSortBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearSortBy() => $_clearField(3);

  /// Направление сортировки
  @$pb.TagNumber(4)
  SortOrder get sortOrder => $_getN(3);
  @$pb.TagNumber(4)
  set sortOrder(SortOrder value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSortOrder() => $_has(3);
  @$pb.TagNumber(4)
  void clearSortOrder() => $_clearField(4);
}

/// PaginationResponse - ответ с информацией о пагинации
class PaginationResponse extends $pb.GeneratedMessage {
  factory PaginationResponse({
    $core.int? currentPage,
    $core.int? pageSize,
    $fixnum.Int64? totalItems,
    $core.int? totalPages,
    $core.bool? hasNext,
    $core.bool? hasPrev,
  }) {
    final result = create();
    if (currentPage != null) result.currentPage = currentPage;
    if (pageSize != null) result.pageSize = pageSize;
    if (totalItems != null) result.totalItems = totalItems;
    if (totalPages != null) result.totalPages = totalPages;
    if (hasNext != null) result.hasNext = hasNext;
    if (hasPrev != null) result.hasPrev = hasPrev;
    return result;
  }

  PaginationResponse._();

  factory PaginationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PaginationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.common'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'currentPage', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'totalItems')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'totalPages', $pb.PbFieldType.O3)
    ..aOB(5, _omitFieldNames ? '' : 'hasNext')
    ..aOB(6, _omitFieldNames ? '' : 'hasPrev')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaginationResponse clone() => PaginationResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaginationResponse copyWith(void Function(PaginationResponse) updates) =>
      super.copyWith((message) => updates(message as PaginationResponse))
          as PaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaginationResponse create() => PaginationResponse._();
  @$core.override
  PaginationResponse createEmptyInstance() => create();
  static $pb.PbList<PaginationResponse> createRepeated() =>
      $pb.PbList<PaginationResponse>();
  @$core.pragma('dart2js:noInline')
  static PaginationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PaginationResponse>(create);
  static PaginationResponse? _defaultInstance;

  /// Текущая страница
  @$pb.TagNumber(1)
  $core.int get currentPage => $_getIZ(0);
  @$pb.TagNumber(1)
  set currentPage($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrentPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentPage() => $_clearField(1);

  /// Размер страницы
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Общее количество элементов
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalItems => $_getI64(2);
  @$pb.TagNumber(3)
  set totalItems($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalItems() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalItems() => $_clearField(3);

  /// Общее количество страниц
  @$pb.TagNumber(4)
  $core.int get totalPages => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalPages($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalPages() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalPages() => $_clearField(4);

  /// Есть ли следующая страница
  @$pb.TagNumber(5)
  $core.bool get hasNext => $_getBF(4);
  @$pb.TagNumber(5)
  set hasNext($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasHasNext() => $_has(4);
  @$pb.TagNumber(5)
  void clearHasNext() => $_clearField(5);

  /// Есть ли предыдущая страница
  @$pb.TagNumber(6)
  $core.bool get hasPrev => $_getBF(5);
  @$pb.TagNumber(6)
  set hasPrev($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHasPrev() => $_has(5);
  @$pb.TagNumber(6)
  void clearHasPrev() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
