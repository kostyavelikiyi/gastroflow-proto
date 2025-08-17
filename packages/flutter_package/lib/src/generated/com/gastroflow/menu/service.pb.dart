// This is a generated file - do not edit.
//
// Generated from com/gastroflow/menu/service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/enums.pbenum.dart' as $4;
import '../common/types.pb.dart' as $2;
import 'models.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class CreateMenuRequest extends $pb.GeneratedMessage {
  factory CreateMenuRequest({
    $core.String? name,
    $core.String? description,
    $2.UUID? restaurantId,
    $3.TimeSlot? timeSlot,
    $core.Iterable<$4.WeekDay>? activeDays,
    $4.Language? language,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (timeSlot != null) result.timeSlot = timeSlot;
    if (activeDays != null) result.activeDays.addAll(activeDays);
    if (language != null) result.language = language;
    return result;
  }

  CreateMenuRequest._();

  factory CreateMenuRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateMenuRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateMenuRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$2.UUID>(3, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..aOM<$3.TimeSlot>(4, _omitFieldNames ? '' : 'timeSlot',
        subBuilder: $3.TimeSlot.create)
    ..pc<$4.WeekDay>(5, _omitFieldNames ? '' : 'activeDays', $pb.PbFieldType.KE,
        valueOf: $4.WeekDay.valueOf,
        enumValues: $4.WeekDay.values,
        defaultEnumValue: $4.WeekDay.WEEK_DAY_UNSPECIFIED)
    ..e<$4.Language>(6, _omitFieldNames ? '' : 'language', $pb.PbFieldType.OE,
        defaultOrMaker: $4.Language.LANGUAGE_UNSPECIFIED,
        valueOf: $4.Language.valueOf,
        enumValues: $4.Language.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMenuRequest clone() => CreateMenuRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMenuRequest copyWith(void Function(CreateMenuRequest) updates) =>
      super.copyWith((message) => updates(message as CreateMenuRequest))
          as CreateMenuRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMenuRequest create() => CreateMenuRequest._();
  @$core.override
  CreateMenuRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMenuRequest> createRepeated() =>
      $pb.PbList<CreateMenuRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMenuRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMenuRequest>(create);
  static CreateMenuRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

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

  @$pb.TagNumber(4)
  $3.TimeSlot get timeSlot => $_getN(3);
  @$pb.TagNumber(4)
  set timeSlot($3.TimeSlot value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTimeSlot() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeSlot() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.TimeSlot ensureTimeSlot() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbList<$4.WeekDay> get activeDays => $_getList(4);

  @$pb.TagNumber(6)
  $4.Language get language => $_getN(5);
  @$pb.TagNumber(6)
  set language($4.Language value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLanguage() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguage() => $_clearField(6);
}

class CreateMenuResponse extends $pb.GeneratedMessage {
  factory CreateMenuResponse({
    $3.Menu? menu,
  }) {
    final result = create();
    if (menu != null) result.menu = menu;
    return result;
  }

  CreateMenuResponse._();

  factory CreateMenuResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateMenuResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateMenuResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$3.Menu>(1, _omitFieldNames ? '' : 'menu', subBuilder: $3.Menu.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMenuResponse clone() => CreateMenuResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMenuResponse copyWith(void Function(CreateMenuResponse) updates) =>
      super.copyWith((message) => updates(message as CreateMenuResponse))
          as CreateMenuResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMenuResponse create() => CreateMenuResponse._();
  @$core.override
  CreateMenuResponse createEmptyInstance() => create();
  static $pb.PbList<CreateMenuResponse> createRepeated() =>
      $pb.PbList<CreateMenuResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateMenuResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMenuResponse>(create);
  static CreateMenuResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Menu get menu => $_getN(0);
  @$pb.TagNumber(1)
  set menu($3.Menu value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMenu() => $_has(0);
  @$pb.TagNumber(1)
  void clearMenu() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Menu ensureMenu() => $_ensure(0);
}

class GetMenuRequest extends $pb.GeneratedMessage {
  factory GetMenuRequest({
    $2.UUID? id,
    $2.UUID? restaurantId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (restaurantId != null) result.restaurantId = restaurantId;
    return result;
  }

  GetMenuRequest._();

  factory GetMenuRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMenuRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMenuRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.UUID.create)
    ..aOM<$2.UUID>(2, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMenuRequest clone() => GetMenuRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMenuRequest copyWith(void Function(GetMenuRequest) updates) =>
      super.copyWith((message) => updates(message as GetMenuRequest))
          as GetMenuRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMenuRequest create() => GetMenuRequest._();
  @$core.override
  GetMenuRequest createEmptyInstance() => create();
  static $pb.PbList<GetMenuRequest> createRepeated() =>
      $pb.PbList<GetMenuRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMenuRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMenuRequest>(create);
  static GetMenuRequest? _defaultInstance;

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

class GetMenuResponse extends $pb.GeneratedMessage {
  factory GetMenuResponse({
    $3.Menu? menu,
  }) {
    final result = create();
    if (menu != null) result.menu = menu;
    return result;
  }

  GetMenuResponse._();

  factory GetMenuResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMenuResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMenuResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$3.Menu>(1, _omitFieldNames ? '' : 'menu', subBuilder: $3.Menu.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMenuResponse clone() => GetMenuResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMenuResponse copyWith(void Function(GetMenuResponse) updates) =>
      super.copyWith((message) => updates(message as GetMenuResponse))
          as GetMenuResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMenuResponse create() => GetMenuResponse._();
  @$core.override
  GetMenuResponse createEmptyInstance() => create();
  static $pb.PbList<GetMenuResponse> createRepeated() =>
      $pb.PbList<GetMenuResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMenuResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMenuResponse>(create);
  static GetMenuResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Menu get menu => $_getN(0);
  @$pb.TagNumber(1)
  set menu($3.Menu value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMenu() => $_has(0);
  @$pb.TagNumber(1)
  void clearMenu() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Menu ensureMenu() => $_ensure(0);
}

class UpdateMenuRequest extends $pb.GeneratedMessage {
  factory UpdateMenuRequest({
    $2.UUID? id,
    $3.Menu? menu,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (menu != null) result.menu = menu;
    return result;
  }

  UpdateMenuRequest._();

  factory UpdateMenuRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateMenuRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateMenuRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.UUID.create)
    ..aOM<$3.Menu>(2, _omitFieldNames ? '' : 'menu', subBuilder: $3.Menu.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMenuRequest clone() => UpdateMenuRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMenuRequest copyWith(void Function(UpdateMenuRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateMenuRequest))
          as UpdateMenuRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMenuRequest create() => UpdateMenuRequest._();
  @$core.override
  UpdateMenuRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMenuRequest> createRepeated() =>
      $pb.PbList<UpdateMenuRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMenuRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMenuRequest>(create);
  static UpdateMenuRequest? _defaultInstance;

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
  $3.Menu get menu => $_getN(1);
  @$pb.TagNumber(2)
  set menu($3.Menu value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMenu() => $_has(1);
  @$pb.TagNumber(2)
  void clearMenu() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Menu ensureMenu() => $_ensure(1);
}

class UpdateMenuResponse extends $pb.GeneratedMessage {
  factory UpdateMenuResponse({
    $3.Menu? menu,
  }) {
    final result = create();
    if (menu != null) result.menu = menu;
    return result;
  }

  UpdateMenuResponse._();

  factory UpdateMenuResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateMenuResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateMenuResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$3.Menu>(1, _omitFieldNames ? '' : 'menu', subBuilder: $3.Menu.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMenuResponse clone() => UpdateMenuResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMenuResponse copyWith(void Function(UpdateMenuResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateMenuResponse))
          as UpdateMenuResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMenuResponse create() => UpdateMenuResponse._();
  @$core.override
  UpdateMenuResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateMenuResponse> createRepeated() =>
      $pb.PbList<UpdateMenuResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateMenuResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMenuResponse>(create);
  static UpdateMenuResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Menu get menu => $_getN(0);
  @$pb.TagNumber(1)
  set menu($3.Menu value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMenu() => $_has(0);
  @$pb.TagNumber(1)
  void clearMenu() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Menu ensureMenu() => $_ensure(0);
}

class DeleteMenuRequest extends $pb.GeneratedMessage {
  factory DeleteMenuRequest({
    $2.UUID? id,
    $2.UUID? restaurantId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (restaurantId != null) result.restaurantId = restaurantId;
    return result;
  }

  DeleteMenuRequest._();

  factory DeleteMenuRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteMenuRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteMenuRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.UUID.create)
    ..aOM<$2.UUID>(2, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMenuRequest clone() => DeleteMenuRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMenuRequest copyWith(void Function(DeleteMenuRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteMenuRequest))
          as DeleteMenuRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMenuRequest create() => DeleteMenuRequest._();
  @$core.override
  DeleteMenuRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMenuRequest> createRepeated() =>
      $pb.PbList<DeleteMenuRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMenuRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMenuRequest>(create);
  static DeleteMenuRequest? _defaultInstance;

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

class ListMenusRequest extends $pb.GeneratedMessage {
  factory ListMenusRequest({
    $2.UUID? restaurantId,
    $2.PaginationRequest? pagination,
    $core.bool? activeOnly,
    $4.Language? language,
  }) {
    final result = create();
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (pagination != null) result.pagination = pagination;
    if (activeOnly != null) result.activeOnly = activeOnly;
    if (language != null) result.language = language;
    return result;
  }

  ListMenusRequest._();

  factory ListMenusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMenusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMenusRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..aOM<$2.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PaginationRequest.create)
    ..aOB(3, _omitFieldNames ? '' : 'activeOnly')
    ..e<$4.Language>(4, _omitFieldNames ? '' : 'language', $pb.PbFieldType.OE,
        defaultOrMaker: $4.Language.LANGUAGE_UNSPECIFIED,
        valueOf: $4.Language.valueOf,
        enumValues: $4.Language.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMenusRequest clone() => ListMenusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMenusRequest copyWith(void Function(ListMenusRequest) updates) =>
      super.copyWith((message) => updates(message as ListMenusRequest))
          as ListMenusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMenusRequest create() => ListMenusRequest._();
  @$core.override
  ListMenusRequest createEmptyInstance() => create();
  static $pb.PbList<ListMenusRequest> createRepeated() =>
      $pb.PbList<ListMenusRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMenusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMenusRequest>(create);
  static ListMenusRequest? _defaultInstance;

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
  $2.PaginationRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PaginationRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.PaginationRequest ensurePagination() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get activeOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set activeOnly($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasActiveOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearActiveOnly() => $_clearField(3);

  @$pb.TagNumber(4)
  $4.Language get language => $_getN(3);
  @$pb.TagNumber(4)
  set language($4.Language value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLanguage() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguage() => $_clearField(4);
}

class ListMenusResponse extends $pb.GeneratedMessage {
  factory ListMenusResponse({
    $core.Iterable<$3.Menu>? menus,
    $2.PaginationResponse? pagination,
  }) {
    final result = create();
    if (menus != null) result.menus.addAll(menus);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListMenusResponse._();

  factory ListMenusResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMenusResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMenusResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..pc<$3.Menu>(1, _omitFieldNames ? '' : 'menus', $pb.PbFieldType.PM,
        subBuilder: $3.Menu.create)
    ..aOM<$2.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMenusResponse clone() => ListMenusResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMenusResponse copyWith(void Function(ListMenusResponse) updates) =>
      super.copyWith((message) => updates(message as ListMenusResponse))
          as ListMenusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMenusResponse create() => ListMenusResponse._();
  @$core.override
  ListMenusResponse createEmptyInstance() => create();
  static $pb.PbList<ListMenusResponse> createRepeated() =>
      $pb.PbList<ListMenusResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMenusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMenusResponse>(create);
  static ListMenusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$3.Menu> get menus => $_getList(0);

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

class GetActiveMenuRequest extends $pb.GeneratedMessage {
  factory GetActiveMenuRequest({
    $2.UUID? restaurantId,
    $4.Language? language,
  }) {
    final result = create();
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (language != null) result.language = language;
    return result;
  }

  GetActiveMenuRequest._();

  factory GetActiveMenuRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetActiveMenuRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetActiveMenuRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..e<$4.Language>(2, _omitFieldNames ? '' : 'language', $pb.PbFieldType.OE,
        defaultOrMaker: $4.Language.LANGUAGE_UNSPECIFIED,
        valueOf: $4.Language.valueOf,
        enumValues: $4.Language.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetActiveMenuRequest clone() =>
      GetActiveMenuRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetActiveMenuRequest copyWith(void Function(GetActiveMenuRequest) updates) =>
      super.copyWith((message) => updates(message as GetActiveMenuRequest))
          as GetActiveMenuRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActiveMenuRequest create() => GetActiveMenuRequest._();
  @$core.override
  GetActiveMenuRequest createEmptyInstance() => create();
  static $pb.PbList<GetActiveMenuRequest> createRepeated() =>
      $pb.PbList<GetActiveMenuRequest>();
  @$core.pragma('dart2js:noInline')
  static GetActiveMenuRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetActiveMenuRequest>(create);
  static GetActiveMenuRequest? _defaultInstance;

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
  $4.Language get language => $_getN(1);
  @$pb.TagNumber(2)
  set language($4.Language value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => $_clearField(2);
}

class GetActiveMenuResponse extends $pb.GeneratedMessage {
  factory GetActiveMenuResponse({
    $3.Menu? menu,
  }) {
    final result = create();
    if (menu != null) result.menu = menu;
    return result;
  }

  GetActiveMenuResponse._();

  factory GetActiveMenuResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetActiveMenuResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetActiveMenuResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$3.Menu>(1, _omitFieldNames ? '' : 'menu', subBuilder: $3.Menu.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetActiveMenuResponse clone() =>
      GetActiveMenuResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetActiveMenuResponse copyWith(
          void Function(GetActiveMenuResponse) updates) =>
      super.copyWith((message) => updates(message as GetActiveMenuResponse))
          as GetActiveMenuResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActiveMenuResponse create() => GetActiveMenuResponse._();
  @$core.override
  GetActiveMenuResponse createEmptyInstance() => create();
  static $pb.PbList<GetActiveMenuResponse> createRepeated() =>
      $pb.PbList<GetActiveMenuResponse>();
  @$core.pragma('dart2js:noInline')
  static GetActiveMenuResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetActiveMenuResponse>(create);
  static GetActiveMenuResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Menu get menu => $_getN(0);
  @$pb.TagNumber(1)
  set menu($3.Menu value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMenu() => $_has(0);
  @$pb.TagNumber(1)
  void clearMenu() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Menu ensureMenu() => $_ensure(0);
}

class CreateCategoryRequest extends $pb.GeneratedMessage {
  factory CreateCategoryRequest({
    $core.String? name,
    $core.String? description,
    $2.UUID? menuId,
    $2.UUID? parentId,
    $core.String? imageUrl,
    $core.int? sortOrder,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (menuId != null) result.menuId = menuId;
    if (parentId != null) result.parentId = parentId;
    if (imageUrl != null) result.imageUrl = imageUrl;
    if (sortOrder != null) result.sortOrder = sortOrder;
    return result;
  }

  CreateCategoryRequest._();

  factory CreateCategoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateCategoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCategoryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$2.UUID>(3, _omitFieldNames ? '' : 'menuId',
        subBuilder: $2.UUID.create)
    ..aOM<$2.UUID>(4, _omitFieldNames ? '' : 'parentId',
        subBuilder: $2.UUID.create)
    ..aOS(5, _omitFieldNames ? '' : 'imageUrl')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'sortOrder', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCategoryRequest clone() =>
      CreateCategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCategoryRequest copyWith(
          void Function(CreateCategoryRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCategoryRequest))
          as CreateCategoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCategoryRequest create() => CreateCategoryRequest._();
  @$core.override
  CreateCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCategoryRequest> createRepeated() =>
      $pb.PbList<CreateCategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCategoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCategoryRequest>(create);
  static CreateCategoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.UUID get menuId => $_getN(2);
  @$pb.TagNumber(3)
  set menuId($2.UUID value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMenuId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMenuId() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.UUID ensureMenuId() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.UUID get parentId => $_getN(3);
  @$pb.TagNumber(4)
  set parentId($2.UUID value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasParentId() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentId() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.UUID ensureParentId() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get imageUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set imageUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasImageUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearImageUrl() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get sortOrder => $_getIZ(5);
  @$pb.TagNumber(6)
  set sortOrder($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSortOrder() => $_has(5);
  @$pb.TagNumber(6)
  void clearSortOrder() => $_clearField(6);
}

class CreateCategoryResponse extends $pb.GeneratedMessage {
  factory CreateCategoryResponse({
    $3.Category? category,
  }) {
    final result = create();
    if (category != null) result.category = category;
    return result;
  }

  CreateCategoryResponse._();

  factory CreateCategoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateCategoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCategoryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$3.Category>(1, _omitFieldNames ? '' : 'category',
        subBuilder: $3.Category.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCategoryResponse clone() =>
      CreateCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCategoryResponse copyWith(
          void Function(CreateCategoryResponse) updates) =>
      super.copyWith((message) => updates(message as CreateCategoryResponse))
          as CreateCategoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCategoryResponse create() => CreateCategoryResponse._();
  @$core.override
  CreateCategoryResponse createEmptyInstance() => create();
  static $pb.PbList<CreateCategoryResponse> createRepeated() =>
      $pb.PbList<CreateCategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateCategoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCategoryResponse>(create);
  static CreateCategoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Category get category => $_getN(0);
  @$pb.TagNumber(1)
  set category($3.Category value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Category ensureCategory() => $_ensure(0);
}

class GetCategoryRequest extends $pb.GeneratedMessage {
  factory GetCategoryRequest({
    $2.UUID? id,
    $2.UUID? restaurantId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (restaurantId != null) result.restaurantId = restaurantId;
    return result;
  }

  GetCategoryRequest._();

  factory GetCategoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCategoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCategoryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.UUID.create)
    ..aOM<$2.UUID>(2, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCategoryRequest clone() => GetCategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCategoryRequest copyWith(void Function(GetCategoryRequest) updates) =>
      super.copyWith((message) => updates(message as GetCategoryRequest))
          as GetCategoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCategoryRequest create() => GetCategoryRequest._();
  @$core.override
  GetCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetCategoryRequest> createRepeated() =>
      $pb.PbList<GetCategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCategoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCategoryRequest>(create);
  static GetCategoryRequest? _defaultInstance;

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

class GetCategoryResponse extends $pb.GeneratedMessage {
  factory GetCategoryResponse({
    $3.Category? category,
  }) {
    final result = create();
    if (category != null) result.category = category;
    return result;
  }

  GetCategoryResponse._();

  factory GetCategoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCategoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCategoryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$3.Category>(1, _omitFieldNames ? '' : 'category',
        subBuilder: $3.Category.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCategoryResponse clone() => GetCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCategoryResponse copyWith(void Function(GetCategoryResponse) updates) =>
      super.copyWith((message) => updates(message as GetCategoryResponse))
          as GetCategoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCategoryResponse create() => GetCategoryResponse._();
  @$core.override
  GetCategoryResponse createEmptyInstance() => create();
  static $pb.PbList<GetCategoryResponse> createRepeated() =>
      $pb.PbList<GetCategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCategoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCategoryResponse>(create);
  static GetCategoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Category get category => $_getN(0);
  @$pb.TagNumber(1)
  set category($3.Category value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Category ensureCategory() => $_ensure(0);
}

class UpdateCategoryRequest extends $pb.GeneratedMessage {
  factory UpdateCategoryRequest({
    $2.UUID? id,
    $3.Category? category,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (category != null) result.category = category;
    return result;
  }

  UpdateCategoryRequest._();

  factory UpdateCategoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateCategoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateCategoryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.UUID.create)
    ..aOM<$3.Category>(2, _omitFieldNames ? '' : 'category',
        subBuilder: $3.Category.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCategoryRequest clone() =>
      UpdateCategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCategoryRequest copyWith(
          void Function(UpdateCategoryRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateCategoryRequest))
          as UpdateCategoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCategoryRequest create() => UpdateCategoryRequest._();
  @$core.override
  UpdateCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCategoryRequest> createRepeated() =>
      $pb.PbList<UpdateCategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCategoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCategoryRequest>(create);
  static UpdateCategoryRequest? _defaultInstance;

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
  $3.Category get category => $_getN(1);
  @$pb.TagNumber(2)
  set category($3.Category value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Category ensureCategory() => $_ensure(1);
}

class UpdateCategoryResponse extends $pb.GeneratedMessage {
  factory UpdateCategoryResponse({
    $3.Category? category,
  }) {
    final result = create();
    if (category != null) result.category = category;
    return result;
  }

  UpdateCategoryResponse._();

  factory UpdateCategoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateCategoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateCategoryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$3.Category>(1, _omitFieldNames ? '' : 'category',
        subBuilder: $3.Category.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCategoryResponse clone() =>
      UpdateCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCategoryResponse copyWith(
          void Function(UpdateCategoryResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateCategoryResponse))
          as UpdateCategoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCategoryResponse create() => UpdateCategoryResponse._();
  @$core.override
  UpdateCategoryResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCategoryResponse> createRepeated() =>
      $pb.PbList<UpdateCategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCategoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCategoryResponse>(create);
  static UpdateCategoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Category get category => $_getN(0);
  @$pb.TagNumber(1)
  set category($3.Category value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Category ensureCategory() => $_ensure(0);
}

class DeleteCategoryRequest extends $pb.GeneratedMessage {
  factory DeleteCategoryRequest({
    $2.UUID? id,
    $2.UUID? restaurantId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (restaurantId != null) result.restaurantId = restaurantId;
    return result;
  }

  DeleteCategoryRequest._();

  factory DeleteCategoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteCategoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCategoryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.UUID.create)
    ..aOM<$2.UUID>(2, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCategoryRequest clone() =>
      DeleteCategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCategoryRequest copyWith(
          void Function(DeleteCategoryRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteCategoryRequest))
          as DeleteCategoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCategoryRequest create() => DeleteCategoryRequest._();
  @$core.override
  DeleteCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCategoryRequest> createRepeated() =>
      $pb.PbList<DeleteCategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCategoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCategoryRequest>(create);
  static DeleteCategoryRequest? _defaultInstance;

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

class ListCategoriesRequest extends $pb.GeneratedMessage {
  factory ListCategoriesRequest({
    $2.UUID? menuId,
    $2.UUID? restaurantId,
    $2.PaginationRequest? pagination,
    $core.bool? activeOnly,
    $2.UUID? parentId,
  }) {
    final result = create();
    if (menuId != null) result.menuId = menuId;
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (pagination != null) result.pagination = pagination;
    if (activeOnly != null) result.activeOnly = activeOnly;
    if (parentId != null) result.parentId = parentId;
    return result;
  }

  ListCategoriesRequest._();

  factory ListCategoriesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCategoriesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCategoriesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'menuId',
        subBuilder: $2.UUID.create)
    ..aOM<$2.UUID>(2, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..aOM<$2.PaginationRequest>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PaginationRequest.create)
    ..aOB(4, _omitFieldNames ? '' : 'activeOnly')
    ..aOM<$2.UUID>(5, _omitFieldNames ? '' : 'parentId',
        subBuilder: $2.UUID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCategoriesRequest clone() =>
      ListCategoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCategoriesRequest copyWith(
          void Function(ListCategoriesRequest) updates) =>
      super.copyWith((message) => updates(message as ListCategoriesRequest))
          as ListCategoriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCategoriesRequest create() => ListCategoriesRequest._();
  @$core.override
  ListCategoriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListCategoriesRequest> createRepeated() =>
      $pb.PbList<ListCategoriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCategoriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCategoriesRequest>(create);
  static ListCategoriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.UUID get menuId => $_getN(0);
  @$pb.TagNumber(1)
  set menuId($2.UUID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMenuId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMenuId() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.UUID ensureMenuId() => $_ensure(0);

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
  $2.PaginationRequest get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination($2.PaginationRequest value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.PaginationRequest ensurePagination() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get activeOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set activeOnly($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasActiveOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearActiveOnly() => $_clearField(4);

  @$pb.TagNumber(5)
  $2.UUID get parentId => $_getN(4);
  @$pb.TagNumber(5)
  set parentId($2.UUID value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasParentId() => $_has(4);
  @$pb.TagNumber(5)
  void clearParentId() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.UUID ensureParentId() => $_ensure(4);
}

class ListCategoriesResponse extends $pb.GeneratedMessage {
  factory ListCategoriesResponse({
    $core.Iterable<$3.Category>? categories,
    $2.PaginationResponse? pagination,
  }) {
    final result = create();
    if (categories != null) result.categories.addAll(categories);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListCategoriesResponse._();

  factory ListCategoriesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCategoriesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCategoriesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..pc<$3.Category>(
        1, _omitFieldNames ? '' : 'categories', $pb.PbFieldType.PM,
        subBuilder: $3.Category.create)
    ..aOM<$2.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCategoriesResponse clone() =>
      ListCategoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCategoriesResponse copyWith(
          void Function(ListCategoriesResponse) updates) =>
      super.copyWith((message) => updates(message as ListCategoriesResponse))
          as ListCategoriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCategoriesResponse create() => ListCategoriesResponse._();
  @$core.override
  ListCategoriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCategoriesResponse> createRepeated() =>
      $pb.PbList<ListCategoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCategoriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCategoriesResponse>(create);
  static ListCategoriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$3.Category> get categories => $_getList(0);

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

class ReorderCategoriesRequest extends $pb.GeneratedMessage {
  factory ReorderCategoriesRequest({
    $2.UUID? menuId,
    $2.UUID? restaurantId,
    $core.Iterable<CategoryOrder>? categoryOrders,
  }) {
    final result = create();
    if (menuId != null) result.menuId = menuId;
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (categoryOrders != null) result.categoryOrders.addAll(categoryOrders);
    return result;
  }

  ReorderCategoriesRequest._();

  factory ReorderCategoriesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReorderCategoriesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReorderCategoriesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'menuId',
        subBuilder: $2.UUID.create)
    ..aOM<$2.UUID>(2, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..pc<CategoryOrder>(
        3, _omitFieldNames ? '' : 'categoryOrders', $pb.PbFieldType.PM,
        subBuilder: CategoryOrder.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReorderCategoriesRequest clone() =>
      ReorderCategoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReorderCategoriesRequest copyWith(
          void Function(ReorderCategoriesRequest) updates) =>
      super.copyWith((message) => updates(message as ReorderCategoriesRequest))
          as ReorderCategoriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReorderCategoriesRequest create() => ReorderCategoriesRequest._();
  @$core.override
  ReorderCategoriesRequest createEmptyInstance() => create();
  static $pb.PbList<ReorderCategoriesRequest> createRepeated() =>
      $pb.PbList<ReorderCategoriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ReorderCategoriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReorderCategoriesRequest>(create);
  static ReorderCategoriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.UUID get menuId => $_getN(0);
  @$pb.TagNumber(1)
  set menuId($2.UUID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMenuId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMenuId() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.UUID ensureMenuId() => $_ensure(0);

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
  $pb.PbList<CategoryOrder> get categoryOrders => $_getList(2);
}

class CategoryOrder extends $pb.GeneratedMessage {
  factory CategoryOrder({
    $2.UUID? categoryId,
    $core.int? sortOrder,
  }) {
    final result = create();
    if (categoryId != null) result.categoryId = categoryId;
    if (sortOrder != null) result.sortOrder = sortOrder;
    return result;
  }

  CategoryOrder._();

  factory CategoryOrder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CategoryOrder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CategoryOrder',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'categoryId',
        subBuilder: $2.UUID.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'sortOrder', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CategoryOrder clone() => CategoryOrder()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CategoryOrder copyWith(void Function(CategoryOrder) updates) =>
      super.copyWith((message) => updates(message as CategoryOrder))
          as CategoryOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CategoryOrder create() => CategoryOrder._();
  @$core.override
  CategoryOrder createEmptyInstance() => create();
  static $pb.PbList<CategoryOrder> createRepeated() =>
      $pb.PbList<CategoryOrder>();
  @$core.pragma('dart2js:noInline')
  static CategoryOrder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CategoryOrder>(create);
  static CategoryOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $2.UUID get categoryId => $_getN(0);
  @$pb.TagNumber(1)
  set categoryId($2.UUID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCategoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryId() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.UUID ensureCategoryId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get sortOrder => $_getIZ(1);
  @$pb.TagNumber(2)
  set sortOrder($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSortOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearSortOrder() => $_clearField(2);
}

class ReorderCategoriesResponse extends $pb.GeneratedMessage {
  factory ReorderCategoriesResponse({
    $core.Iterable<$3.Category>? categories,
  }) {
    final result = create();
    if (categories != null) result.categories.addAll(categories);
    return result;
  }

  ReorderCategoriesResponse._();

  factory ReorderCategoriesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReorderCategoriesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReorderCategoriesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..pc<$3.Category>(
        1, _omitFieldNames ? '' : 'categories', $pb.PbFieldType.PM,
        subBuilder: $3.Category.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReorderCategoriesResponse clone() =>
      ReorderCategoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReorderCategoriesResponse copyWith(
          void Function(ReorderCategoriesResponse) updates) =>
      super.copyWith((message) => updates(message as ReorderCategoriesResponse))
          as ReorderCategoriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReorderCategoriesResponse create() => ReorderCategoriesResponse._();
  @$core.override
  ReorderCategoriesResponse createEmptyInstance() => create();
  static $pb.PbList<ReorderCategoriesResponse> createRepeated() =>
      $pb.PbList<ReorderCategoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ReorderCategoriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReorderCategoriesResponse>(create);
  static ReorderCategoriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$3.Category> get categories => $_getList(0);
}

class CreateMenuItemRequest extends $pb.GeneratedMessage {
  factory CreateMenuItemRequest({
    $core.String? name,
    $core.String? description,
    $2.Money? price,
    $2.UUID? categoryId,
    $core.int? cookingTime,
    $3.NutritionInfo? nutritionInfo,
    $core.Iterable<$3.Allergen>? allergens,
    $core.String? imageUrl,
    $core.Iterable<$core.String>? additionalImages,
    $core.String? portionSize,
    $core.Iterable<$3.DietaryProperty>? dietaryProperties,
    $core.Iterable<$core.String>? ingredients,
    $core.Iterable<CreateMenuItemVariantRequest>? variants,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (price != null) result.price = price;
    if (categoryId != null) result.categoryId = categoryId;
    if (cookingTime != null) result.cookingTime = cookingTime;
    if (nutritionInfo != null) result.nutritionInfo = nutritionInfo;
    if (allergens != null) result.allergens.addAll(allergens);
    if (imageUrl != null) result.imageUrl = imageUrl;
    if (additionalImages != null)
      result.additionalImages.addAll(additionalImages);
    if (portionSize != null) result.portionSize = portionSize;
    if (dietaryProperties != null)
      result.dietaryProperties.addAll(dietaryProperties);
    if (ingredients != null) result.ingredients.addAll(ingredients);
    if (variants != null) result.variants.addAll(variants);
    return result;
  }

  CreateMenuItemRequest._();

  factory CreateMenuItemRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateMenuItemRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateMenuItemRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$2.Money>(3, _omitFieldNames ? '' : 'price',
        subBuilder: $2.Money.create)
    ..aOM<$2.UUID>(4, _omitFieldNames ? '' : 'categoryId',
        subBuilder: $2.UUID.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'cookingTime', $pb.PbFieldType.O3)
    ..aOM<$3.NutritionInfo>(6, _omitFieldNames ? '' : 'nutritionInfo',
        subBuilder: $3.NutritionInfo.create)
    ..pc<$3.Allergen>(7, _omitFieldNames ? '' : 'allergens', $pb.PbFieldType.KE,
        valueOf: $3.Allergen.valueOf,
        enumValues: $3.Allergen.values,
        defaultEnumValue: $3.Allergen.ALLERGEN_UNSPECIFIED)
    ..aOS(8, _omitFieldNames ? '' : 'imageUrl')
    ..pPS(9, _omitFieldNames ? '' : 'additionalImages')
    ..aOS(10, _omitFieldNames ? '' : 'portionSize')
    ..pc<$3.DietaryProperty>(
        11, _omitFieldNames ? '' : 'dietaryProperties', $pb.PbFieldType.KE,
        valueOf: $3.DietaryProperty.valueOf,
        enumValues: $3.DietaryProperty.values,
        defaultEnumValue: $3.DietaryProperty.DIETARY_PROPERTY_UNSPECIFIED)
    ..pPS(12, _omitFieldNames ? '' : 'ingredients')
    ..pc<CreateMenuItemVariantRequest>(
        13, _omitFieldNames ? '' : 'variants', $pb.PbFieldType.PM,
        subBuilder: CreateMenuItemVariantRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMenuItemRequest clone() =>
      CreateMenuItemRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMenuItemRequest copyWith(
          void Function(CreateMenuItemRequest) updates) =>
      super.copyWith((message) => updates(message as CreateMenuItemRequest))
          as CreateMenuItemRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMenuItemRequest create() => CreateMenuItemRequest._();
  @$core.override
  CreateMenuItemRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMenuItemRequest> createRepeated() =>
      $pb.PbList<CreateMenuItemRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMenuItemRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMenuItemRequest>(create);
  static CreateMenuItemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.Money get price => $_getN(2);
  @$pb.TagNumber(3)
  set price($2.Money value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Money ensurePrice() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.UUID get categoryId => $_getN(3);
  @$pb.TagNumber(4)
  set categoryId($2.UUID value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCategoryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategoryId() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.UUID ensureCategoryId() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get cookingTime => $_getIZ(4);
  @$pb.TagNumber(5)
  set cookingTime($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCookingTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCookingTime() => $_clearField(5);

  @$pb.TagNumber(6)
  $3.NutritionInfo get nutritionInfo => $_getN(5);
  @$pb.TagNumber(6)
  set nutritionInfo($3.NutritionInfo value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasNutritionInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearNutritionInfo() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.NutritionInfo ensureNutritionInfo() => $_ensure(5);

  @$pb.TagNumber(7)
  $pb.PbList<$3.Allergen> get allergens => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get imageUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set imageUrl($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasImageUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearImageUrl() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get additionalImages => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get portionSize => $_getSZ(9);
  @$pb.TagNumber(10)
  set portionSize($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPortionSize() => $_has(9);
  @$pb.TagNumber(10)
  void clearPortionSize() => $_clearField(10);

  @$pb.TagNumber(11)
  $pb.PbList<$3.DietaryProperty> get dietaryProperties => $_getList(10);

  @$pb.TagNumber(12)
  $pb.PbList<$core.String> get ingredients => $_getList(11);

  @$pb.TagNumber(13)
  $pb.PbList<CreateMenuItemVariantRequest> get variants => $_getList(12);
}

class CreateMenuItemVariantRequest extends $pb.GeneratedMessage {
  factory CreateMenuItemVariantRequest({
    $core.String? name,
    $2.Money? priceModifier,
    $3.VariantType? type,
    $core.String? groupName,
    $core.bool? isRequired,
    $core.int? maxSelections,
    $core.int? sortOrder,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (priceModifier != null) result.priceModifier = priceModifier;
    if (type != null) result.type = type;
    if (groupName != null) result.groupName = groupName;
    if (isRequired != null) result.isRequired = isRequired;
    if (maxSelections != null) result.maxSelections = maxSelections;
    if (sortOrder != null) result.sortOrder = sortOrder;
    return result;
  }

  CreateMenuItemVariantRequest._();

  factory CreateMenuItemVariantRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateMenuItemVariantRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateMenuItemVariantRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Money>(2, _omitFieldNames ? '' : 'priceModifier',
        subBuilder: $2.Money.create)
    ..e<$3.VariantType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $3.VariantType.VARIANT_TYPE_UNSPECIFIED,
        valueOf: $3.VariantType.valueOf,
        enumValues: $3.VariantType.values)
    ..aOS(4, _omitFieldNames ? '' : 'groupName')
    ..aOB(5, _omitFieldNames ? '' : 'isRequired')
    ..a<$core.int>(
        6, _omitFieldNames ? '' : 'maxSelections', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'sortOrder', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMenuItemVariantRequest clone() =>
      CreateMenuItemVariantRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMenuItemVariantRequest copyWith(
          void Function(CreateMenuItemVariantRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateMenuItemVariantRequest))
          as CreateMenuItemVariantRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMenuItemVariantRequest create() =>
      CreateMenuItemVariantRequest._();
  @$core.override
  CreateMenuItemVariantRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMenuItemVariantRequest> createRepeated() =>
      $pb.PbList<CreateMenuItemVariantRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMenuItemVariantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMenuItemVariantRequest>(create);
  static CreateMenuItemVariantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.Money get priceModifier => $_getN(1);
  @$pb.TagNumber(2)
  set priceModifier($2.Money value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPriceModifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriceModifier() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Money ensurePriceModifier() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.VariantType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($3.VariantType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get groupName => $_getSZ(3);
  @$pb.TagNumber(4)
  set groupName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGroupName() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isRequired => $_getBF(4);
  @$pb.TagNumber(5)
  set isRequired($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsRequired() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsRequired() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get maxSelections => $_getIZ(5);
  @$pb.TagNumber(6)
  set maxSelections($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMaxSelections() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxSelections() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get sortOrder => $_getIZ(6);
  @$pb.TagNumber(7)
  set sortOrder($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSortOrder() => $_has(6);
  @$pb.TagNumber(7)
  void clearSortOrder() => $_clearField(7);
}

class CreateMenuItemResponse extends $pb.GeneratedMessage {
  factory CreateMenuItemResponse({
    $3.MenuItem? menuItem,
  }) {
    final result = create();
    if (menuItem != null) result.menuItem = menuItem;
    return result;
  }

  CreateMenuItemResponse._();

  factory CreateMenuItemResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateMenuItemResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateMenuItemResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$3.MenuItem>(1, _omitFieldNames ? '' : 'menuItem',
        subBuilder: $3.MenuItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMenuItemResponse clone() =>
      CreateMenuItemResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMenuItemResponse copyWith(
          void Function(CreateMenuItemResponse) updates) =>
      super.copyWith((message) => updates(message as CreateMenuItemResponse))
          as CreateMenuItemResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMenuItemResponse create() => CreateMenuItemResponse._();
  @$core.override
  CreateMenuItemResponse createEmptyInstance() => create();
  static $pb.PbList<CreateMenuItemResponse> createRepeated() =>
      $pb.PbList<CreateMenuItemResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateMenuItemResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMenuItemResponse>(create);
  static CreateMenuItemResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.MenuItem get menuItem => $_getN(0);
  @$pb.TagNumber(1)
  set menuItem($3.MenuItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMenuItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearMenuItem() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.MenuItem ensureMenuItem() => $_ensure(0);
}

class GetMenuItemRequest extends $pb.GeneratedMessage {
  factory GetMenuItemRequest({
    $2.UUID? id,
    $2.UUID? restaurantId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (restaurantId != null) result.restaurantId = restaurantId;
    return result;
  }

  GetMenuItemRequest._();

  factory GetMenuItemRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMenuItemRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMenuItemRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.UUID.create)
    ..aOM<$2.UUID>(2, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMenuItemRequest clone() => GetMenuItemRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMenuItemRequest copyWith(void Function(GetMenuItemRequest) updates) =>
      super.copyWith((message) => updates(message as GetMenuItemRequest))
          as GetMenuItemRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMenuItemRequest create() => GetMenuItemRequest._();
  @$core.override
  GetMenuItemRequest createEmptyInstance() => create();
  static $pb.PbList<GetMenuItemRequest> createRepeated() =>
      $pb.PbList<GetMenuItemRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMenuItemRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMenuItemRequest>(create);
  static GetMenuItemRequest? _defaultInstance;

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

class GetMenuItemResponse extends $pb.GeneratedMessage {
  factory GetMenuItemResponse({
    $3.MenuItem? menuItem,
  }) {
    final result = create();
    if (menuItem != null) result.menuItem = menuItem;
    return result;
  }

  GetMenuItemResponse._();

  factory GetMenuItemResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMenuItemResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMenuItemResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$3.MenuItem>(1, _omitFieldNames ? '' : 'menuItem',
        subBuilder: $3.MenuItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMenuItemResponse clone() => GetMenuItemResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMenuItemResponse copyWith(void Function(GetMenuItemResponse) updates) =>
      super.copyWith((message) => updates(message as GetMenuItemResponse))
          as GetMenuItemResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMenuItemResponse create() => GetMenuItemResponse._();
  @$core.override
  GetMenuItemResponse createEmptyInstance() => create();
  static $pb.PbList<GetMenuItemResponse> createRepeated() =>
      $pb.PbList<GetMenuItemResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMenuItemResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMenuItemResponse>(create);
  static GetMenuItemResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.MenuItem get menuItem => $_getN(0);
  @$pb.TagNumber(1)
  set menuItem($3.MenuItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMenuItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearMenuItem() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.MenuItem ensureMenuItem() => $_ensure(0);
}

class UpdateMenuItemRequest extends $pb.GeneratedMessage {
  factory UpdateMenuItemRequest({
    $2.UUID? id,
    $3.MenuItem? menuItem,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (menuItem != null) result.menuItem = menuItem;
    return result;
  }

  UpdateMenuItemRequest._();

  factory UpdateMenuItemRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateMenuItemRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateMenuItemRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.UUID.create)
    ..aOM<$3.MenuItem>(2, _omitFieldNames ? '' : 'menuItem',
        subBuilder: $3.MenuItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMenuItemRequest clone() =>
      UpdateMenuItemRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMenuItemRequest copyWith(
          void Function(UpdateMenuItemRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateMenuItemRequest))
          as UpdateMenuItemRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMenuItemRequest create() => UpdateMenuItemRequest._();
  @$core.override
  UpdateMenuItemRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMenuItemRequest> createRepeated() =>
      $pb.PbList<UpdateMenuItemRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMenuItemRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMenuItemRequest>(create);
  static UpdateMenuItemRequest? _defaultInstance;

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
  $3.MenuItem get menuItem => $_getN(1);
  @$pb.TagNumber(2)
  set menuItem($3.MenuItem value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMenuItem() => $_has(1);
  @$pb.TagNumber(2)
  void clearMenuItem() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.MenuItem ensureMenuItem() => $_ensure(1);
}

class UpdateMenuItemResponse extends $pb.GeneratedMessage {
  factory UpdateMenuItemResponse({
    $3.MenuItem? menuItem,
  }) {
    final result = create();
    if (menuItem != null) result.menuItem = menuItem;
    return result;
  }

  UpdateMenuItemResponse._();

  factory UpdateMenuItemResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateMenuItemResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateMenuItemResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$3.MenuItem>(1, _omitFieldNames ? '' : 'menuItem',
        subBuilder: $3.MenuItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMenuItemResponse clone() =>
      UpdateMenuItemResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMenuItemResponse copyWith(
          void Function(UpdateMenuItemResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateMenuItemResponse))
          as UpdateMenuItemResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMenuItemResponse create() => UpdateMenuItemResponse._();
  @$core.override
  UpdateMenuItemResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateMenuItemResponse> createRepeated() =>
      $pb.PbList<UpdateMenuItemResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateMenuItemResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMenuItemResponse>(create);
  static UpdateMenuItemResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.MenuItem get menuItem => $_getN(0);
  @$pb.TagNumber(1)
  set menuItem($3.MenuItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMenuItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearMenuItem() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.MenuItem ensureMenuItem() => $_ensure(0);
}

class DeleteMenuItemRequest extends $pb.GeneratedMessage {
  factory DeleteMenuItemRequest({
    $2.UUID? id,
    $2.UUID? restaurantId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (restaurantId != null) result.restaurantId = restaurantId;
    return result;
  }

  DeleteMenuItemRequest._();

  factory DeleteMenuItemRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteMenuItemRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteMenuItemRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.UUID.create)
    ..aOM<$2.UUID>(2, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMenuItemRequest clone() =>
      DeleteMenuItemRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMenuItemRequest copyWith(
          void Function(DeleteMenuItemRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteMenuItemRequest))
          as DeleteMenuItemRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMenuItemRequest create() => DeleteMenuItemRequest._();
  @$core.override
  DeleteMenuItemRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMenuItemRequest> createRepeated() =>
      $pb.PbList<DeleteMenuItemRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMenuItemRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMenuItemRequest>(create);
  static DeleteMenuItemRequest? _defaultInstance;

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

class ListMenuItemsRequest extends $pb.GeneratedMessage {
  factory ListMenuItemsRequest({
    $2.UUID? categoryId,
    $2.UUID? restaurantId,
    $2.PaginationRequest? pagination,
    $core.Iterable<$4.MenuItemStatus>? statusFilter,
    $core.Iterable<$3.DietaryProperty>? dietaryFilter,
    $core.bool? availableOnly,
  }) {
    final result = create();
    if (categoryId != null) result.categoryId = categoryId;
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (pagination != null) result.pagination = pagination;
    if (statusFilter != null) result.statusFilter.addAll(statusFilter);
    if (dietaryFilter != null) result.dietaryFilter.addAll(dietaryFilter);
    if (availableOnly != null) result.availableOnly = availableOnly;
    return result;
  }

  ListMenuItemsRequest._();

  factory ListMenuItemsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMenuItemsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMenuItemsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'categoryId',
        subBuilder: $2.UUID.create)
    ..aOM<$2.UUID>(2, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..aOM<$2.PaginationRequest>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PaginationRequest.create)
    ..pc<$4.MenuItemStatus>(
        4, _omitFieldNames ? '' : 'statusFilter', $pb.PbFieldType.KE,
        valueOf: $4.MenuItemStatus.valueOf,
        enumValues: $4.MenuItemStatus.values,
        defaultEnumValue: $4.MenuItemStatus.MENU_ITEM_STATUS_UNSPECIFIED)
    ..pc<$3.DietaryProperty>(
        5, _omitFieldNames ? '' : 'dietaryFilter', $pb.PbFieldType.KE,
        valueOf: $3.DietaryProperty.valueOf,
        enumValues: $3.DietaryProperty.values,
        defaultEnumValue: $3.DietaryProperty.DIETARY_PROPERTY_UNSPECIFIED)
    ..aOB(6, _omitFieldNames ? '' : 'availableOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMenuItemsRequest clone() =>
      ListMenuItemsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMenuItemsRequest copyWith(void Function(ListMenuItemsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMenuItemsRequest))
          as ListMenuItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMenuItemsRequest create() => ListMenuItemsRequest._();
  @$core.override
  ListMenuItemsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMenuItemsRequest> createRepeated() =>
      $pb.PbList<ListMenuItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMenuItemsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMenuItemsRequest>(create);
  static ListMenuItemsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.UUID get categoryId => $_getN(0);
  @$pb.TagNumber(1)
  set categoryId($2.UUID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCategoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryId() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.UUID ensureCategoryId() => $_ensure(0);

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
  $2.PaginationRequest get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination($2.PaginationRequest value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.PaginationRequest ensurePagination() => $_ensure(2);

  @$pb.TagNumber(4)
  $pb.PbList<$4.MenuItemStatus> get statusFilter => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<$3.DietaryProperty> get dietaryFilter => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get availableOnly => $_getBF(5);
  @$pb.TagNumber(6)
  set availableOnly($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAvailableOnly() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvailableOnly() => $_clearField(6);
}

class ListMenuItemsResponse extends $pb.GeneratedMessage {
  factory ListMenuItemsResponse({
    $core.Iterable<$3.MenuItem>? menuItems,
    $2.PaginationResponse? pagination,
  }) {
    final result = create();
    if (menuItems != null) result.menuItems.addAll(menuItems);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListMenuItemsResponse._();

  factory ListMenuItemsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMenuItemsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMenuItemsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..pc<$3.MenuItem>(1, _omitFieldNames ? '' : 'menuItems', $pb.PbFieldType.PM,
        subBuilder: $3.MenuItem.create)
    ..aOM<$2.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMenuItemsResponse clone() =>
      ListMenuItemsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMenuItemsResponse copyWith(
          void Function(ListMenuItemsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMenuItemsResponse))
          as ListMenuItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMenuItemsResponse create() => ListMenuItemsResponse._();
  @$core.override
  ListMenuItemsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMenuItemsResponse> createRepeated() =>
      $pb.PbList<ListMenuItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMenuItemsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMenuItemsResponse>(create);
  static ListMenuItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$3.MenuItem> get menuItems => $_getList(0);

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

class SearchMenuItemsRequest extends $pb.GeneratedMessage {
  factory SearchMenuItemsRequest({
    $2.UUID? restaurantId,
    $core.String? query,
    $2.PaginationRequest? pagination,
    $core.Iterable<$4.MenuItemStatus>? statusFilter,
    $core.Iterable<$3.DietaryProperty>? dietaryFilter,
  }) {
    final result = create();
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (query != null) result.query = query;
    if (pagination != null) result.pagination = pagination;
    if (statusFilter != null) result.statusFilter.addAll(statusFilter);
    if (dietaryFilter != null) result.dietaryFilter.addAll(dietaryFilter);
    return result;
  }

  SearchMenuItemsRequest._();

  factory SearchMenuItemsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchMenuItemsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchMenuItemsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..aOM<$2.PaginationRequest>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PaginationRequest.create)
    ..pc<$4.MenuItemStatus>(
        4, _omitFieldNames ? '' : 'statusFilter', $pb.PbFieldType.KE,
        valueOf: $4.MenuItemStatus.valueOf,
        enumValues: $4.MenuItemStatus.values,
        defaultEnumValue: $4.MenuItemStatus.MENU_ITEM_STATUS_UNSPECIFIED)
    ..pc<$3.DietaryProperty>(
        5, _omitFieldNames ? '' : 'dietaryFilter', $pb.PbFieldType.KE,
        valueOf: $3.DietaryProperty.valueOf,
        enumValues: $3.DietaryProperty.values,
        defaultEnumValue: $3.DietaryProperty.DIETARY_PROPERTY_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchMenuItemsRequest clone() =>
      SearchMenuItemsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchMenuItemsRequest copyWith(
          void Function(SearchMenuItemsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchMenuItemsRequest))
          as SearchMenuItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchMenuItemsRequest create() => SearchMenuItemsRequest._();
  @$core.override
  SearchMenuItemsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchMenuItemsRequest> createRepeated() =>
      $pb.PbList<SearchMenuItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchMenuItemsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchMenuItemsRequest>(create);
  static SearchMenuItemsRequest? _defaultInstance;

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
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.PaginationRequest get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination($2.PaginationRequest value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.PaginationRequest ensurePagination() => $_ensure(2);

  @$pb.TagNumber(4)
  $pb.PbList<$4.MenuItemStatus> get statusFilter => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<$3.DietaryProperty> get dietaryFilter => $_getList(4);
}

class SearchMenuItemsResponse extends $pb.GeneratedMessage {
  factory SearchMenuItemsResponse({
    $core.Iterable<$3.MenuItem>? menuItems,
    $2.PaginationResponse? pagination,
  }) {
    final result = create();
    if (menuItems != null) result.menuItems.addAll(menuItems);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  SearchMenuItemsResponse._();

  factory SearchMenuItemsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchMenuItemsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchMenuItemsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..pc<$3.MenuItem>(1, _omitFieldNames ? '' : 'menuItems', $pb.PbFieldType.PM,
        subBuilder: $3.MenuItem.create)
    ..aOM<$2.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchMenuItemsResponse clone() =>
      SearchMenuItemsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchMenuItemsResponse copyWith(
          void Function(SearchMenuItemsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchMenuItemsResponse))
          as SearchMenuItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchMenuItemsResponse create() => SearchMenuItemsResponse._();
  @$core.override
  SearchMenuItemsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchMenuItemsResponse> createRepeated() =>
      $pb.PbList<SearchMenuItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchMenuItemsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchMenuItemsResponse>(create);
  static SearchMenuItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$3.MenuItem> get menuItems => $_getList(0);

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

class UpdateMenuItemStatusRequest extends $pb.GeneratedMessage {
  factory UpdateMenuItemStatusRequest({
    $2.UUID? id,
    $2.UUID? restaurantId,
    $4.MenuItemStatus? status,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (status != null) result.status = status;
    return result;
  }

  UpdateMenuItemStatusRequest._();

  factory UpdateMenuItemStatusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateMenuItemStatusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateMenuItemStatusRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.UUID.create)
    ..aOM<$2.UUID>(2, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..e<$4.MenuItemStatus>(
        3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $4.MenuItemStatus.MENU_ITEM_STATUS_UNSPECIFIED,
        valueOf: $4.MenuItemStatus.valueOf,
        enumValues: $4.MenuItemStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMenuItemStatusRequest clone() =>
      UpdateMenuItemStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMenuItemStatusRequest copyWith(
          void Function(UpdateMenuItemStatusRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateMenuItemStatusRequest))
          as UpdateMenuItemStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMenuItemStatusRequest create() =>
      UpdateMenuItemStatusRequest._();
  @$core.override
  UpdateMenuItemStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMenuItemStatusRequest> createRepeated() =>
      $pb.PbList<UpdateMenuItemStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMenuItemStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMenuItemStatusRequest>(create);
  static UpdateMenuItemStatusRequest? _defaultInstance;

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
  $4.MenuItemStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($4.MenuItemStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
}

class UpdateMenuItemStatusResponse extends $pb.GeneratedMessage {
  factory UpdateMenuItemStatusResponse({
    $3.MenuItem? menuItem,
  }) {
    final result = create();
    if (menuItem != null) result.menuItem = menuItem;
    return result;
  }

  UpdateMenuItemStatusResponse._();

  factory UpdateMenuItemStatusResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateMenuItemStatusResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateMenuItemStatusResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$3.MenuItem>(1, _omitFieldNames ? '' : 'menuItem',
        subBuilder: $3.MenuItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMenuItemStatusResponse clone() =>
      UpdateMenuItemStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMenuItemStatusResponse copyWith(
          void Function(UpdateMenuItemStatusResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateMenuItemStatusResponse))
          as UpdateMenuItemStatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMenuItemStatusResponse create() =>
      UpdateMenuItemStatusResponse._();
  @$core.override
  UpdateMenuItemStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateMenuItemStatusResponse> createRepeated() =>
      $pb.PbList<UpdateMenuItemStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateMenuItemStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMenuItemStatusResponse>(create);
  static UpdateMenuItemStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.MenuItem get menuItem => $_getN(0);
  @$pb.TagNumber(1)
  set menuItem($3.MenuItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMenuItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearMenuItem() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.MenuItem ensureMenuItem() => $_ensure(0);
}

class ReorderMenuItemsRequest extends $pb.GeneratedMessage {
  factory ReorderMenuItemsRequest({
    $2.UUID? categoryId,
    $2.UUID? restaurantId,
    $core.Iterable<MenuItemOrder>? menuItemOrders,
  }) {
    final result = create();
    if (categoryId != null) result.categoryId = categoryId;
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (menuItemOrders != null) result.menuItemOrders.addAll(menuItemOrders);
    return result;
  }

  ReorderMenuItemsRequest._();

  factory ReorderMenuItemsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReorderMenuItemsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReorderMenuItemsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'categoryId',
        subBuilder: $2.UUID.create)
    ..aOM<$2.UUID>(2, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..pc<MenuItemOrder>(
        3, _omitFieldNames ? '' : 'menuItemOrders', $pb.PbFieldType.PM,
        subBuilder: MenuItemOrder.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReorderMenuItemsRequest clone() =>
      ReorderMenuItemsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReorderMenuItemsRequest copyWith(
          void Function(ReorderMenuItemsRequest) updates) =>
      super.copyWith((message) => updates(message as ReorderMenuItemsRequest))
          as ReorderMenuItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReorderMenuItemsRequest create() => ReorderMenuItemsRequest._();
  @$core.override
  ReorderMenuItemsRequest createEmptyInstance() => create();
  static $pb.PbList<ReorderMenuItemsRequest> createRepeated() =>
      $pb.PbList<ReorderMenuItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static ReorderMenuItemsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReorderMenuItemsRequest>(create);
  static ReorderMenuItemsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.UUID get categoryId => $_getN(0);
  @$pb.TagNumber(1)
  set categoryId($2.UUID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCategoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryId() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.UUID ensureCategoryId() => $_ensure(0);

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
  $pb.PbList<MenuItemOrder> get menuItemOrders => $_getList(2);
}

class MenuItemOrder extends $pb.GeneratedMessage {
  factory MenuItemOrder({
    $2.UUID? menuItemId,
    $core.int? sortOrder,
  }) {
    final result = create();
    if (menuItemId != null) result.menuItemId = menuItemId;
    if (sortOrder != null) result.sortOrder = sortOrder;
    return result;
  }

  MenuItemOrder._();

  factory MenuItemOrder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MenuItemOrder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MenuItemOrder',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'menuItemId',
        subBuilder: $2.UUID.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'sortOrder', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MenuItemOrder clone() => MenuItemOrder()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MenuItemOrder copyWith(void Function(MenuItemOrder) updates) =>
      super.copyWith((message) => updates(message as MenuItemOrder))
          as MenuItemOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MenuItemOrder create() => MenuItemOrder._();
  @$core.override
  MenuItemOrder createEmptyInstance() => create();
  static $pb.PbList<MenuItemOrder> createRepeated() =>
      $pb.PbList<MenuItemOrder>();
  @$core.pragma('dart2js:noInline')
  static MenuItemOrder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MenuItemOrder>(create);
  static MenuItemOrder? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.int get sortOrder => $_getIZ(1);
  @$pb.TagNumber(2)
  set sortOrder($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSortOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearSortOrder() => $_clearField(2);
}

class ReorderMenuItemsResponse extends $pb.GeneratedMessage {
  factory ReorderMenuItemsResponse({
    $core.Iterable<$3.MenuItem>? menuItems,
  }) {
    final result = create();
    if (menuItems != null) result.menuItems.addAll(menuItems);
    return result;
  }

  ReorderMenuItemsResponse._();

  factory ReorderMenuItemsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReorderMenuItemsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReorderMenuItemsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..pc<$3.MenuItem>(1, _omitFieldNames ? '' : 'menuItems', $pb.PbFieldType.PM,
        subBuilder: $3.MenuItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReorderMenuItemsResponse clone() =>
      ReorderMenuItemsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReorderMenuItemsResponse copyWith(
          void Function(ReorderMenuItemsResponse) updates) =>
      super.copyWith((message) => updates(message as ReorderMenuItemsResponse))
          as ReorderMenuItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReorderMenuItemsResponse create() => ReorderMenuItemsResponse._();
  @$core.override
  ReorderMenuItemsResponse createEmptyInstance() => create();
  static $pb.PbList<ReorderMenuItemsResponse> createRepeated() =>
      $pb.PbList<ReorderMenuItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static ReorderMenuItemsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReorderMenuItemsResponse>(create);
  static ReorderMenuItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$3.MenuItem> get menuItems => $_getList(0);
}

class GetPopularMenuItemsRequest extends $pb.GeneratedMessage {
  factory GetPopularMenuItemsRequest({
    $2.UUID? restaurantId,
    $core.int? limit,
    $2.UUID? categoryId,
  }) {
    final result = create();
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (limit != null) result.limit = limit;
    if (categoryId != null) result.categoryId = categoryId;
    return result;
  }

  GetPopularMenuItemsRequest._();

  factory GetPopularMenuItemsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPopularMenuItemsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPopularMenuItemsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..aOM<$2.UUID>(3, _omitFieldNames ? '' : 'categoryId',
        subBuilder: $2.UUID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPopularMenuItemsRequest clone() =>
      GetPopularMenuItemsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPopularMenuItemsRequest copyWith(
          void Function(GetPopularMenuItemsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetPopularMenuItemsRequest))
          as GetPopularMenuItemsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPopularMenuItemsRequest create() => GetPopularMenuItemsRequest._();
  @$core.override
  GetPopularMenuItemsRequest createEmptyInstance() => create();
  static $pb.PbList<GetPopularMenuItemsRequest> createRepeated() =>
      $pb.PbList<GetPopularMenuItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPopularMenuItemsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPopularMenuItemsRequest>(create);
  static GetPopularMenuItemsRequest? _defaultInstance;

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
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.UUID get categoryId => $_getN(2);
  @$pb.TagNumber(3)
  set categoryId($2.UUID value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCategoryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategoryId() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.UUID ensureCategoryId() => $_ensure(2);
}

class GetPopularMenuItemsResponse extends $pb.GeneratedMessage {
  factory GetPopularMenuItemsResponse({
    $core.Iterable<$3.MenuItem>? menuItems,
  }) {
    final result = create();
    if (menuItems != null) result.menuItems.addAll(menuItems);
    return result;
  }

  GetPopularMenuItemsResponse._();

  factory GetPopularMenuItemsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPopularMenuItemsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPopularMenuItemsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'com.gastroflow.menu'),
      createEmptyInstance: create)
    ..pc<$3.MenuItem>(1, _omitFieldNames ? '' : 'menuItems', $pb.PbFieldType.PM,
        subBuilder: $3.MenuItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPopularMenuItemsResponse clone() =>
      GetPopularMenuItemsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPopularMenuItemsResponse copyWith(
          void Function(GetPopularMenuItemsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetPopularMenuItemsResponse))
          as GetPopularMenuItemsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPopularMenuItemsResponse create() =>
      GetPopularMenuItemsResponse._();
  @$core.override
  GetPopularMenuItemsResponse createEmptyInstance() => create();
  static $pb.PbList<GetPopularMenuItemsResponse> createRepeated() =>
      $pb.PbList<GetPopularMenuItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPopularMenuItemsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPopularMenuItemsResponse>(create);
  static GetPopularMenuItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$3.MenuItem> get menuItems => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
