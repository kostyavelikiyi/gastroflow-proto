// This is a generated file - do not edit.
//
// Generated from com/gastroflow/restaurants/service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/empty.pb.dart' as $1;
import 'service.pb.dart' as $0;

export 'service.pb.dart';

/// RestaurantService - gRPC сервис для управления ресторанами
@$pb.GrpcServiceName('com.gastroflow.restaurants.RestaurantService')
class RestaurantServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  RestaurantServiceClient(super.channel, {super.options, super.interceptors});

  /// Создать новый ресторан
  $grpc.ResponseFuture<$0.CreateRestaurantResponse> createRestaurant(
    $0.CreateRestaurantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createRestaurant, request, options: options);
  }

  /// Получить ресторан по ID
  $grpc.ResponseFuture<$0.GetRestaurantResponse> getRestaurant(
    $0.GetRestaurantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRestaurant, request, options: options);
  }

  /// Обновить ресторан
  $grpc.ResponseFuture<$0.UpdateRestaurantResponse> updateRestaurant(
    $0.UpdateRestaurantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateRestaurant, request, options: options);
  }

  /// Удалить ресторан (мягкое удаление)
  $grpc.ResponseFuture<$1.Empty> deleteRestaurant(
    $0.DeleteRestaurantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteRestaurant, request, options: options);
  }

  /// Получить список ресторанов с фильтрацией
  $grpc.ResponseFuture<$0.ListRestaurantsResponse> listRestaurants(
    $0.ListRestaurantsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listRestaurants, request, options: options);
  }

  /// Поиск ресторанов
  $grpc.ResponseFuture<$0.SearchRestaurantsResponse> searchRestaurants(
    $0.SearchRestaurantsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchRestaurants, request, options: options);
  }

  /// Изменить статус ресторана
  $grpc.ResponseFuture<$0.UpdateRestaurantStatusResponse>
      updateRestaurantStatus(
    $0.UpdateRestaurantStatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateRestaurantStatus, request,
        options: options);
  }

  /// Получить рестораны рядом с координатами
  $grpc.ResponseFuture<$0.GetNearbyRestaurantsResponse> getNearbyRestaurants(
    $0.GetNearbyRestaurantsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getNearbyRestaurants, request, options: options);
  }

  /// Проверить доставку по адресу
  $grpc.ResponseFuture<$0.CheckDeliveryAvailabilityResponse>
      checkDeliveryAvailability(
    $0.CheckDeliveryAvailabilityRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$checkDeliveryAvailability, request,
        options: options);
  }

  // method descriptors

  static final _$createRestaurant = $grpc.ClientMethod<
          $0.CreateRestaurantRequest, $0.CreateRestaurantResponse>(
      '/com.gastroflow.restaurants.RestaurantService/CreateRestaurant',
      ($0.CreateRestaurantRequest value) => value.writeToBuffer(),
      $0.CreateRestaurantResponse.fromBuffer);
  static final _$getRestaurant =
      $grpc.ClientMethod<$0.GetRestaurantRequest, $0.GetRestaurantResponse>(
          '/com.gastroflow.restaurants.RestaurantService/GetRestaurant',
          ($0.GetRestaurantRequest value) => value.writeToBuffer(),
          $0.GetRestaurantResponse.fromBuffer);
  static final _$updateRestaurant = $grpc.ClientMethod<
          $0.UpdateRestaurantRequest, $0.UpdateRestaurantResponse>(
      '/com.gastroflow.restaurants.RestaurantService/UpdateRestaurant',
      ($0.UpdateRestaurantRequest value) => value.writeToBuffer(),
      $0.UpdateRestaurantResponse.fromBuffer);
  static final _$deleteRestaurant =
      $grpc.ClientMethod<$0.DeleteRestaurantRequest, $1.Empty>(
          '/com.gastroflow.restaurants.RestaurantService/DeleteRestaurant',
          ($0.DeleteRestaurantRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listRestaurants =
      $grpc.ClientMethod<$0.ListRestaurantsRequest, $0.ListRestaurantsResponse>(
          '/com.gastroflow.restaurants.RestaurantService/ListRestaurants',
          ($0.ListRestaurantsRequest value) => value.writeToBuffer(),
          $0.ListRestaurantsResponse.fromBuffer);
  static final _$searchRestaurants = $grpc.ClientMethod<
          $0.SearchRestaurantsRequest, $0.SearchRestaurantsResponse>(
      '/com.gastroflow.restaurants.RestaurantService/SearchRestaurants',
      ($0.SearchRestaurantsRequest value) => value.writeToBuffer(),
      $0.SearchRestaurantsResponse.fromBuffer);
  static final _$updateRestaurantStatus = $grpc.ClientMethod<
          $0.UpdateRestaurantStatusRequest, $0.UpdateRestaurantStatusResponse>(
      '/com.gastroflow.restaurants.RestaurantService/UpdateRestaurantStatus',
      ($0.UpdateRestaurantStatusRequest value) => value.writeToBuffer(),
      $0.UpdateRestaurantStatusResponse.fromBuffer);
  static final _$getNearbyRestaurants = $grpc.ClientMethod<
          $0.GetNearbyRestaurantsRequest, $0.GetNearbyRestaurantsResponse>(
      '/com.gastroflow.restaurants.RestaurantService/GetNearbyRestaurants',
      ($0.GetNearbyRestaurantsRequest value) => value.writeToBuffer(),
      $0.GetNearbyRestaurantsResponse.fromBuffer);
  static final _$checkDeliveryAvailability = $grpc.ClientMethod<
          $0.CheckDeliveryAvailabilityRequest,
          $0.CheckDeliveryAvailabilityResponse>(
      '/com.gastroflow.restaurants.RestaurantService/CheckDeliveryAvailability',
      ($0.CheckDeliveryAvailabilityRequest value) => value.writeToBuffer(),
      $0.CheckDeliveryAvailabilityResponse.fromBuffer);
}

@$pb.GrpcServiceName('com.gastroflow.restaurants.RestaurantService')
abstract class RestaurantServiceBase extends $grpc.Service {
  $core.String get $name => 'com.gastroflow.restaurants.RestaurantService';

  RestaurantServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateRestaurantRequest,
            $0.CreateRestaurantResponse>(
        'CreateRestaurant',
        createRestaurant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateRestaurantRequest.fromBuffer(value),
        ($0.CreateRestaurantResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetRestaurantRequest, $0.GetRestaurantResponse>(
            'GetRestaurant',
            getRestaurant_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetRestaurantRequest.fromBuffer(value),
            ($0.GetRestaurantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateRestaurantRequest,
            $0.UpdateRestaurantResponse>(
        'UpdateRestaurant',
        updateRestaurant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateRestaurantRequest.fromBuffer(value),
        ($0.UpdateRestaurantResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRestaurantRequest, $1.Empty>(
        'DeleteRestaurant',
        deleteRestaurant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteRestaurantRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRestaurantsRequest,
            $0.ListRestaurantsResponse>(
        'ListRestaurants',
        listRestaurants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRestaurantsRequest.fromBuffer(value),
        ($0.ListRestaurantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchRestaurantsRequest,
            $0.SearchRestaurantsResponse>(
        'SearchRestaurants',
        searchRestaurants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchRestaurantsRequest.fromBuffer(value),
        ($0.SearchRestaurantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateRestaurantStatusRequest,
            $0.UpdateRestaurantStatusResponse>(
        'UpdateRestaurantStatus',
        updateRestaurantStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateRestaurantStatusRequest.fromBuffer(value),
        ($0.UpdateRestaurantStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetNearbyRestaurantsRequest,
            $0.GetNearbyRestaurantsResponse>(
        'GetNearbyRestaurants',
        getNearbyRestaurants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetNearbyRestaurantsRequest.fromBuffer(value),
        ($0.GetNearbyRestaurantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CheckDeliveryAvailabilityRequest,
            $0.CheckDeliveryAvailabilityResponse>(
        'CheckDeliveryAvailability',
        checkDeliveryAvailability_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CheckDeliveryAvailabilityRequest.fromBuffer(value),
        ($0.CheckDeliveryAvailabilityResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateRestaurantResponse> createRestaurant_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateRestaurantRequest> $request) async {
    return createRestaurant($call, await $request);
  }

  $async.Future<$0.CreateRestaurantResponse> createRestaurant(
      $grpc.ServiceCall call, $0.CreateRestaurantRequest request);

  $async.Future<$0.GetRestaurantResponse> getRestaurant_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetRestaurantRequest> $request) async {
    return getRestaurant($call, await $request);
  }

  $async.Future<$0.GetRestaurantResponse> getRestaurant(
      $grpc.ServiceCall call, $0.GetRestaurantRequest request);

  $async.Future<$0.UpdateRestaurantResponse> updateRestaurant_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateRestaurantRequest> $request) async {
    return updateRestaurant($call, await $request);
  }

  $async.Future<$0.UpdateRestaurantResponse> updateRestaurant(
      $grpc.ServiceCall call, $0.UpdateRestaurantRequest request);

  $async.Future<$1.Empty> deleteRestaurant_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteRestaurantRequest> $request) async {
    return deleteRestaurant($call, await $request);
  }

  $async.Future<$1.Empty> deleteRestaurant(
      $grpc.ServiceCall call, $0.DeleteRestaurantRequest request);

  $async.Future<$0.ListRestaurantsResponse> listRestaurants_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListRestaurantsRequest> $request) async {
    return listRestaurants($call, await $request);
  }

  $async.Future<$0.ListRestaurantsResponse> listRestaurants(
      $grpc.ServiceCall call, $0.ListRestaurantsRequest request);

  $async.Future<$0.SearchRestaurantsResponse> searchRestaurants_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SearchRestaurantsRequest> $request) async {
    return searchRestaurants($call, await $request);
  }

  $async.Future<$0.SearchRestaurantsResponse> searchRestaurants(
      $grpc.ServiceCall call, $0.SearchRestaurantsRequest request);

  $async.Future<$0.UpdateRestaurantStatusResponse> updateRestaurantStatus_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateRestaurantStatusRequest> $request) async {
    return updateRestaurantStatus($call, await $request);
  }

  $async.Future<$0.UpdateRestaurantStatusResponse> updateRestaurantStatus(
      $grpc.ServiceCall call, $0.UpdateRestaurantStatusRequest request);

  $async.Future<$0.GetNearbyRestaurantsResponse> getNearbyRestaurants_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetNearbyRestaurantsRequest> $request) async {
    return getNearbyRestaurants($call, await $request);
  }

  $async.Future<$0.GetNearbyRestaurantsResponse> getNearbyRestaurants(
      $grpc.ServiceCall call, $0.GetNearbyRestaurantsRequest request);

  $async.Future<$0.CheckDeliveryAvailabilityResponse>
      checkDeliveryAvailability_Pre($grpc.ServiceCall $call,
          $async.Future<$0.CheckDeliveryAvailabilityRequest> $request) async {
    return checkDeliveryAvailability($call, await $request);
  }

  $async.Future<$0.CheckDeliveryAvailabilityResponse> checkDeliveryAvailability(
      $grpc.ServiceCall call, $0.CheckDeliveryAvailabilityRequest request);
}

/// BranchService - gRPC сервис для управления филиалами
@$pb.GrpcServiceName('com.gastroflow.restaurants.BranchService')
class BranchServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  BranchServiceClient(super.channel, {super.options, super.interceptors});

  /// Создать новый филиал
  $grpc.ResponseFuture<$0.CreateBranchResponse> createBranch(
    $0.CreateBranchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createBranch, request, options: options);
  }

  /// Получить филиал по ID
  $grpc.ResponseFuture<$0.GetBranchResponse> getBranch(
    $0.GetBranchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBranch, request, options: options);
  }

  /// Обновить филиал
  $grpc.ResponseFuture<$0.UpdateBranchResponse> updateBranch(
    $0.UpdateBranchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateBranch, request, options: options);
  }

  /// Удалить филиал (мягкое удаление)
  $grpc.ResponseFuture<$1.Empty> deleteBranch(
    $0.DeleteBranchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteBranch, request, options: options);
  }

  /// Получить список филиалов ресторана
  $grpc.ResponseFuture<$0.ListBranchesResponse> listBranches(
    $0.ListBranchesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listBranches, request, options: options);
  }

  /// Изменить статус филиала
  $grpc.ResponseFuture<$0.UpdateBranchStatusResponse> updateBranchStatus(
    $0.UpdateBranchStatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateBranchStatus, request, options: options);
  }

  // method descriptors

  static final _$createBranch =
      $grpc.ClientMethod<$0.CreateBranchRequest, $0.CreateBranchResponse>(
          '/com.gastroflow.restaurants.BranchService/CreateBranch',
          ($0.CreateBranchRequest value) => value.writeToBuffer(),
          $0.CreateBranchResponse.fromBuffer);
  static final _$getBranch =
      $grpc.ClientMethod<$0.GetBranchRequest, $0.GetBranchResponse>(
          '/com.gastroflow.restaurants.BranchService/GetBranch',
          ($0.GetBranchRequest value) => value.writeToBuffer(),
          $0.GetBranchResponse.fromBuffer);
  static final _$updateBranch =
      $grpc.ClientMethod<$0.UpdateBranchRequest, $0.UpdateBranchResponse>(
          '/com.gastroflow.restaurants.BranchService/UpdateBranch',
          ($0.UpdateBranchRequest value) => value.writeToBuffer(),
          $0.UpdateBranchResponse.fromBuffer);
  static final _$deleteBranch =
      $grpc.ClientMethod<$0.DeleteBranchRequest, $1.Empty>(
          '/com.gastroflow.restaurants.BranchService/DeleteBranch',
          ($0.DeleteBranchRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listBranches =
      $grpc.ClientMethod<$0.ListBranchesRequest, $0.ListBranchesResponse>(
          '/com.gastroflow.restaurants.BranchService/ListBranches',
          ($0.ListBranchesRequest value) => value.writeToBuffer(),
          $0.ListBranchesResponse.fromBuffer);
  static final _$updateBranchStatus = $grpc.ClientMethod<
          $0.UpdateBranchStatusRequest, $0.UpdateBranchStatusResponse>(
      '/com.gastroflow.restaurants.BranchService/UpdateBranchStatus',
      ($0.UpdateBranchStatusRequest value) => value.writeToBuffer(),
      $0.UpdateBranchStatusResponse.fromBuffer);
}

@$pb.GrpcServiceName('com.gastroflow.restaurants.BranchService')
abstract class BranchServiceBase extends $grpc.Service {
  $core.String get $name => 'com.gastroflow.restaurants.BranchService';

  BranchServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CreateBranchRequest, $0.CreateBranchResponse>(
            'CreateBranch',
            createBranch_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateBranchRequest.fromBuffer(value),
            ($0.CreateBranchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBranchRequest, $0.GetBranchResponse>(
        'GetBranch',
        getBranch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBranchRequest.fromBuffer(value),
        ($0.GetBranchResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateBranchRequest, $0.UpdateBranchResponse>(
            'UpdateBranch',
            updateBranch_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateBranchRequest.fromBuffer(value),
            ($0.UpdateBranchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteBranchRequest, $1.Empty>(
        'DeleteBranch',
        deleteBranch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteBranchRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListBranchesRequest, $0.ListBranchesResponse>(
            'ListBranches',
            listBranches_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListBranchesRequest.fromBuffer(value),
            ($0.ListBranchesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateBranchStatusRequest,
            $0.UpdateBranchStatusResponse>(
        'UpdateBranchStatus',
        updateBranchStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateBranchStatusRequest.fromBuffer(value),
        ($0.UpdateBranchStatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateBranchResponse> createBranch_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateBranchRequest> $request) async {
    return createBranch($call, await $request);
  }

  $async.Future<$0.CreateBranchResponse> createBranch(
      $grpc.ServiceCall call, $0.CreateBranchRequest request);

  $async.Future<$0.GetBranchResponse> getBranch_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetBranchRequest> $request) async {
    return getBranch($call, await $request);
  }

  $async.Future<$0.GetBranchResponse> getBranch(
      $grpc.ServiceCall call, $0.GetBranchRequest request);

  $async.Future<$0.UpdateBranchResponse> updateBranch_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateBranchRequest> $request) async {
    return updateBranch($call, await $request);
  }

  $async.Future<$0.UpdateBranchResponse> updateBranch(
      $grpc.ServiceCall call, $0.UpdateBranchRequest request);

  $async.Future<$1.Empty> deleteBranch_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteBranchRequest> $request) async {
    return deleteBranch($call, await $request);
  }

  $async.Future<$1.Empty> deleteBranch(
      $grpc.ServiceCall call, $0.DeleteBranchRequest request);

  $async.Future<$0.ListBranchesResponse> listBranches_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListBranchesRequest> $request) async {
    return listBranches($call, await $request);
  }

  $async.Future<$0.ListBranchesResponse> listBranches(
      $grpc.ServiceCall call, $0.ListBranchesRequest request);

  $async.Future<$0.UpdateBranchStatusResponse> updateBranchStatus_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateBranchStatusRequest> $request) async {
    return updateBranchStatus($call, await $request);
  }

  $async.Future<$0.UpdateBranchStatusResponse> updateBranchStatus(
      $grpc.ServiceCall call, $0.UpdateBranchStatusRequest request);
}

/// RestaurantSettingsService - gRPC сервис для управления настройками
@$pb.GrpcServiceName('com.gastroflow.restaurants.RestaurantSettingsService')
class RestaurantSettingsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  RestaurantSettingsServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Получить настройки ресторана
  $grpc.ResponseFuture<$0.GetSettingsResponse> getSettings(
    $0.GetSettingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSettings, request, options: options);
  }

  /// Обновить настройки ресторана
  $grpc.ResponseFuture<$0.UpdateSettingsResponse> updateSettings(
    $0.UpdateSettingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateSettings, request, options: options);
  }

  /// Получить график работы
  $grpc.ResponseFuture<$0.GetWorkingHoursResponse> getWorkingHours(
    $0.GetWorkingHoursRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getWorkingHours, request, options: options);
  }

  /// Обновить график работы
  $grpc.ResponseFuture<$0.UpdateWorkingHoursResponse> updateWorkingHours(
    $0.UpdateWorkingHoursRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateWorkingHours, request, options: options);
  }

  /// Обновить зону доставки
  $grpc.ResponseFuture<$0.UpdateDeliveryZoneResponse> updateDeliveryZone(
    $0.UpdateDeliveryZoneRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDeliveryZone, request, options: options);
  }

  // method descriptors

  static final _$getSettings =
      $grpc.ClientMethod<$0.GetSettingsRequest, $0.GetSettingsResponse>(
          '/com.gastroflow.restaurants.RestaurantSettingsService/GetSettings',
          ($0.GetSettingsRequest value) => value.writeToBuffer(),
          $0.GetSettingsResponse.fromBuffer);
  static final _$updateSettings = $grpc.ClientMethod<$0.UpdateSettingsRequest,
          $0.UpdateSettingsResponse>(
      '/com.gastroflow.restaurants.RestaurantSettingsService/UpdateSettings',
      ($0.UpdateSettingsRequest value) => value.writeToBuffer(),
      $0.UpdateSettingsResponse.fromBuffer);
  static final _$getWorkingHours = $grpc.ClientMethod<$0.GetWorkingHoursRequest,
          $0.GetWorkingHoursResponse>(
      '/com.gastroflow.restaurants.RestaurantSettingsService/GetWorkingHours',
      ($0.GetWorkingHoursRequest value) => value.writeToBuffer(),
      $0.GetWorkingHoursResponse.fromBuffer);
  static final _$updateWorkingHours = $grpc.ClientMethod<
          $0.UpdateWorkingHoursRequest, $0.UpdateWorkingHoursResponse>(
      '/com.gastroflow.restaurants.RestaurantSettingsService/UpdateWorkingHours',
      ($0.UpdateWorkingHoursRequest value) => value.writeToBuffer(),
      $0.UpdateWorkingHoursResponse.fromBuffer);
  static final _$updateDeliveryZone = $grpc.ClientMethod<
          $0.UpdateDeliveryZoneRequest, $0.UpdateDeliveryZoneResponse>(
      '/com.gastroflow.restaurants.RestaurantSettingsService/UpdateDeliveryZone',
      ($0.UpdateDeliveryZoneRequest value) => value.writeToBuffer(),
      $0.UpdateDeliveryZoneResponse.fromBuffer);
}

@$pb.GrpcServiceName('com.gastroflow.restaurants.RestaurantSettingsService')
abstract class RestaurantSettingsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'com.gastroflow.restaurants.RestaurantSettingsService';

  RestaurantSettingsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetSettingsRequest, $0.GetSettingsResponse>(
            'GetSettings',
            getSettings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetSettingsRequest.fromBuffer(value),
            ($0.GetSettingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSettingsRequest,
            $0.UpdateSettingsResponse>(
        'UpdateSettings',
        updateSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateSettingsRequest.fromBuffer(value),
        ($0.UpdateSettingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWorkingHoursRequest,
            $0.GetWorkingHoursResponse>(
        'GetWorkingHours',
        getWorkingHours_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetWorkingHoursRequest.fromBuffer(value),
        ($0.GetWorkingHoursResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateWorkingHoursRequest,
            $0.UpdateWorkingHoursResponse>(
        'UpdateWorkingHours',
        updateWorkingHours_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateWorkingHoursRequest.fromBuffer(value),
        ($0.UpdateWorkingHoursResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDeliveryZoneRequest,
            $0.UpdateDeliveryZoneResponse>(
        'UpdateDeliveryZone',
        updateDeliveryZone_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDeliveryZoneRequest.fromBuffer(value),
        ($0.UpdateDeliveryZoneResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetSettingsResponse> getSettings_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetSettingsRequest> $request) async {
    return getSettings($call, await $request);
  }

  $async.Future<$0.GetSettingsResponse> getSettings(
      $grpc.ServiceCall call, $0.GetSettingsRequest request);

  $async.Future<$0.UpdateSettingsResponse> updateSettings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateSettingsRequest> $request) async {
    return updateSettings($call, await $request);
  }

  $async.Future<$0.UpdateSettingsResponse> updateSettings(
      $grpc.ServiceCall call, $0.UpdateSettingsRequest request);

  $async.Future<$0.GetWorkingHoursResponse> getWorkingHours_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetWorkingHoursRequest> $request) async {
    return getWorkingHours($call, await $request);
  }

  $async.Future<$0.GetWorkingHoursResponse> getWorkingHours(
      $grpc.ServiceCall call, $0.GetWorkingHoursRequest request);

  $async.Future<$0.UpdateWorkingHoursResponse> updateWorkingHours_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateWorkingHoursRequest> $request) async {
    return updateWorkingHours($call, await $request);
  }

  $async.Future<$0.UpdateWorkingHoursResponse> updateWorkingHours(
      $grpc.ServiceCall call, $0.UpdateWorkingHoursRequest request);

  $async.Future<$0.UpdateDeliveryZoneResponse> updateDeliveryZone_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateDeliveryZoneRequest> $request) async {
    return updateDeliveryZone($call, await $request);
  }

  $async.Future<$0.UpdateDeliveryZoneResponse> updateDeliveryZone(
      $grpc.ServiceCall call, $0.UpdateDeliveryZoneRequest request);
}
