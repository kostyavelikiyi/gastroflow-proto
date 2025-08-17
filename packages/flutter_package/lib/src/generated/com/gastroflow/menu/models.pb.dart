// This is a generated file - do not edit.
//
// Generated from com/gastroflow/menu/models.proto.

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

/// Menu - меню ресторана
class Menu extends $pb.GeneratedMessage {
  factory Menu({
    $0.UUID? id,
    $core.String? name,
    $core.String? description,
    $0.UUID? restaurantId,
    $core.Iterable<Category>? categories,
    $core.bool? isActive,
    TimeSlot? timeSlot,
    $core.Iterable<$1.WeekDay>? activeDays,
    $1.Language? language,
    $0.AuditInfo? auditInfo,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (categories != null) result.categories.addAll(categories);
    if (isActive != null) result.isActive = isActive;
    if (timeSlot != null) result.timeSlot = timeSlot;
    if (activeDays != null) result.activeDays.addAll(activeDays);
    if (language != null) result.language = language;
    if (auditInfo != null) result.auditInfo = auditInfo;
    return result;
  }

  Menu._();

  factory Menu.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Menu.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Menu',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$0.UUID>(4, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $0.UUID.create)
    ..pc<Category>(5, _omitFieldNames ? '' : 'categories', $pb.PbFieldType.PM,
        subBuilder: Category.create)
    ..aOB(6, _omitFieldNames ? '' : 'isActive')
    ..aOM<TimeSlot>(7, _omitFieldNames ? '' : 'timeSlot',
        subBuilder: TimeSlot.create)
    ..pc<$1.WeekDay>(8, _omitFieldNames ? '' : 'activeDays', $pb.PbFieldType.KE,
        valueOf: $1.WeekDay.valueOf,
        enumValues: $1.WeekDay.values,
        defaultEnumValue: $1.WeekDay.WEEK_DAY_UNSPECIFIED)
    ..e<$1.Language>(9, _omitFieldNames ? '' : 'language', $pb.PbFieldType.OE,
        defaultOrMaker: $1.Language.LANGUAGE_UNSPECIFIED,
        valueOf: $1.Language.valueOf,
        enumValues: $1.Language.values)
    ..aOM<$0.AuditInfo>(10, _omitFieldNames ? '' : 'auditInfo',
        subBuilder: $0.AuditInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Menu clone() => Menu()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Menu copyWith(void Function(Menu) updates) =>
      super.copyWith((message) => updates(message as Menu)) as Menu;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Menu create() => Menu._();
  @$core.override
  Menu createEmptyInstance() => create();
  static $pb.PbList<Menu> createRepeated() => $pb.PbList<Menu>();
  @$core.pragma('dart2js:noInline')
  static Menu getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Menu>(create);
  static Menu? _defaultInstance;

  /// Уникальный идентификатор меню
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

  /// Название меню
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// Описание меню
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Идентификатор ресторана
  @$pb.TagNumber(4)
  $0.UUID get restaurantId => $_getN(3);
  @$pb.TagNumber(4)
  set restaurantId($0.UUID value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRestaurantId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRestaurantId() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.UUID ensureRestaurantId() => $_ensure(3);

  /// Категории в меню
  @$pb.TagNumber(5)
  $pb.PbList<Category> get categories => $_getList(4);

  /// Активность меню
  @$pb.TagNumber(6)
  $core.bool get isActive => $_getBF(5);
  @$pb.TagNumber(6)
  set isActive($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsActive() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsActive() => $_clearField(6);

  /// Время действия меню (например, завтрак, обед, ужин)
  @$pb.TagNumber(7)
  TimeSlot get timeSlot => $_getN(6);
  @$pb.TagNumber(7)
  set timeSlot(TimeSlot value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasTimeSlot() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeSlot() => $_clearField(7);
  @$pb.TagNumber(7)
  TimeSlot ensureTimeSlot() => $_ensure(6);

  /// Дни недели, когда меню активно
  @$pb.TagNumber(8)
  $pb.PbList<$1.WeekDay> get activeDays => $_getList(7);

  /// Локализация меню
  @$pb.TagNumber(9)
  $1.Language get language => $_getN(8);
  @$pb.TagNumber(9)
  set language($1.Language value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasLanguage() => $_has(8);
  @$pb.TagNumber(9)
  void clearLanguage() => $_clearField(9);

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

/// Category - категория блюд в меню
class Category extends $pb.GeneratedMessage {
  factory Category({
    $0.UUID? id,
    $core.String? name,
    $core.String? description,
    $core.Iterable<MenuItem>? items,
    $core.int? sortOrder,
    $core.String? imageUrl,
    $core.bool? isActive,
    $0.UUID? parentId,
    $0.AuditInfo? auditInfo,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (items != null) result.items.addAll(items);
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (imageUrl != null) result.imageUrl = imageUrl;
    if (isActive != null) result.isActive = isActive;
    if (parentId != null) result.parentId = parentId;
    if (auditInfo != null) result.auditInfo = auditInfo;
    return result;
  }

  Category._();

  factory Category.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Category.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Category',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pc<MenuItem>(4, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM,
        subBuilder: MenuItem.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'sortOrder', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'imageUrl')
    ..aOB(7, _omitFieldNames ? '' : 'isActive')
    ..aOM<$0.UUID>(8, _omitFieldNames ? '' : 'parentId',
        subBuilder: $0.UUID.create)
    ..aOM<$0.AuditInfo>(9, _omitFieldNames ? '' : 'auditInfo',
        subBuilder: $0.AuditInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Category clone() => Category()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Category copyWith(void Function(Category) updates) =>
      super.copyWith((message) => updates(message as Category)) as Category;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Category create() => Category._();
  @$core.override
  Category createEmptyInstance() => create();
  static $pb.PbList<Category> createRepeated() => $pb.PbList<Category>();
  @$core.pragma('dart2js:noInline')
  static Category getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Category>(create);
  static Category? _defaultInstance;

  /// Уникальный идентификатор категории
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

  /// Название категории
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// Описание категории
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Позиции в категории
  @$pb.TagNumber(4)
  $pb.PbList<MenuItem> get items => $_getList(3);

  /// Порядок сортировки категории
  @$pb.TagNumber(5)
  $core.int get sortOrder => $_getIZ(4);
  @$pb.TagNumber(5)
  set sortOrder($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSortOrder() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortOrder() => $_clearField(5);

  /// URL изображения категории
  @$pb.TagNumber(6)
  $core.String get imageUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set imageUrl($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasImageUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearImageUrl() => $_clearField(6);

  /// Активность категории
  @$pb.TagNumber(7)
  $core.bool get isActive => $_getBF(6);
  @$pb.TagNumber(7)
  set isActive($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsActive() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsActive() => $_clearField(7);

  /// Родительская категория (для подкатегорий)
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

  /// Информация об аудите
  @$pb.TagNumber(9)
  $0.AuditInfo get auditInfo => $_getN(8);
  @$pb.TagNumber(9)
  set auditInfo($0.AuditInfo value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasAuditInfo() => $_has(8);
  @$pb.TagNumber(9)
  void clearAuditInfo() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.AuditInfo ensureAuditInfo() => $_ensure(8);
}

/// MenuItem - позиция меню (блюдо)
class MenuItem extends $pb.GeneratedMessage {
  factory MenuItem({
    $0.UUID? id,
    $core.String? name,
    $core.String? description,
    $0.Money? price,
    $1.MenuItemStatus? status,
    $core.Iterable<MenuItemVariant>? variants,
    $core.int? cookingTime,
    NutritionInfo? nutritionInfo,
    $core.Iterable<Allergen>? allergens,
    $core.String? imageUrl,
    $core.Iterable<$core.String>? additionalImages,
    $core.int? sortOrder,
    $core.String? portionSize,
    $core.Iterable<DietaryProperty>? dietaryProperties,
    $core.Iterable<$core.String>? ingredients,
    $0.UUID? categoryId,
    $core.int? popularityScore,
    $0.AuditInfo? auditInfo,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (price != null) result.price = price;
    if (status != null) result.status = status;
    if (variants != null) result.variants.addAll(variants);
    if (cookingTime != null) result.cookingTime = cookingTime;
    if (nutritionInfo != null) result.nutritionInfo = nutritionInfo;
    if (allergens != null) result.allergens.addAll(allergens);
    if (imageUrl != null) result.imageUrl = imageUrl;
    if (additionalImages != null)
      result.additionalImages.addAll(additionalImages);
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (portionSize != null) result.portionSize = portionSize;
    if (dietaryProperties != null)
      result.dietaryProperties.addAll(dietaryProperties);
    if (ingredients != null) result.ingredients.addAll(ingredients);
    if (categoryId != null) result.categoryId = categoryId;
    if (popularityScore != null) result.popularityScore = popularityScore;
    if (auditInfo != null) result.auditInfo = auditInfo;
    return result;
  }

  MenuItem._();

  factory MenuItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MenuItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MenuItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Money>(4, _omitFieldNames ? '' : 'price',
        subBuilder: $0.Money.create)
    ..e<$1.MenuItemStatus>(
        5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $1.MenuItemStatus.MENU_ITEM_STATUS_UNSPECIFIED,
        valueOf: $1.MenuItemStatus.valueOf,
        enumValues: $1.MenuItemStatus.values)
    ..pc<MenuItemVariant>(
        6, _omitFieldNames ? '' : 'variants', $pb.PbFieldType.PM,
        subBuilder: MenuItemVariant.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'cookingTime', $pb.PbFieldType.O3)
    ..aOM<NutritionInfo>(8, _omitFieldNames ? '' : 'nutritionInfo',
        subBuilder: NutritionInfo.create)
    ..pc<Allergen>(9, _omitFieldNames ? '' : 'allergens', $pb.PbFieldType.KE,
        valueOf: Allergen.valueOf,
        enumValues: Allergen.values,
        defaultEnumValue: Allergen.ALLERGEN_UNSPECIFIED)
    ..aOS(10, _omitFieldNames ? '' : 'imageUrl')
    ..pPS(11, _omitFieldNames ? '' : 'additionalImages')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'sortOrder', $pb.PbFieldType.O3)
    ..aOS(13, _omitFieldNames ? '' : 'portionSize')
    ..pc<DietaryProperty>(
        14, _omitFieldNames ? '' : 'dietaryProperties', $pb.PbFieldType.KE,
        valueOf: DietaryProperty.valueOf,
        enumValues: DietaryProperty.values,
        defaultEnumValue: DietaryProperty.DIETARY_PROPERTY_UNSPECIFIED)
    ..pPS(15, _omitFieldNames ? '' : 'ingredients')
    ..aOM<$0.UUID>(16, _omitFieldNames ? '' : 'categoryId',
        subBuilder: $0.UUID.create)
    ..a<$core.int>(
        17, _omitFieldNames ? '' : 'popularityScore', $pb.PbFieldType.O3)
    ..aOM<$0.AuditInfo>(18, _omitFieldNames ? '' : 'auditInfo',
        subBuilder: $0.AuditInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MenuItem clone() => MenuItem()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MenuItem copyWith(void Function(MenuItem) updates) =>
      super.copyWith((message) => updates(message as MenuItem)) as MenuItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MenuItem create() => MenuItem._();
  @$core.override
  MenuItem createEmptyInstance() => create();
  static $pb.PbList<MenuItem> createRepeated() => $pb.PbList<MenuItem>();
  @$core.pragma('dart2js:noInline')
  static MenuItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MenuItem>(create);
  static MenuItem? _defaultInstance;

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

  /// Название блюда
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// Описание блюда
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Базовая цена
  @$pb.TagNumber(4)
  $0.Money get price => $_getN(3);
  @$pb.TagNumber(4)
  set price($0.Money value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Money ensurePrice() => $_ensure(3);

  /// Статус позиции
  @$pb.TagNumber(5)
  $1.MenuItemStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($1.MenuItemStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  /// Доступные варианты (размеры, добавки и т.д.)
  @$pb.TagNumber(6)
  $pb.PbList<MenuItemVariant> get variants => $_getList(5);

  /// Время приготовления в минутах
  @$pb.TagNumber(7)
  $core.int get cookingTime => $_getIZ(6);
  @$pb.TagNumber(7)
  set cookingTime($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCookingTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCookingTime() => $_clearField(7);

  /// Пищевая ценность
  @$pb.TagNumber(8)
  NutritionInfo get nutritionInfo => $_getN(7);
  @$pb.TagNumber(8)
  set nutritionInfo(NutritionInfo value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasNutritionInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearNutritionInfo() => $_clearField(8);
  @$pb.TagNumber(8)
  NutritionInfo ensureNutritionInfo() => $_ensure(7);

  /// Информация об аллергенах
  @$pb.TagNumber(9)
  $pb.PbList<Allergen> get allergens => $_getList(8);

  /// URL изображения блюда
  @$pb.TagNumber(10)
  $core.String get imageUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set imageUrl($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasImageUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearImageUrl() => $_clearField(10);

  /// Дополнительные изображения
  @$pb.TagNumber(11)
  $pb.PbList<$core.String> get additionalImages => $_getList(10);

  /// Порядок сортировки в категории
  @$pb.TagNumber(12)
  $core.int get sortOrder => $_getIZ(11);
  @$pb.TagNumber(12)
  set sortOrder($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasSortOrder() => $_has(11);
  @$pb.TagNumber(12)
  void clearSortOrder() => $_clearField(12);

  /// Вес/объем порции
  @$pb.TagNumber(13)
  $core.String get portionSize => $_getSZ(12);
  @$pb.TagNumber(13)
  set portionSize($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasPortionSize() => $_has(12);
  @$pb.TagNumber(13)
  void clearPortionSize() => $_clearField(13);

  /// Особенности блюда (острое, вегетарианское и т.д.)
  @$pb.TagNumber(14)
  $pb.PbList<DietaryProperty> get dietaryProperties => $_getList(13);

  /// Ингредиенты
  @$pb.TagNumber(15)
  $pb.PbList<$core.String> get ingredients => $_getList(14);

  /// Идентификатор категории
  @$pb.TagNumber(16)
  $0.UUID get categoryId => $_getN(15);
  @$pb.TagNumber(16)
  set categoryId($0.UUID value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasCategoryId() => $_has(15);
  @$pb.TagNumber(16)
  void clearCategoryId() => $_clearField(16);
  @$pb.TagNumber(16)
  $0.UUID ensureCategoryId() => $_ensure(15);

  /// Популярность блюда (для рекомендаций)
  @$pb.TagNumber(17)
  $core.int get popularityScore => $_getIZ(16);
  @$pb.TagNumber(17)
  set popularityScore($core.int value) => $_setSignedInt32(16, value);
  @$pb.TagNumber(17)
  $core.bool hasPopularityScore() => $_has(16);
  @$pb.TagNumber(17)
  void clearPopularityScore() => $_clearField(17);

  /// Информация об аудите
  @$pb.TagNumber(18)
  $0.AuditInfo get auditInfo => $_getN(17);
  @$pb.TagNumber(18)
  set auditInfo($0.AuditInfo value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasAuditInfo() => $_has(17);
  @$pb.TagNumber(18)
  void clearAuditInfo() => $_clearField(18);
  @$pb.TagNumber(18)
  $0.AuditInfo ensureAuditInfo() => $_ensure(17);
}

/// MenuItemVariant - вариант позиции меню
class MenuItemVariant extends $pb.GeneratedMessage {
  factory MenuItemVariant({
    $0.UUID? id,
    $core.String? name,
    $0.Money? priceModifier,
    VariantType? type,
    $core.String? groupName,
    $core.bool? isRequired,
    $core.int? maxSelections,
    $core.int? sortOrder,
    $core.bool? isAvailable,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (priceModifier != null) result.priceModifier = priceModifier;
    if (type != null) result.type = type;
    if (groupName != null) result.groupName = groupName;
    if (isRequired != null) result.isRequired = isRequired;
    if (maxSelections != null) result.maxSelections = maxSelections;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (isAvailable != null) result.isAvailable = isAvailable;
    return result;
  }

  MenuItemVariant._();

  factory MenuItemVariant.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MenuItemVariant.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MenuItemVariant',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $0.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Money>(3, _omitFieldNames ? '' : 'priceModifier',
        subBuilder: $0.Money.create)
    ..e<VariantType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: VariantType.VARIANT_TYPE_UNSPECIFIED,
        valueOf: VariantType.valueOf,
        enumValues: VariantType.values)
    ..aOS(5, _omitFieldNames ? '' : 'groupName')
    ..aOB(6, _omitFieldNames ? '' : 'isRequired')
    ..a<$core.int>(
        7, _omitFieldNames ? '' : 'maxSelections', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'sortOrder', $pb.PbFieldType.O3)
    ..aOB(9, _omitFieldNames ? '' : 'isAvailable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MenuItemVariant clone() => MenuItemVariant()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MenuItemVariant copyWith(void Function(MenuItemVariant) updates) =>
      super.copyWith((message) => updates(message as MenuItemVariant))
          as MenuItemVariant;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MenuItemVariant create() => MenuItemVariant._();
  @$core.override
  MenuItemVariant createEmptyInstance() => create();
  static $pb.PbList<MenuItemVariant> createRepeated() =>
      $pb.PbList<MenuItemVariant>();
  @$core.pragma('dart2js:noInline')
  static MenuItemVariant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MenuItemVariant>(create);
  static MenuItemVariant? _defaultInstance;

  /// Уникальный идентификатор варианта
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

  /// Название варианта
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// Дополнительная цена (может быть отрицательной)
  @$pb.TagNumber(3)
  $0.Money get priceModifier => $_getN(2);
  @$pb.TagNumber(3)
  set priceModifier($0.Money value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPriceModifier() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriceModifier() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Money ensurePriceModifier() => $_ensure(2);

  /// Тип варианта
  @$pb.TagNumber(4)
  VariantType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(VariantType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);

  /// Группа вариантов (для группировки связанных вариантов)
  @$pb.TagNumber(5)
  $core.String get groupName => $_getSZ(4);
  @$pb.TagNumber(5)
  set groupName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasGroupName() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupName() => $_clearField(5);

  /// Обязательность выбора варианта
  @$pb.TagNumber(6)
  $core.bool get isRequired => $_getBF(5);
  @$pb.TagNumber(6)
  set isRequired($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsRequired() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsRequired() => $_clearField(6);

  /// Максимальное количество выборов в группе
  @$pb.TagNumber(7)
  $core.int get maxSelections => $_getIZ(6);
  @$pb.TagNumber(7)
  set maxSelections($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMaxSelections() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxSelections() => $_clearField(7);

  /// Порядок сортировки варианта
  @$pb.TagNumber(8)
  $core.int get sortOrder => $_getIZ(7);
  @$pb.TagNumber(8)
  set sortOrder($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSortOrder() => $_has(7);
  @$pb.TagNumber(8)
  void clearSortOrder() => $_clearField(8);

  /// Доступность варианта
  @$pb.TagNumber(9)
  $core.bool get isAvailable => $_getBF(8);
  @$pb.TagNumber(9)
  set isAvailable($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIsAvailable() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsAvailable() => $_clearField(9);
}

/// NutritionInfo - информация о пищевой ценности
class NutritionInfo extends $pb.GeneratedMessage {
  factory NutritionInfo({
    $core.double? caloriesPer100g,
    $core.double? proteinPer100g,
    $core.double? fatsPer100g,
    $core.double? carbsPer100g,
    $core.double? portionWeight,
  }) {
    final result = create();
    if (caloriesPer100g != null) result.caloriesPer100g = caloriesPer100g;
    if (proteinPer100g != null) result.proteinPer100g = proteinPer100g;
    if (fatsPer100g != null) result.fatsPer100g = fatsPer100g;
    if (carbsPer100g != null) result.carbsPer100g = carbsPer100g;
    if (portionWeight != null) result.portionWeight = portionWeight;
    return result;
  }

  NutritionInfo._();

  factory NutritionInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NutritionInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NutritionInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1, _omitFieldNames ? '' : 'caloriesPer100g', $pb.PbFieldType.OD,
        protoName: 'calories_per_100g')
    ..a<$core.double>(
        2, _omitFieldNames ? '' : 'proteinPer100g', $pb.PbFieldType.OD,
        protoName: 'protein_per_100g')
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'fatsPer100g', $pb.PbFieldType.OD,
        protoName: 'fats_per_100g')
    ..a<$core.double>(
        4, _omitFieldNames ? '' : 'carbsPer100g', $pb.PbFieldType.OD,
        protoName: 'carbs_per_100g')
    ..a<$core.double>(
        5, _omitFieldNames ? '' : 'portionWeight', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NutritionInfo clone() => NutritionInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NutritionInfo copyWith(void Function(NutritionInfo) updates) =>
      super.copyWith((message) => updates(message as NutritionInfo))
          as NutritionInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NutritionInfo create() => NutritionInfo._();
  @$core.override
  NutritionInfo createEmptyInstance() => create();
  static $pb.PbList<NutritionInfo> createRepeated() =>
      $pb.PbList<NutritionInfo>();
  @$core.pragma('dart2js:noInline')
  static NutritionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NutritionInfo>(create);
  static NutritionInfo? _defaultInstance;

  /// Калорийность на 100г
  @$pb.TagNumber(1)
  $core.double get caloriesPer100g => $_getN(0);
  @$pb.TagNumber(1)
  set caloriesPer100g($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCaloriesPer100g() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaloriesPer100g() => $_clearField(1);

  /// Белки в граммах на 100г
  @$pb.TagNumber(2)
  $core.double get proteinPer100g => $_getN(1);
  @$pb.TagNumber(2)
  set proteinPer100g($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProteinPer100g() => $_has(1);
  @$pb.TagNumber(2)
  void clearProteinPer100g() => $_clearField(2);

  /// Жиры в граммах на 100г
  @$pb.TagNumber(3)
  $core.double get fatsPer100g => $_getN(2);
  @$pb.TagNumber(3)
  set fatsPer100g($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFatsPer100g() => $_has(2);
  @$pb.TagNumber(3)
  void clearFatsPer100g() => $_clearField(3);

  /// Углеводы в граммах на 100г
  @$pb.TagNumber(4)
  $core.double get carbsPer100g => $_getN(3);
  @$pb.TagNumber(4)
  set carbsPer100g($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCarbsPer100g() => $_has(3);
  @$pb.TagNumber(4)
  void clearCarbsPer100g() => $_clearField(4);

  /// Общий вес порции в граммах
  @$pb.TagNumber(5)
  $core.double get portionWeight => $_getN(4);
  @$pb.TagNumber(5)
  set portionWeight($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPortionWeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearPortionWeight() => $_clearField(5);
}

/// TimeSlot - временной слот для меню
class TimeSlot extends $pb.GeneratedMessage {
  factory TimeSlot({
    $core.String? startTime,
    $core.String? endTime,
    $core.String? name,
  }) {
    final result = create();
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (name != null) result.name = name;
    return result;
  }

  TimeSlot._();

  factory TimeSlot.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TimeSlot.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeSlot',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'startTime')
    ..aOS(2, _omitFieldNames ? '' : 'endTime')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeSlot clone() => TimeSlot()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeSlot copyWith(void Function(TimeSlot) updates) =>
      super.copyWith((message) => updates(message as TimeSlot)) as TimeSlot;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSlot create() => TimeSlot._();
  @$core.override
  TimeSlot createEmptyInstance() => create();
  static $pb.PbList<TimeSlot> createRepeated() => $pb.PbList<TimeSlot>();
  @$core.pragma('dart2js:noInline')
  static TimeSlot getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeSlot>(create);
  static TimeSlot? _defaultInstance;

  /// Время начала действия меню
  @$pb.TagNumber(1)
  $core.String get startTime => $_getSZ(0);
  @$pb.TagNumber(1)
  set startTime($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);

  /// Время окончания действия меню
  @$pb.TagNumber(2)
  $core.String get endTime => $_getSZ(1);
  @$pb.TagNumber(2)
  set endTime($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => $_clearField(2);

  /// Название временного слота
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
