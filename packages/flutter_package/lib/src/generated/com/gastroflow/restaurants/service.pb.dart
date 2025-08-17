// This is a generated file - do not edit.
//
// Generated from com/gastroflow/restaurants/service.proto.

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

class CreateRestaurantRequest extends $pb.GeneratedMessage {
  factory CreateRestaurantRequest({
    $core.String? name,
    $core.String? description,
    $core.Iterable<$3.CuisineType>? cuisineTypes,
    $2.ContactInfo? contactInfo,
    $2.Address? address,
    $3.RestaurantSettings? settings,
    $core.Iterable<CreateWorkingHoursRequest>? workingHours,
    $core.String? logoUrl,
    $core.Iterable<$core.String>? images,
    $2.UUID? ownerId,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (cuisineTypes != null) result.cuisineTypes.addAll(cuisineTypes);
    if (contactInfo != null) result.contactInfo = contactInfo;
    if (address != null) result.address = address;
    if (settings != null) result.settings = settings;
    if (workingHours != null) result.workingHours.addAll(workingHours);
    if (logoUrl != null) result.logoUrl = logoUrl;
    if (images != null) result.images.addAll(images);
    if (ownerId != null) result.ownerId = ownerId;
    return result;
  }

  CreateRestaurantRequest._();

  factory CreateRestaurantRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateRestaurantRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateRestaurantRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..pc<$3.CuisineType>(
        3, _omitFieldNames ? '' : 'cuisineTypes', $pb.PbFieldType.KE,
        valueOf: $3.CuisineType.valueOf,
        enumValues: $3.CuisineType.values,
        defaultEnumValue: $3.CuisineType.CUISINE_TYPE_UNSPECIFIED)
    ..aOM<$2.ContactInfo>(4, _omitFieldNames ? '' : 'contactInfo',
        subBuilder: $2.ContactInfo.create)
    ..aOM<$2.Address>(5, _omitFieldNames ? '' : 'address',
        subBuilder: $2.Address.create)
    ..aOM<$3.RestaurantSettings>(6, _omitFieldNames ? '' : 'settings',
        subBuilder: $3.RestaurantSettings.create)
    ..pc<CreateWorkingHoursRequest>(
        7, _omitFieldNames ? '' : 'workingHours', $pb.PbFieldType.PM,
        subBuilder: CreateWorkingHoursRequest.create)
    ..aOS(8, _omitFieldNames ? '' : 'logoUrl')
    ..pPS(9, _omitFieldNames ? '' : 'images')
    ..aOM<$2.UUID>(10, _omitFieldNames ? '' : 'ownerId',
        subBuilder: $2.UUID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRestaurantRequest clone() =>
      CreateRestaurantRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRestaurantRequest copyWith(
          void Function(CreateRestaurantRequest) updates) =>
      super.copyWith((message) => updates(message as CreateRestaurantRequest))
          as CreateRestaurantRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRestaurantRequest create() => CreateRestaurantRequest._();
  @$core.override
  CreateRestaurantRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRestaurantRequest> createRepeated() =>
      $pb.PbList<CreateRestaurantRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRestaurantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRestaurantRequest>(create);
  static CreateRestaurantRequest? _defaultInstance;

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
  $pb.PbList<$3.CuisineType> get cuisineTypes => $_getList(2);

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

  @$pb.TagNumber(6)
  $3.RestaurantSettings get settings => $_getN(5);
  @$pb.TagNumber(6)
  set settings($3.RestaurantSettings value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSettings() => $_has(5);
  @$pb.TagNumber(6)
  void clearSettings() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.RestaurantSettings ensureSettings() => $_ensure(5);

  @$pb.TagNumber(7)
  $pb.PbList<CreateWorkingHoursRequest> get workingHours => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get logoUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set logoUrl($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLogoUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearLogoUrl() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get images => $_getList(8);

  @$pb.TagNumber(10)
  $2.UUID get ownerId => $_getN(9);
  @$pb.TagNumber(10)
  set ownerId($2.UUID value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasOwnerId() => $_has(9);
  @$pb.TagNumber(10)
  void clearOwnerId() => $_clearField(10);
  @$pb.TagNumber(10)
  $2.UUID ensureOwnerId() => $_ensure(9);
}

class CreateWorkingHoursRequest extends $pb.GeneratedMessage {
  factory CreateWorkingHoursRequest({
    $4.WeekDay? day,
    $core.bool? isWorking,
    $core.Iterable<CreateTimeIntervalRequest>? intervals,
    $core.String? comment,
  }) {
    final result = create();
    if (day != null) result.day = day;
    if (isWorking != null) result.isWorking = isWorking;
    if (intervals != null) result.intervals.addAll(intervals);
    if (comment != null) result.comment = comment;
    return result;
  }

  CreateWorkingHoursRequest._();

  factory CreateWorkingHoursRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateWorkingHoursRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateWorkingHoursRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..e<$4.WeekDay>(1, _omitFieldNames ? '' : 'day', $pb.PbFieldType.OE,
        defaultOrMaker: $4.WeekDay.WEEK_DAY_UNSPECIFIED,
        valueOf: $4.WeekDay.valueOf,
        enumValues: $4.WeekDay.values)
    ..aOB(2, _omitFieldNames ? '' : 'isWorking')
    ..pc<CreateTimeIntervalRequest>(
        3, _omitFieldNames ? '' : 'intervals', $pb.PbFieldType.PM,
        subBuilder: CreateTimeIntervalRequest.create)
    ..aOS(4, _omitFieldNames ? '' : 'comment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateWorkingHoursRequest clone() =>
      CreateWorkingHoursRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateWorkingHoursRequest copyWith(
          void Function(CreateWorkingHoursRequest) updates) =>
      super.copyWith((message) => updates(message as CreateWorkingHoursRequest))
          as CreateWorkingHoursRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWorkingHoursRequest create() => CreateWorkingHoursRequest._();
  @$core.override
  CreateWorkingHoursRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWorkingHoursRequest> createRepeated() =>
      $pb.PbList<CreateWorkingHoursRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWorkingHoursRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateWorkingHoursRequest>(create);
  static CreateWorkingHoursRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.WeekDay get day => $_getN(0);
  @$pb.TagNumber(1)
  set day($4.WeekDay value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearDay() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isWorking => $_getBF(1);
  @$pb.TagNumber(2)
  set isWorking($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsWorking() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsWorking() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<CreateTimeIntervalRequest> get intervals => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get comment => $_getSZ(3);
  @$pb.TagNumber(4)
  set comment($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasComment() => $_has(3);
  @$pb.TagNumber(4)
  void clearComment() => $_clearField(4);
}

class CreateTimeIntervalRequest extends $pb.GeneratedMessage {
  factory CreateTimeIntervalRequest({
    $core.String? startTime,
    $core.String? endTime,
    $3.IntervalType? type,
  }) {
    final result = create();
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (type != null) result.type = type;
    return result;
  }

  CreateTimeIntervalRequest._();

  factory CreateTimeIntervalRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTimeIntervalRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTimeIntervalRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'startTime')
    ..aOS(2, _omitFieldNames ? '' : 'endTime')
    ..e<$3.IntervalType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $3.IntervalType.INTERVAL_TYPE_UNSPECIFIED,
        valueOf: $3.IntervalType.valueOf,
        enumValues: $3.IntervalType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTimeIntervalRequest clone() =>
      CreateTimeIntervalRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTimeIntervalRequest copyWith(
          void Function(CreateTimeIntervalRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTimeIntervalRequest))
          as CreateTimeIntervalRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTimeIntervalRequest create() => CreateTimeIntervalRequest._();
  @$core.override
  CreateTimeIntervalRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTimeIntervalRequest> createRepeated() =>
      $pb.PbList<CreateTimeIntervalRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTimeIntervalRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTimeIntervalRequest>(create);
  static CreateTimeIntervalRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get startTime => $_getSZ(0);
  @$pb.TagNumber(1)
  set startTime($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get endTime => $_getSZ(1);
  @$pb.TagNumber(2)
  set endTime($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.IntervalType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($3.IntervalType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);
}

class CreateRestaurantResponse extends $pb.GeneratedMessage {
  factory CreateRestaurantResponse({
    $3.Restaurant? restaurant,
  }) {
    final result = create();
    if (restaurant != null) result.restaurant = restaurant;
    return result;
  }

  CreateRestaurantResponse._();

  factory CreateRestaurantResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateRestaurantResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateRestaurantResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$3.Restaurant>(1, _omitFieldNames ? '' : 'restaurant',
        subBuilder: $3.Restaurant.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRestaurantResponse clone() =>
      CreateRestaurantResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRestaurantResponse copyWith(
          void Function(CreateRestaurantResponse) updates) =>
      super.copyWith((message) => updates(message as CreateRestaurantResponse))
          as CreateRestaurantResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRestaurantResponse create() => CreateRestaurantResponse._();
  @$core.override
  CreateRestaurantResponse createEmptyInstance() => create();
  static $pb.PbList<CreateRestaurantResponse> createRepeated() =>
      $pb.PbList<CreateRestaurantResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateRestaurantResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRestaurantResponse>(create);
  static CreateRestaurantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Restaurant get restaurant => $_getN(0);
  @$pb.TagNumber(1)
  set restaurant($3.Restaurant value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRestaurant() => $_has(0);
  @$pb.TagNumber(1)
  void clearRestaurant() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Restaurant ensureRestaurant() => $_ensure(0);
}

class GetRestaurantRequest extends $pb.GeneratedMessage {
  factory GetRestaurantRequest({
    $2.UUID? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetRestaurantRequest._();

  factory GetRestaurantRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRestaurantRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRestaurantRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.UUID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRestaurantRequest clone() =>
      GetRestaurantRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRestaurantRequest copyWith(void Function(GetRestaurantRequest) updates) =>
      super.copyWith((message) => updates(message as GetRestaurantRequest))
          as GetRestaurantRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRestaurantRequest create() => GetRestaurantRequest._();
  @$core.override
  GetRestaurantRequest createEmptyInstance() => create();
  static $pb.PbList<GetRestaurantRequest> createRepeated() =>
      $pb.PbList<GetRestaurantRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRestaurantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRestaurantRequest>(create);
  static GetRestaurantRequest? _defaultInstance;

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
}

class GetRestaurantResponse extends $pb.GeneratedMessage {
  factory GetRestaurantResponse({
    $3.Restaurant? restaurant,
  }) {
    final result = create();
    if (restaurant != null) result.restaurant = restaurant;
    return result;
  }

  GetRestaurantResponse._();

  factory GetRestaurantResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRestaurantResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRestaurantResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$3.Restaurant>(1, _omitFieldNames ? '' : 'restaurant',
        subBuilder: $3.Restaurant.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRestaurantResponse clone() =>
      GetRestaurantResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRestaurantResponse copyWith(
          void Function(GetRestaurantResponse) updates) =>
      super.copyWith((message) => updates(message as GetRestaurantResponse))
          as GetRestaurantResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRestaurantResponse create() => GetRestaurantResponse._();
  @$core.override
  GetRestaurantResponse createEmptyInstance() => create();
  static $pb.PbList<GetRestaurantResponse> createRepeated() =>
      $pb.PbList<GetRestaurantResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRestaurantResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRestaurantResponse>(create);
  static GetRestaurantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Restaurant get restaurant => $_getN(0);
  @$pb.TagNumber(1)
  set restaurant($3.Restaurant value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRestaurant() => $_has(0);
  @$pb.TagNumber(1)
  void clearRestaurant() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Restaurant ensureRestaurant() => $_ensure(0);
}

class UpdateRestaurantRequest extends $pb.GeneratedMessage {
  factory UpdateRestaurantRequest({
    $2.UUID? id,
    $3.Restaurant? restaurant,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (restaurant != null) result.restaurant = restaurant;
    return result;
  }

  UpdateRestaurantRequest._();

  factory UpdateRestaurantRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateRestaurantRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateRestaurantRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.UUID.create)
    ..aOM<$3.Restaurant>(2, _omitFieldNames ? '' : 'restaurant',
        subBuilder: $3.Restaurant.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRestaurantRequest clone() =>
      UpdateRestaurantRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRestaurantRequest copyWith(
          void Function(UpdateRestaurantRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateRestaurantRequest))
          as UpdateRestaurantRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRestaurantRequest create() => UpdateRestaurantRequest._();
  @$core.override
  UpdateRestaurantRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRestaurantRequest> createRepeated() =>
      $pb.PbList<UpdateRestaurantRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRestaurantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateRestaurantRequest>(create);
  static UpdateRestaurantRequest? _defaultInstance;

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
  $3.Restaurant get restaurant => $_getN(1);
  @$pb.TagNumber(2)
  set restaurant($3.Restaurant value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRestaurant() => $_has(1);
  @$pb.TagNumber(2)
  void clearRestaurant() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Restaurant ensureRestaurant() => $_ensure(1);
}

class UpdateRestaurantResponse extends $pb.GeneratedMessage {
  factory UpdateRestaurantResponse({
    $3.Restaurant? restaurant,
  }) {
    final result = create();
    if (restaurant != null) result.restaurant = restaurant;
    return result;
  }

  UpdateRestaurantResponse._();

  factory UpdateRestaurantResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateRestaurantResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateRestaurantResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$3.Restaurant>(1, _omitFieldNames ? '' : 'restaurant',
        subBuilder: $3.Restaurant.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRestaurantResponse clone() =>
      UpdateRestaurantResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRestaurantResponse copyWith(
          void Function(UpdateRestaurantResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateRestaurantResponse))
          as UpdateRestaurantResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRestaurantResponse create() => UpdateRestaurantResponse._();
  @$core.override
  UpdateRestaurantResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateRestaurantResponse> createRepeated() =>
      $pb.PbList<UpdateRestaurantResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateRestaurantResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateRestaurantResponse>(create);
  static UpdateRestaurantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Restaurant get restaurant => $_getN(0);
  @$pb.TagNumber(1)
  set restaurant($3.Restaurant value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRestaurant() => $_has(0);
  @$pb.TagNumber(1)
  void clearRestaurant() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Restaurant ensureRestaurant() => $_ensure(0);
}

class DeleteRestaurantRequest extends $pb.GeneratedMessage {
  factory DeleteRestaurantRequest({
    $2.UUID? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteRestaurantRequest._();

  factory DeleteRestaurantRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteRestaurantRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteRestaurantRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.UUID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRestaurantRequest clone() =>
      DeleteRestaurantRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRestaurantRequest copyWith(
          void Function(DeleteRestaurantRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteRestaurantRequest))
          as DeleteRestaurantRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRestaurantRequest create() => DeleteRestaurantRequest._();
  @$core.override
  DeleteRestaurantRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRestaurantRequest> createRepeated() =>
      $pb.PbList<DeleteRestaurantRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRestaurantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRestaurantRequest>(create);
  static DeleteRestaurantRequest? _defaultInstance;

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
}

class ListRestaurantsRequest extends $pb.GeneratedMessage {
  factory ListRestaurantsRequest({
    $2.PaginationRequest? pagination,
    $core.Iterable<$4.RestaurantStatus>? statusFilter,
    $core.Iterable<$3.CuisineType>? cuisineFilter,
    $2.UUID? ownerId,
    $core.bool? activeOnly,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    if (statusFilter != null) result.statusFilter.addAll(statusFilter);
    if (cuisineFilter != null) result.cuisineFilter.addAll(cuisineFilter);
    if (ownerId != null) result.ownerId = ownerId;
    if (activeOnly != null) result.activeOnly = activeOnly;
    return result;
  }

  ListRestaurantsRequest._();

  factory ListRestaurantsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRestaurantsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRestaurantsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$2.PaginationRequest>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PaginationRequest.create)
    ..pc<$4.RestaurantStatus>(
        2, _omitFieldNames ? '' : 'statusFilter', $pb.PbFieldType.KE,
        valueOf: $4.RestaurantStatus.valueOf,
        enumValues: $4.RestaurantStatus.values,
        defaultEnumValue: $4.RestaurantStatus.RESTAURANT_STATUS_UNSPECIFIED)
    ..pc<$3.CuisineType>(
        3, _omitFieldNames ? '' : 'cuisineFilter', $pb.PbFieldType.KE,
        valueOf: $3.CuisineType.valueOf,
        enumValues: $3.CuisineType.values,
        defaultEnumValue: $3.CuisineType.CUISINE_TYPE_UNSPECIFIED)
    ..aOM<$2.UUID>(4, _omitFieldNames ? '' : 'ownerId',
        subBuilder: $2.UUID.create)
    ..aOB(5, _omitFieldNames ? '' : 'activeOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRestaurantsRequest clone() =>
      ListRestaurantsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRestaurantsRequest copyWith(
          void Function(ListRestaurantsRequest) updates) =>
      super.copyWith((message) => updates(message as ListRestaurantsRequest))
          as ListRestaurantsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRestaurantsRequest create() => ListRestaurantsRequest._();
  @$core.override
  ListRestaurantsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRestaurantsRequest> createRepeated() =>
      $pb.PbList<ListRestaurantsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRestaurantsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRestaurantsRequest>(create);
  static ListRestaurantsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.PaginationRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($2.PaginationRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.PaginationRequest ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$4.RestaurantStatus> get statusFilter => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$3.CuisineType> get cuisineFilter => $_getList(2);

  @$pb.TagNumber(4)
  $2.UUID get ownerId => $_getN(3);
  @$pb.TagNumber(4)
  set ownerId($2.UUID value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOwnerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOwnerId() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.UUID ensureOwnerId() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get activeOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set activeOnly($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasActiveOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearActiveOnly() => $_clearField(5);
}

class ListRestaurantsResponse extends $pb.GeneratedMessage {
  factory ListRestaurantsResponse({
    $core.Iterable<$3.Restaurant>? restaurants,
    $2.PaginationResponse? pagination,
  }) {
    final result = create();
    if (restaurants != null) result.restaurants.addAll(restaurants);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListRestaurantsResponse._();

  factory ListRestaurantsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRestaurantsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRestaurantsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..pc<$3.Restaurant>(
        1, _omitFieldNames ? '' : 'restaurants', $pb.PbFieldType.PM,
        subBuilder: $3.Restaurant.create)
    ..aOM<$2.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRestaurantsResponse clone() =>
      ListRestaurantsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRestaurantsResponse copyWith(
          void Function(ListRestaurantsResponse) updates) =>
      super.copyWith((message) => updates(message as ListRestaurantsResponse))
          as ListRestaurantsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRestaurantsResponse create() => ListRestaurantsResponse._();
  @$core.override
  ListRestaurantsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRestaurantsResponse> createRepeated() =>
      $pb.PbList<ListRestaurantsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRestaurantsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRestaurantsResponse>(create);
  static ListRestaurantsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$3.Restaurant> get restaurants => $_getList(0);

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

class SearchRestaurantsRequest extends $pb.GeneratedMessage {
  factory SearchRestaurantsRequest({
    $core.String? query,
    $2.PaginationRequest? pagination,
    $core.Iterable<$3.CuisineType>? cuisineFilter,
    $core.double? latitude,
    $core.double? longitude,
    $core.double? maxDistanceKm,
  }) {
    final result = create();
    if (query != null) result.query = query;
    if (pagination != null) result.pagination = pagination;
    if (cuisineFilter != null) result.cuisineFilter.addAll(cuisineFilter);
    if (latitude != null) result.latitude = latitude;
    if (longitude != null) result.longitude = longitude;
    if (maxDistanceKm != null) result.maxDistanceKm = maxDistanceKm;
    return result;
  }

  SearchRestaurantsRequest._();

  factory SearchRestaurantsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchRestaurantsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchRestaurantsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOM<$2.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PaginationRequest.create)
    ..pc<$3.CuisineType>(
        3, _omitFieldNames ? '' : 'cuisineFilter', $pb.PbFieldType.KE,
        valueOf: $3.CuisineType.valueOf,
        enumValues: $3.CuisineType.values,
        defaultEnumValue: $3.CuisineType.CUISINE_TYPE_UNSPECIFIED)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'longitude', $pb.PbFieldType.OD)
    ..a<$core.double>(
        6, _omitFieldNames ? '' : 'maxDistanceKm', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchRestaurantsRequest clone() =>
      SearchRestaurantsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchRestaurantsRequest copyWith(
          void Function(SearchRestaurantsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchRestaurantsRequest))
          as SearchRestaurantsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRestaurantsRequest create() => SearchRestaurantsRequest._();
  @$core.override
  SearchRestaurantsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchRestaurantsRequest> createRepeated() =>
      $pb.PbList<SearchRestaurantsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchRestaurantsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchRestaurantsRequest>(create);
  static SearchRestaurantsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => $_clearField(1);

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
  $pb.PbList<$3.CuisineType> get cuisineFilter => $_getList(2);

  @$pb.TagNumber(4)
  $core.double get latitude => $_getN(3);
  @$pb.TagNumber(4)
  set latitude($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLatitude() => $_has(3);
  @$pb.TagNumber(4)
  void clearLatitude() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get longitude => $_getN(4);
  @$pb.TagNumber(5)
  set longitude($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLongitude() => $_has(4);
  @$pb.TagNumber(5)
  void clearLongitude() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get maxDistanceKm => $_getN(5);
  @$pb.TagNumber(6)
  set maxDistanceKm($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMaxDistanceKm() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxDistanceKm() => $_clearField(6);
}

class SearchRestaurantsResponse extends $pb.GeneratedMessage {
  factory SearchRestaurantsResponse({
    $core.Iterable<RestaurantSearchResult>? restaurants,
    $2.PaginationResponse? pagination,
  }) {
    final result = create();
    if (restaurants != null) result.restaurants.addAll(restaurants);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  SearchRestaurantsResponse._();

  factory SearchRestaurantsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchRestaurantsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchRestaurantsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..pc<RestaurantSearchResult>(
        1, _omitFieldNames ? '' : 'restaurants', $pb.PbFieldType.PM,
        subBuilder: RestaurantSearchResult.create)
    ..aOM<$2.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchRestaurantsResponse clone() =>
      SearchRestaurantsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchRestaurantsResponse copyWith(
          void Function(SearchRestaurantsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchRestaurantsResponse))
          as SearchRestaurantsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRestaurantsResponse create() => SearchRestaurantsResponse._();
  @$core.override
  SearchRestaurantsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchRestaurantsResponse> createRepeated() =>
      $pb.PbList<SearchRestaurantsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchRestaurantsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchRestaurantsResponse>(create);
  static SearchRestaurantsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RestaurantSearchResult> get restaurants => $_getList(0);

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

class RestaurantSearchResult extends $pb.GeneratedMessage {
  factory RestaurantSearchResult({
    $3.Restaurant? restaurant,
    $core.double? distanceKm,
    $core.double? relevanceScore,
  }) {
    final result = create();
    if (restaurant != null) result.restaurant = restaurant;
    if (distanceKm != null) result.distanceKm = distanceKm;
    if (relevanceScore != null) result.relevanceScore = relevanceScore;
    return result;
  }

  RestaurantSearchResult._();

  factory RestaurantSearchResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestaurantSearchResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestaurantSearchResult',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$3.Restaurant>(1, _omitFieldNames ? '' : 'restaurant',
        subBuilder: $3.Restaurant.create)
    ..a<$core.double>(
        2, _omitFieldNames ? '' : 'distanceKm', $pb.PbFieldType.OD)
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'relevanceScore', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestaurantSearchResult clone() =>
      RestaurantSearchResult()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestaurantSearchResult copyWith(
          void Function(RestaurantSearchResult) updates) =>
      super.copyWith((message) => updates(message as RestaurantSearchResult))
          as RestaurantSearchResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestaurantSearchResult create() => RestaurantSearchResult._();
  @$core.override
  RestaurantSearchResult createEmptyInstance() => create();
  static $pb.PbList<RestaurantSearchResult> createRepeated() =>
      $pb.PbList<RestaurantSearchResult>();
  @$core.pragma('dart2js:noInline')
  static RestaurantSearchResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestaurantSearchResult>(create);
  static RestaurantSearchResult? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Restaurant get restaurant => $_getN(0);
  @$pb.TagNumber(1)
  set restaurant($3.Restaurant value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRestaurant() => $_has(0);
  @$pb.TagNumber(1)
  void clearRestaurant() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Restaurant ensureRestaurant() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get distanceKm => $_getN(1);
  @$pb.TagNumber(2)
  set distanceKm($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDistanceKm() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistanceKm() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get relevanceScore => $_getN(2);
  @$pb.TagNumber(3)
  set relevanceScore($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRelevanceScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelevanceScore() => $_clearField(3);
}

class UpdateRestaurantStatusRequest extends $pb.GeneratedMessage {
  factory UpdateRestaurantStatusRequest({
    $2.UUID? id,
    $4.RestaurantStatus? status,
    $core.String? reason,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (status != null) result.status = status;
    if (reason != null) result.reason = reason;
    return result;
  }

  UpdateRestaurantStatusRequest._();

  factory UpdateRestaurantStatusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateRestaurantStatusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateRestaurantStatusRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.UUID.create)
    ..e<$4.RestaurantStatus>(
        2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $4.RestaurantStatus.RESTAURANT_STATUS_UNSPECIFIED,
        valueOf: $4.RestaurantStatus.valueOf,
        enumValues: $4.RestaurantStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRestaurantStatusRequest clone() =>
      UpdateRestaurantStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRestaurantStatusRequest copyWith(
          void Function(UpdateRestaurantStatusRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateRestaurantStatusRequest))
          as UpdateRestaurantStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRestaurantStatusRequest create() =>
      UpdateRestaurantStatusRequest._();
  @$core.override
  UpdateRestaurantStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRestaurantStatusRequest> createRepeated() =>
      $pb.PbList<UpdateRestaurantStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRestaurantStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateRestaurantStatusRequest>(create);
  static UpdateRestaurantStatusRequest? _defaultInstance;

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
  $4.RestaurantStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($4.RestaurantStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => $_clearField(3);
}

class UpdateRestaurantStatusResponse extends $pb.GeneratedMessage {
  factory UpdateRestaurantStatusResponse({
    $3.Restaurant? restaurant,
  }) {
    final result = create();
    if (restaurant != null) result.restaurant = restaurant;
    return result;
  }

  UpdateRestaurantStatusResponse._();

  factory UpdateRestaurantStatusResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateRestaurantStatusResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateRestaurantStatusResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$3.Restaurant>(1, _omitFieldNames ? '' : 'restaurant',
        subBuilder: $3.Restaurant.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRestaurantStatusResponse clone() =>
      UpdateRestaurantStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRestaurantStatusResponse copyWith(
          void Function(UpdateRestaurantStatusResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateRestaurantStatusResponse))
          as UpdateRestaurantStatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRestaurantStatusResponse create() =>
      UpdateRestaurantStatusResponse._();
  @$core.override
  UpdateRestaurantStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateRestaurantStatusResponse> createRepeated() =>
      $pb.PbList<UpdateRestaurantStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateRestaurantStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateRestaurantStatusResponse>(create);
  static UpdateRestaurantStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Restaurant get restaurant => $_getN(0);
  @$pb.TagNumber(1)
  set restaurant($3.Restaurant value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRestaurant() => $_has(0);
  @$pb.TagNumber(1)
  void clearRestaurant() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Restaurant ensureRestaurant() => $_ensure(0);
}

class GetNearbyRestaurantsRequest extends $pb.GeneratedMessage {
  factory GetNearbyRestaurantsRequest({
    $core.double? latitude,
    $core.double? longitude,
    $core.double? radiusKm,
    $2.PaginationRequest? pagination,
    $core.Iterable<$3.CuisineType>? cuisineFilter,
    $core.bool? openOnly,
    $core.bool? deliveryAvailable,
  }) {
    final result = create();
    if (latitude != null) result.latitude = latitude;
    if (longitude != null) result.longitude = longitude;
    if (radiusKm != null) result.radiusKm = radiusKm;
    if (pagination != null) result.pagination = pagination;
    if (cuisineFilter != null) result.cuisineFilter.addAll(cuisineFilter);
    if (openOnly != null) result.openOnly = openOnly;
    if (deliveryAvailable != null) result.deliveryAvailable = deliveryAvailable;
    return result;
  }

  GetNearbyRestaurantsRequest._();

  factory GetNearbyRestaurantsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetNearbyRestaurantsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetNearbyRestaurantsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'longitude', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'radiusKm', $pb.PbFieldType.OD)
    ..aOM<$2.PaginationRequest>(4, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PaginationRequest.create)
    ..pc<$3.CuisineType>(
        5, _omitFieldNames ? '' : 'cuisineFilter', $pb.PbFieldType.KE,
        valueOf: $3.CuisineType.valueOf,
        enumValues: $3.CuisineType.values,
        defaultEnumValue: $3.CuisineType.CUISINE_TYPE_UNSPECIFIED)
    ..aOB(6, _omitFieldNames ? '' : 'openOnly')
    ..aOB(7, _omitFieldNames ? '' : 'deliveryAvailable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNearbyRestaurantsRequest clone() =>
      GetNearbyRestaurantsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNearbyRestaurantsRequest copyWith(
          void Function(GetNearbyRestaurantsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetNearbyRestaurantsRequest))
          as GetNearbyRestaurantsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNearbyRestaurantsRequest create() =>
      GetNearbyRestaurantsRequest._();
  @$core.override
  GetNearbyRestaurantsRequest createEmptyInstance() => create();
  static $pb.PbList<GetNearbyRestaurantsRequest> createRepeated() =>
      $pb.PbList<GetNearbyRestaurantsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNearbyRestaurantsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNearbyRestaurantsRequest>(create);
  static GetNearbyRestaurantsRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.double get radiusKm => $_getN(2);
  @$pb.TagNumber(3)
  set radiusKm($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRadiusKm() => $_has(2);
  @$pb.TagNumber(3)
  void clearRadiusKm() => $_clearField(3);

  @$pb.TagNumber(4)
  $2.PaginationRequest get pagination => $_getN(3);
  @$pb.TagNumber(4)
  set pagination($2.PaginationRequest value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPagination() => $_has(3);
  @$pb.TagNumber(4)
  void clearPagination() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.PaginationRequest ensurePagination() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbList<$3.CuisineType> get cuisineFilter => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get openOnly => $_getBF(5);
  @$pb.TagNumber(6)
  set openOnly($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOpenOnly() => $_has(5);
  @$pb.TagNumber(6)
  void clearOpenOnly() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get deliveryAvailable => $_getBF(6);
  @$pb.TagNumber(7)
  set deliveryAvailable($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDeliveryAvailable() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeliveryAvailable() => $_clearField(7);
}

class GetNearbyRestaurantsResponse extends $pb.GeneratedMessage {
  factory GetNearbyRestaurantsResponse({
    $core.Iterable<RestaurantWithDistance>? restaurants,
    $2.PaginationResponse? pagination,
  }) {
    final result = create();
    if (restaurants != null) result.restaurants.addAll(restaurants);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  GetNearbyRestaurantsResponse._();

  factory GetNearbyRestaurantsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetNearbyRestaurantsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetNearbyRestaurantsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..pc<RestaurantWithDistance>(
        1, _omitFieldNames ? '' : 'restaurants', $pb.PbFieldType.PM,
        subBuilder: RestaurantWithDistance.create)
    ..aOM<$2.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNearbyRestaurantsResponse clone() =>
      GetNearbyRestaurantsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNearbyRestaurantsResponse copyWith(
          void Function(GetNearbyRestaurantsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetNearbyRestaurantsResponse))
          as GetNearbyRestaurantsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNearbyRestaurantsResponse create() =>
      GetNearbyRestaurantsResponse._();
  @$core.override
  GetNearbyRestaurantsResponse createEmptyInstance() => create();
  static $pb.PbList<GetNearbyRestaurantsResponse> createRepeated() =>
      $pb.PbList<GetNearbyRestaurantsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNearbyRestaurantsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNearbyRestaurantsResponse>(create);
  static GetNearbyRestaurantsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RestaurantWithDistance> get restaurants => $_getList(0);

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

class RestaurantWithDistance extends $pb.GeneratedMessage {
  factory RestaurantWithDistance({
    $3.Restaurant? restaurant,
    $core.double? distanceKm,
    $core.int? estimatedDeliveryTime,
  }) {
    final result = create();
    if (restaurant != null) result.restaurant = restaurant;
    if (distanceKm != null) result.distanceKm = distanceKm;
    if (estimatedDeliveryTime != null)
      result.estimatedDeliveryTime = estimatedDeliveryTime;
    return result;
  }

  RestaurantWithDistance._();

  factory RestaurantWithDistance.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestaurantWithDistance.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestaurantWithDistance',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$3.Restaurant>(1, _omitFieldNames ? '' : 'restaurant',
        subBuilder: $3.Restaurant.create)
    ..a<$core.double>(
        2, _omitFieldNames ? '' : 'distanceKm', $pb.PbFieldType.OD)
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'estimatedDeliveryTime', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestaurantWithDistance clone() =>
      RestaurantWithDistance()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestaurantWithDistance copyWith(
          void Function(RestaurantWithDistance) updates) =>
      super.copyWith((message) => updates(message as RestaurantWithDistance))
          as RestaurantWithDistance;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestaurantWithDistance create() => RestaurantWithDistance._();
  @$core.override
  RestaurantWithDistance createEmptyInstance() => create();
  static $pb.PbList<RestaurantWithDistance> createRepeated() =>
      $pb.PbList<RestaurantWithDistance>();
  @$core.pragma('dart2js:noInline')
  static RestaurantWithDistance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestaurantWithDistance>(create);
  static RestaurantWithDistance? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Restaurant get restaurant => $_getN(0);
  @$pb.TagNumber(1)
  set restaurant($3.Restaurant value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRestaurant() => $_has(0);
  @$pb.TagNumber(1)
  void clearRestaurant() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Restaurant ensureRestaurant() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get distanceKm => $_getN(1);
  @$pb.TagNumber(2)
  set distanceKm($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDistanceKm() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistanceKm() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get estimatedDeliveryTime => $_getIZ(2);
  @$pb.TagNumber(3)
  set estimatedDeliveryTime($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEstimatedDeliveryTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEstimatedDeliveryTime() => $_clearField(3);
}

class CheckDeliveryAvailabilityRequest extends $pb.GeneratedMessage {
  factory CheckDeliveryAvailabilityRequest({
    $2.UUID? restaurantId,
    $2.Address? deliveryAddress,
  }) {
    final result = create();
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (deliveryAddress != null) result.deliveryAddress = deliveryAddress;
    return result;
  }

  CheckDeliveryAvailabilityRequest._();

  factory CheckDeliveryAvailabilityRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckDeliveryAvailabilityRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckDeliveryAvailabilityRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..aOM<$2.Address>(2, _omitFieldNames ? '' : 'deliveryAddress',
        subBuilder: $2.Address.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckDeliveryAvailabilityRequest clone() =>
      CheckDeliveryAvailabilityRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckDeliveryAvailabilityRequest copyWith(
          void Function(CheckDeliveryAvailabilityRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CheckDeliveryAvailabilityRequest))
          as CheckDeliveryAvailabilityRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckDeliveryAvailabilityRequest create() =>
      CheckDeliveryAvailabilityRequest._();
  @$core.override
  CheckDeliveryAvailabilityRequest createEmptyInstance() => create();
  static $pb.PbList<CheckDeliveryAvailabilityRequest> createRepeated() =>
      $pb.PbList<CheckDeliveryAvailabilityRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckDeliveryAvailabilityRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckDeliveryAvailabilityRequest>(
          create);
  static CheckDeliveryAvailabilityRequest? _defaultInstance;

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
  $2.Address get deliveryAddress => $_getN(1);
  @$pb.TagNumber(2)
  set deliveryAddress($2.Address value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDeliveryAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeliveryAddress() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Address ensureDeliveryAddress() => $_ensure(1);
}

class CheckDeliveryAvailabilityResponse extends $pb.GeneratedMessage {
  factory CheckDeliveryAvailabilityResponse({
    $core.bool? isAvailable,
    $2.Money? deliveryFee,
    $core.int? estimatedDeliveryTime,
    $core.double? distanceKm,
    $core.String? unavailableReason,
  }) {
    final result = create();
    if (isAvailable != null) result.isAvailable = isAvailable;
    if (deliveryFee != null) result.deliveryFee = deliveryFee;
    if (estimatedDeliveryTime != null)
      result.estimatedDeliveryTime = estimatedDeliveryTime;
    if (distanceKm != null) result.distanceKm = distanceKm;
    if (unavailableReason != null) result.unavailableReason = unavailableReason;
    return result;
  }

  CheckDeliveryAvailabilityResponse._();

  factory CheckDeliveryAvailabilityResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckDeliveryAvailabilityResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckDeliveryAvailabilityResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isAvailable')
    ..aOM<$2.Money>(2, _omitFieldNames ? '' : 'deliveryFee',
        subBuilder: $2.Money.create)
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'estimatedDeliveryTime', $pb.PbFieldType.O3)
    ..a<$core.double>(
        4, _omitFieldNames ? '' : 'distanceKm', $pb.PbFieldType.OD)
    ..aOS(5, _omitFieldNames ? '' : 'unavailableReason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckDeliveryAvailabilityResponse clone() =>
      CheckDeliveryAvailabilityResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckDeliveryAvailabilityResponse copyWith(
          void Function(CheckDeliveryAvailabilityResponse) updates) =>
      super.copyWith((message) =>
              updates(message as CheckDeliveryAvailabilityResponse))
          as CheckDeliveryAvailabilityResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckDeliveryAvailabilityResponse create() =>
      CheckDeliveryAvailabilityResponse._();
  @$core.override
  CheckDeliveryAvailabilityResponse createEmptyInstance() => create();
  static $pb.PbList<CheckDeliveryAvailabilityResponse> createRepeated() =>
      $pb.PbList<CheckDeliveryAvailabilityResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckDeliveryAvailabilityResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckDeliveryAvailabilityResponse>(
          create);
  static CheckDeliveryAvailabilityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isAvailable => $_getBF(0);
  @$pb.TagNumber(1)
  set isAvailable($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsAvailable() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsAvailable() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.Money get deliveryFee => $_getN(1);
  @$pb.TagNumber(2)
  set deliveryFee($2.Money value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDeliveryFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeliveryFee() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Money ensureDeliveryFee() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get estimatedDeliveryTime => $_getIZ(2);
  @$pb.TagNumber(3)
  set estimatedDeliveryTime($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEstimatedDeliveryTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEstimatedDeliveryTime() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get distanceKm => $_getN(3);
  @$pb.TagNumber(4)
  set distanceKm($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDistanceKm() => $_has(3);
  @$pb.TagNumber(4)
  void clearDistanceKm() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get unavailableReason => $_getSZ(4);
  @$pb.TagNumber(5)
  set unavailableReason($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUnavailableReason() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnavailableReason() => $_clearField(5);
}

class CreateBranchRequest extends $pb.GeneratedMessage {
  factory CreateBranchRequest({
    $2.UUID? restaurantId,
    $core.String? name,
    $2.Address? address,
    $2.ContactInfo? contactInfo,
    $core.Iterable<CreateWorkingHoursRequest>? workingHours,
    $3.RestaurantSettings? settings,
    $2.UUID? managerId,
  }) {
    final result = create();
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (name != null) result.name = name;
    if (address != null) result.address = address;
    if (contactInfo != null) result.contactInfo = contactInfo;
    if (workingHours != null) result.workingHours.addAll(workingHours);
    if (settings != null) result.settings = settings;
    if (managerId != null) result.managerId = managerId;
    return result;
  }

  CreateBranchRequest._();

  factory CreateBranchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateBranchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateBranchRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Address>(3, _omitFieldNames ? '' : 'address',
        subBuilder: $2.Address.create)
    ..aOM<$2.ContactInfo>(4, _omitFieldNames ? '' : 'contactInfo',
        subBuilder: $2.ContactInfo.create)
    ..pc<CreateWorkingHoursRequest>(
        5, _omitFieldNames ? '' : 'workingHours', $pb.PbFieldType.PM,
        subBuilder: CreateWorkingHoursRequest.create)
    ..aOM<$3.RestaurantSettings>(6, _omitFieldNames ? '' : 'settings',
        subBuilder: $3.RestaurantSettings.create)
    ..aOM<$2.UUID>(7, _omitFieldNames ? '' : 'managerId',
        subBuilder: $2.UUID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBranchRequest clone() => CreateBranchRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBranchRequest copyWith(void Function(CreateBranchRequest) updates) =>
      super.copyWith((message) => updates(message as CreateBranchRequest))
          as CreateBranchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBranchRequest create() => CreateBranchRequest._();
  @$core.override
  CreateBranchRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBranchRequest> createRepeated() =>
      $pb.PbList<CreateBranchRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBranchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBranchRequest>(create);
  static CreateBranchRequest? _defaultInstance;

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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.Address get address => $_getN(2);
  @$pb.TagNumber(3)
  set address($2.Address value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Address ensureAddress() => $_ensure(2);

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

  @$pb.TagNumber(5)
  $pb.PbList<CreateWorkingHoursRequest> get workingHours => $_getList(4);

  @$pb.TagNumber(6)
  $3.RestaurantSettings get settings => $_getN(5);
  @$pb.TagNumber(6)
  set settings($3.RestaurantSettings value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSettings() => $_has(5);
  @$pb.TagNumber(6)
  void clearSettings() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.RestaurantSettings ensureSettings() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.UUID get managerId => $_getN(6);
  @$pb.TagNumber(7)
  set managerId($2.UUID value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasManagerId() => $_has(6);
  @$pb.TagNumber(7)
  void clearManagerId() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.UUID ensureManagerId() => $_ensure(6);
}

class CreateBranchResponse extends $pb.GeneratedMessage {
  factory CreateBranchResponse({
    $3.Branch? branch,
  }) {
    final result = create();
    if (branch != null) result.branch = branch;
    return result;
  }

  CreateBranchResponse._();

  factory CreateBranchResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateBranchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateBranchResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$3.Branch>(1, _omitFieldNames ? '' : 'branch',
        subBuilder: $3.Branch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBranchResponse clone() =>
      CreateBranchResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBranchResponse copyWith(void Function(CreateBranchResponse) updates) =>
      super.copyWith((message) => updates(message as CreateBranchResponse))
          as CreateBranchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBranchResponse create() => CreateBranchResponse._();
  @$core.override
  CreateBranchResponse createEmptyInstance() => create();
  static $pb.PbList<CreateBranchResponse> createRepeated() =>
      $pb.PbList<CreateBranchResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateBranchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBranchResponse>(create);
  static CreateBranchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Branch get branch => $_getN(0);
  @$pb.TagNumber(1)
  set branch($3.Branch value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBranch() => $_has(0);
  @$pb.TagNumber(1)
  void clearBranch() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Branch ensureBranch() => $_ensure(0);
}

class GetBranchRequest extends $pb.GeneratedMessage {
  factory GetBranchRequest({
    $2.UUID? id,
    $2.UUID? restaurantId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (restaurantId != null) result.restaurantId = restaurantId;
    return result;
  }

  GetBranchRequest._();

  factory GetBranchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBranchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBranchRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.UUID.create)
    ..aOM<$2.UUID>(2, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBranchRequest clone() => GetBranchRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBranchRequest copyWith(void Function(GetBranchRequest) updates) =>
      super.copyWith((message) => updates(message as GetBranchRequest))
          as GetBranchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBranchRequest create() => GetBranchRequest._();
  @$core.override
  GetBranchRequest createEmptyInstance() => create();
  static $pb.PbList<GetBranchRequest> createRepeated() =>
      $pb.PbList<GetBranchRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBranchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBranchRequest>(create);
  static GetBranchRequest? _defaultInstance;

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

class GetBranchResponse extends $pb.GeneratedMessage {
  factory GetBranchResponse({
    $3.Branch? branch,
  }) {
    final result = create();
    if (branch != null) result.branch = branch;
    return result;
  }

  GetBranchResponse._();

  factory GetBranchResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBranchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBranchResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$3.Branch>(1, _omitFieldNames ? '' : 'branch',
        subBuilder: $3.Branch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBranchResponse clone() => GetBranchResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBranchResponse copyWith(void Function(GetBranchResponse) updates) =>
      super.copyWith((message) => updates(message as GetBranchResponse))
          as GetBranchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBranchResponse create() => GetBranchResponse._();
  @$core.override
  GetBranchResponse createEmptyInstance() => create();
  static $pb.PbList<GetBranchResponse> createRepeated() =>
      $pb.PbList<GetBranchResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBranchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBranchResponse>(create);
  static GetBranchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Branch get branch => $_getN(0);
  @$pb.TagNumber(1)
  set branch($3.Branch value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBranch() => $_has(0);
  @$pb.TagNumber(1)
  void clearBranch() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Branch ensureBranch() => $_ensure(0);
}

class UpdateBranchRequest extends $pb.GeneratedMessage {
  factory UpdateBranchRequest({
    $2.UUID? id,
    $3.Branch? branch,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (branch != null) result.branch = branch;
    return result;
  }

  UpdateBranchRequest._();

  factory UpdateBranchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateBranchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBranchRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.UUID.create)
    ..aOM<$3.Branch>(2, _omitFieldNames ? '' : 'branch',
        subBuilder: $3.Branch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBranchRequest clone() => UpdateBranchRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBranchRequest copyWith(void Function(UpdateBranchRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateBranchRequest))
          as UpdateBranchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBranchRequest create() => UpdateBranchRequest._();
  @$core.override
  UpdateBranchRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBranchRequest> createRepeated() =>
      $pb.PbList<UpdateBranchRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBranchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBranchRequest>(create);
  static UpdateBranchRequest? _defaultInstance;

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
  $3.Branch get branch => $_getN(1);
  @$pb.TagNumber(2)
  set branch($3.Branch value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBranch() => $_has(1);
  @$pb.TagNumber(2)
  void clearBranch() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Branch ensureBranch() => $_ensure(1);
}

class UpdateBranchResponse extends $pb.GeneratedMessage {
  factory UpdateBranchResponse({
    $3.Branch? branch,
  }) {
    final result = create();
    if (branch != null) result.branch = branch;
    return result;
  }

  UpdateBranchResponse._();

  factory UpdateBranchResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateBranchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBranchResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$3.Branch>(1, _omitFieldNames ? '' : 'branch',
        subBuilder: $3.Branch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBranchResponse clone() =>
      UpdateBranchResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBranchResponse copyWith(void Function(UpdateBranchResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateBranchResponse))
          as UpdateBranchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBranchResponse create() => UpdateBranchResponse._();
  @$core.override
  UpdateBranchResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateBranchResponse> createRepeated() =>
      $pb.PbList<UpdateBranchResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateBranchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBranchResponse>(create);
  static UpdateBranchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Branch get branch => $_getN(0);
  @$pb.TagNumber(1)
  set branch($3.Branch value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBranch() => $_has(0);
  @$pb.TagNumber(1)
  void clearBranch() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Branch ensureBranch() => $_ensure(0);
}

class DeleteBranchRequest extends $pb.GeneratedMessage {
  factory DeleteBranchRequest({
    $2.UUID? id,
    $2.UUID? restaurantId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (restaurantId != null) result.restaurantId = restaurantId;
    return result;
  }

  DeleteBranchRequest._();

  factory DeleteBranchRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteBranchRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteBranchRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.UUID.create)
    ..aOM<$2.UUID>(2, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBranchRequest clone() => DeleteBranchRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBranchRequest copyWith(void Function(DeleteBranchRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteBranchRequest))
          as DeleteBranchRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBranchRequest create() => DeleteBranchRequest._();
  @$core.override
  DeleteBranchRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBranchRequest> createRepeated() =>
      $pb.PbList<DeleteBranchRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBranchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBranchRequest>(create);
  static DeleteBranchRequest? _defaultInstance;

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

class ListBranchesRequest extends $pb.GeneratedMessage {
  factory ListBranchesRequest({
    $2.UUID? restaurantId,
    $2.PaginationRequest? pagination,
    $core.Iterable<$4.RestaurantStatus>? statusFilter,
    $core.bool? activeOnly,
  }) {
    final result = create();
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (pagination != null) result.pagination = pagination;
    if (statusFilter != null) result.statusFilter.addAll(statusFilter);
    if (activeOnly != null) result.activeOnly = activeOnly;
    return result;
  }

  ListBranchesRequest._();

  factory ListBranchesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBranchesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBranchesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..aOM<$2.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PaginationRequest.create)
    ..pc<$4.RestaurantStatus>(
        3, _omitFieldNames ? '' : 'statusFilter', $pb.PbFieldType.KE,
        valueOf: $4.RestaurantStatus.valueOf,
        enumValues: $4.RestaurantStatus.values,
        defaultEnumValue: $4.RestaurantStatus.RESTAURANT_STATUS_UNSPECIFIED)
    ..aOB(4, _omitFieldNames ? '' : 'activeOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBranchesRequest clone() => ListBranchesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBranchesRequest copyWith(void Function(ListBranchesRequest) updates) =>
      super.copyWith((message) => updates(message as ListBranchesRequest))
          as ListBranchesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBranchesRequest create() => ListBranchesRequest._();
  @$core.override
  ListBranchesRequest createEmptyInstance() => create();
  static $pb.PbList<ListBranchesRequest> createRepeated() =>
      $pb.PbList<ListBranchesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBranchesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBranchesRequest>(create);
  static ListBranchesRequest? _defaultInstance;

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
  $pb.PbList<$4.RestaurantStatus> get statusFilter => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get activeOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set activeOnly($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasActiveOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearActiveOnly() => $_clearField(4);
}

class ListBranchesResponse extends $pb.GeneratedMessage {
  factory ListBranchesResponse({
    $core.Iterable<$3.Branch>? branches,
    $2.PaginationResponse? pagination,
  }) {
    final result = create();
    if (branches != null) result.branches.addAll(branches);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListBranchesResponse._();

  factory ListBranchesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBranchesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBranchesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..pc<$3.Branch>(1, _omitFieldNames ? '' : 'branches', $pb.PbFieldType.PM,
        subBuilder: $3.Branch.create)
    ..aOM<$2.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PaginationResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBranchesResponse clone() =>
      ListBranchesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBranchesResponse copyWith(void Function(ListBranchesResponse) updates) =>
      super.copyWith((message) => updates(message as ListBranchesResponse))
          as ListBranchesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBranchesResponse create() => ListBranchesResponse._();
  @$core.override
  ListBranchesResponse createEmptyInstance() => create();
  static $pb.PbList<ListBranchesResponse> createRepeated() =>
      $pb.PbList<ListBranchesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBranchesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBranchesResponse>(create);
  static ListBranchesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$3.Branch> get branches => $_getList(0);

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

class UpdateBranchStatusRequest extends $pb.GeneratedMessage {
  factory UpdateBranchStatusRequest({
    $2.UUID? id,
    $2.UUID? restaurantId,
    $4.RestaurantStatus? status,
    $core.String? reason,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (status != null) result.status = status;
    if (reason != null) result.reason = reason;
    return result;
  }

  UpdateBranchStatusRequest._();

  factory UpdateBranchStatusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateBranchStatusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBranchStatusRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.UUID.create)
    ..aOM<$2.UUID>(2, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..e<$4.RestaurantStatus>(
        3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $4.RestaurantStatus.RESTAURANT_STATUS_UNSPECIFIED,
        valueOf: $4.RestaurantStatus.valueOf,
        enumValues: $4.RestaurantStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBranchStatusRequest clone() =>
      UpdateBranchStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBranchStatusRequest copyWith(
          void Function(UpdateBranchStatusRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateBranchStatusRequest))
          as UpdateBranchStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBranchStatusRequest create() => UpdateBranchStatusRequest._();
  @$core.override
  UpdateBranchStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBranchStatusRequest> createRepeated() =>
      $pb.PbList<UpdateBranchStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBranchStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBranchStatusRequest>(create);
  static UpdateBranchStatusRequest? _defaultInstance;

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
  $4.RestaurantStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($4.RestaurantStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => $_clearField(4);
}

class UpdateBranchStatusResponse extends $pb.GeneratedMessage {
  factory UpdateBranchStatusResponse({
    $3.Branch? branch,
  }) {
    final result = create();
    if (branch != null) result.branch = branch;
    return result;
  }

  UpdateBranchStatusResponse._();

  factory UpdateBranchStatusResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateBranchStatusResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBranchStatusResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$3.Branch>(1, _omitFieldNames ? '' : 'branch',
        subBuilder: $3.Branch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBranchStatusResponse clone() =>
      UpdateBranchStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBranchStatusResponse copyWith(
          void Function(UpdateBranchStatusResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateBranchStatusResponse))
          as UpdateBranchStatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBranchStatusResponse create() => UpdateBranchStatusResponse._();
  @$core.override
  UpdateBranchStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateBranchStatusResponse> createRepeated() =>
      $pb.PbList<UpdateBranchStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateBranchStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBranchStatusResponse>(create);
  static UpdateBranchStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Branch get branch => $_getN(0);
  @$pb.TagNumber(1)
  set branch($3.Branch value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBranch() => $_has(0);
  @$pb.TagNumber(1)
  void clearBranch() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Branch ensureBranch() => $_ensure(0);
}

class GetSettingsRequest extends $pb.GeneratedMessage {
  factory GetSettingsRequest({
    $2.UUID? restaurantId,
  }) {
    final result = create();
    if (restaurantId != null) result.restaurantId = restaurantId;
    return result;
  }

  GetSettingsRequest._();

  factory GetSettingsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSettingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSettingsRequest clone() => GetSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSettingsRequest copyWith(void Function(GetSettingsRequest) updates) =>
      super.copyWith((message) => updates(message as GetSettingsRequest))
          as GetSettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSettingsRequest create() => GetSettingsRequest._();
  @$core.override
  GetSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSettingsRequest> createRepeated() =>
      $pb.PbList<GetSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSettingsRequest>(create);
  static GetSettingsRequest? _defaultInstance;

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
}

class GetSettingsResponse extends $pb.GeneratedMessage {
  factory GetSettingsResponse({
    $3.RestaurantSettings? settings,
  }) {
    final result = create();
    if (settings != null) result.settings = settings;
    return result;
  }

  GetSettingsResponse._();

  factory GetSettingsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSettingsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSettingsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$3.RestaurantSettings>(1, _omitFieldNames ? '' : 'settings',
        subBuilder: $3.RestaurantSettings.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSettingsResponse clone() => GetSettingsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSettingsResponse copyWith(void Function(GetSettingsResponse) updates) =>
      super.copyWith((message) => updates(message as GetSettingsResponse))
          as GetSettingsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSettingsResponse create() => GetSettingsResponse._();
  @$core.override
  GetSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<GetSettingsResponse> createRepeated() =>
      $pb.PbList<GetSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSettingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSettingsResponse>(create);
  static GetSettingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.RestaurantSettings get settings => $_getN(0);
  @$pb.TagNumber(1)
  set settings($3.RestaurantSettings value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettings() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.RestaurantSettings ensureSettings() => $_ensure(0);
}

class UpdateSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateSettingsRequest({
    $2.UUID? restaurantId,
    $3.RestaurantSettings? settings,
  }) {
    final result = create();
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (settings != null) result.settings = settings;
    return result;
  }

  UpdateSettingsRequest._();

  factory UpdateSettingsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSettingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..aOM<$3.RestaurantSettings>(2, _omitFieldNames ? '' : 'settings',
        subBuilder: $3.RestaurantSettings.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSettingsRequest clone() =>
      UpdateSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSettingsRequest copyWith(
          void Function(UpdateSettingsRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSettingsRequest))
          as UpdateSettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSettingsRequest create() => UpdateSettingsRequest._();
  @$core.override
  UpdateSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSettingsRequest> createRepeated() =>
      $pb.PbList<UpdateSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSettingsRequest>(create);
  static UpdateSettingsRequest? _defaultInstance;

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
  $3.RestaurantSettings get settings => $_getN(1);
  @$pb.TagNumber(2)
  set settings($3.RestaurantSettings value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearSettings() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.RestaurantSettings ensureSettings() => $_ensure(1);
}

class UpdateSettingsResponse extends $pb.GeneratedMessage {
  factory UpdateSettingsResponse({
    $3.RestaurantSettings? settings,
  }) {
    final result = create();
    if (settings != null) result.settings = settings;
    return result;
  }

  UpdateSettingsResponse._();

  factory UpdateSettingsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSettingsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSettingsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$3.RestaurantSettings>(1, _omitFieldNames ? '' : 'settings',
        subBuilder: $3.RestaurantSettings.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSettingsResponse clone() =>
      UpdateSettingsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSettingsResponse copyWith(
          void Function(UpdateSettingsResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateSettingsResponse))
          as UpdateSettingsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSettingsResponse create() => UpdateSettingsResponse._();
  @$core.override
  UpdateSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSettingsResponse> createRepeated() =>
      $pb.PbList<UpdateSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSettingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSettingsResponse>(create);
  static UpdateSettingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.RestaurantSettings get settings => $_getN(0);
  @$pb.TagNumber(1)
  set settings($3.RestaurantSettings value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettings() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.RestaurantSettings ensureSettings() => $_ensure(0);
}

class GetWorkingHoursRequest extends $pb.GeneratedMessage {
  factory GetWorkingHoursRequest({
    $2.UUID? restaurantId,
    $2.UUID? branchId,
  }) {
    final result = create();
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (branchId != null) result.branchId = branchId;
    return result;
  }

  GetWorkingHoursRequest._();

  factory GetWorkingHoursRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWorkingHoursRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWorkingHoursRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..aOM<$2.UUID>(2, _omitFieldNames ? '' : 'branchId',
        subBuilder: $2.UUID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkingHoursRequest clone() =>
      GetWorkingHoursRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkingHoursRequest copyWith(
          void Function(GetWorkingHoursRequest) updates) =>
      super.copyWith((message) => updates(message as GetWorkingHoursRequest))
          as GetWorkingHoursRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkingHoursRequest create() => GetWorkingHoursRequest._();
  @$core.override
  GetWorkingHoursRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkingHoursRequest> createRepeated() =>
      $pb.PbList<GetWorkingHoursRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkingHoursRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWorkingHoursRequest>(create);
  static GetWorkingHoursRequest? _defaultInstance;

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
  $2.UUID get branchId => $_getN(1);
  @$pb.TagNumber(2)
  set branchId($2.UUID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBranchId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBranchId() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.UUID ensureBranchId() => $_ensure(1);
}

class GetWorkingHoursResponse extends $pb.GeneratedMessage {
  factory GetWorkingHoursResponse({
    $core.Iterable<$3.WorkingHours>? workingHours,
  }) {
    final result = create();
    if (workingHours != null) result.workingHours.addAll(workingHours);
    return result;
  }

  GetWorkingHoursResponse._();

  factory GetWorkingHoursResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWorkingHoursResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWorkingHoursResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..pc<$3.WorkingHours>(
        1, _omitFieldNames ? '' : 'workingHours', $pb.PbFieldType.PM,
        subBuilder: $3.WorkingHours.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkingHoursResponse clone() =>
      GetWorkingHoursResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkingHoursResponse copyWith(
          void Function(GetWorkingHoursResponse) updates) =>
      super.copyWith((message) => updates(message as GetWorkingHoursResponse))
          as GetWorkingHoursResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkingHoursResponse create() => GetWorkingHoursResponse._();
  @$core.override
  GetWorkingHoursResponse createEmptyInstance() => create();
  static $pb.PbList<GetWorkingHoursResponse> createRepeated() =>
      $pb.PbList<GetWorkingHoursResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWorkingHoursResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWorkingHoursResponse>(create);
  static GetWorkingHoursResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$3.WorkingHours> get workingHours => $_getList(0);
}

class UpdateWorkingHoursRequest extends $pb.GeneratedMessage {
  factory UpdateWorkingHoursRequest({
    $2.UUID? restaurantId,
    $2.UUID? branchId,
    $core.Iterable<CreateWorkingHoursRequest>? workingHours,
  }) {
    final result = create();
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (branchId != null) result.branchId = branchId;
    if (workingHours != null) result.workingHours.addAll(workingHours);
    return result;
  }

  UpdateWorkingHoursRequest._();

  factory UpdateWorkingHoursRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateWorkingHoursRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateWorkingHoursRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..aOM<$2.UUID>(2, _omitFieldNames ? '' : 'branchId',
        subBuilder: $2.UUID.create)
    ..pc<CreateWorkingHoursRequest>(
        3, _omitFieldNames ? '' : 'workingHours', $pb.PbFieldType.PM,
        subBuilder: CreateWorkingHoursRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWorkingHoursRequest clone() =>
      UpdateWorkingHoursRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWorkingHoursRequest copyWith(
          void Function(UpdateWorkingHoursRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateWorkingHoursRequest))
          as UpdateWorkingHoursRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkingHoursRequest create() => UpdateWorkingHoursRequest._();
  @$core.override
  UpdateWorkingHoursRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkingHoursRequest> createRepeated() =>
      $pb.PbList<UpdateWorkingHoursRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkingHoursRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateWorkingHoursRequest>(create);
  static UpdateWorkingHoursRequest? _defaultInstance;

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
  $2.UUID get branchId => $_getN(1);
  @$pb.TagNumber(2)
  set branchId($2.UUID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBranchId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBranchId() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.UUID ensureBranchId() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<CreateWorkingHoursRequest> get workingHours => $_getList(2);
}

class UpdateWorkingHoursResponse extends $pb.GeneratedMessage {
  factory UpdateWorkingHoursResponse({
    $core.Iterable<$3.WorkingHours>? workingHours,
  }) {
    final result = create();
    if (workingHours != null) result.workingHours.addAll(workingHours);
    return result;
  }

  UpdateWorkingHoursResponse._();

  factory UpdateWorkingHoursResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateWorkingHoursResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateWorkingHoursResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..pc<$3.WorkingHours>(
        1, _omitFieldNames ? '' : 'workingHours', $pb.PbFieldType.PM,
        subBuilder: $3.WorkingHours.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWorkingHoursResponse clone() =>
      UpdateWorkingHoursResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWorkingHoursResponse copyWith(
          void Function(UpdateWorkingHoursResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateWorkingHoursResponse))
          as UpdateWorkingHoursResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkingHoursResponse create() => UpdateWorkingHoursResponse._();
  @$core.override
  UpdateWorkingHoursResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkingHoursResponse> createRepeated() =>
      $pb.PbList<UpdateWorkingHoursResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkingHoursResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateWorkingHoursResponse>(create);
  static UpdateWorkingHoursResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$3.WorkingHours> get workingHours => $_getList(0);
}

class UpdateDeliveryZoneRequest extends $pb.GeneratedMessage {
  factory UpdateDeliveryZoneRequest({
    $2.UUID? restaurantId,
    $3.DeliveryZone? deliveryZone,
  }) {
    final result = create();
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (deliveryZone != null) result.deliveryZone = deliveryZone;
    return result;
  }

  UpdateDeliveryZoneRequest._();

  factory UpdateDeliveryZoneRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDeliveryZoneRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDeliveryZoneRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$2.UUID>(1, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $2.UUID.create)
    ..aOM<$3.DeliveryZone>(2, _omitFieldNames ? '' : 'deliveryZone',
        subBuilder: $3.DeliveryZone.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeliveryZoneRequest clone() =>
      UpdateDeliveryZoneRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeliveryZoneRequest copyWith(
          void Function(UpdateDeliveryZoneRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDeliveryZoneRequest))
          as UpdateDeliveryZoneRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDeliveryZoneRequest create() => UpdateDeliveryZoneRequest._();
  @$core.override
  UpdateDeliveryZoneRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDeliveryZoneRequest> createRepeated() =>
      $pb.PbList<UpdateDeliveryZoneRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDeliveryZoneRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDeliveryZoneRequest>(create);
  static UpdateDeliveryZoneRequest? _defaultInstance;

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
  $3.DeliveryZone get deliveryZone => $_getN(1);
  @$pb.TagNumber(2)
  set deliveryZone($3.DeliveryZone value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDeliveryZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeliveryZone() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.DeliveryZone ensureDeliveryZone() => $_ensure(1);
}

class UpdateDeliveryZoneResponse extends $pb.GeneratedMessage {
  factory UpdateDeliveryZoneResponse({
    $3.DeliveryZone? deliveryZone,
  }) {
    final result = create();
    if (deliveryZone != null) result.deliveryZone = deliveryZone;
    return result;
  }

  UpdateDeliveryZoneResponse._();

  factory UpdateDeliveryZoneResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDeliveryZoneResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDeliveryZoneResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.restaurants'),
      createEmptyInstance: create)
    ..aOM<$3.DeliveryZone>(1, _omitFieldNames ? '' : 'deliveryZone',
        subBuilder: $3.DeliveryZone.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeliveryZoneResponse clone() =>
      UpdateDeliveryZoneResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeliveryZoneResponse copyWith(
          void Function(UpdateDeliveryZoneResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateDeliveryZoneResponse))
          as UpdateDeliveryZoneResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDeliveryZoneResponse create() => UpdateDeliveryZoneResponse._();
  @$core.override
  UpdateDeliveryZoneResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateDeliveryZoneResponse> createRepeated() =>
      $pb.PbList<UpdateDeliveryZoneResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateDeliveryZoneResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDeliveryZoneResponse>(create);
  static UpdateDeliveryZoneResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.DeliveryZone get deliveryZone => $_getN(0);
  @$pb.TagNumber(1)
  set deliveryZone($3.DeliveryZone value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDeliveryZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeliveryZone() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.DeliveryZone ensureDeliveryZone() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
