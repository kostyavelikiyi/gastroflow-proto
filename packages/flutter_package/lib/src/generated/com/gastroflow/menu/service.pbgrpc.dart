// This is a generated file - do not edit.
//
// Generated from com/gastroflow/menu/service.proto.

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

/// MenuService - gRPC сервис для управления меню
@$pb.GrpcServiceName('com.gastroflow.menu.MenuService')
class MenuServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MenuServiceClient(super.channel, {super.options, super.interceptors});

  /// Создать новое меню
  $grpc.ResponseFuture<$0.CreateMenuResponse> createMenu(
    $0.CreateMenuRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createMenu, request, options: options);
  }

  /// Получить меню по ID
  $grpc.ResponseFuture<$0.GetMenuResponse> getMenu(
    $0.GetMenuRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMenu, request, options: options);
  }

  /// Обновить меню
  $grpc.ResponseFuture<$0.UpdateMenuResponse> updateMenu(
    $0.UpdateMenuRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateMenu, request, options: options);
  }

  /// Удалить меню (мягкое удаление)
  $grpc.ResponseFuture<$1.Empty> deleteMenu(
    $0.DeleteMenuRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteMenu, request, options: options);
  }

  /// Получить список меню ресторана
  $grpc.ResponseFuture<$0.ListMenusResponse> listMenus(
    $0.ListMenusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMenus, request, options: options);
  }

  /// Получить активное меню ресторана
  $grpc.ResponseFuture<$0.GetActiveMenuResponse> getActiveMenu(
    $0.GetActiveMenuRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getActiveMenu, request, options: options);
  }

  // method descriptors

  static final _$createMenu =
      $grpc.ClientMethod<$0.CreateMenuRequest, $0.CreateMenuResponse>(
          '/com.gastroflow.menu.MenuService/CreateMenu',
          ($0.CreateMenuRequest value) => value.writeToBuffer(),
          $0.CreateMenuResponse.fromBuffer);
  static final _$getMenu =
      $grpc.ClientMethod<$0.GetMenuRequest, $0.GetMenuResponse>(
          '/com.gastroflow.menu.MenuService/GetMenu',
          ($0.GetMenuRequest value) => value.writeToBuffer(),
          $0.GetMenuResponse.fromBuffer);
  static final _$updateMenu =
      $grpc.ClientMethod<$0.UpdateMenuRequest, $0.UpdateMenuResponse>(
          '/com.gastroflow.menu.MenuService/UpdateMenu',
          ($0.UpdateMenuRequest value) => value.writeToBuffer(),
          $0.UpdateMenuResponse.fromBuffer);
  static final _$deleteMenu =
      $grpc.ClientMethod<$0.DeleteMenuRequest, $1.Empty>(
          '/com.gastroflow.menu.MenuService/DeleteMenu',
          ($0.DeleteMenuRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listMenus =
      $grpc.ClientMethod<$0.ListMenusRequest, $0.ListMenusResponse>(
          '/com.gastroflow.menu.MenuService/ListMenus',
          ($0.ListMenusRequest value) => value.writeToBuffer(),
          $0.ListMenusResponse.fromBuffer);
  static final _$getActiveMenu =
      $grpc.ClientMethod<$0.GetActiveMenuRequest, $0.GetActiveMenuResponse>(
          '/com.gastroflow.menu.MenuService/GetActiveMenu',
          ($0.GetActiveMenuRequest value) => value.writeToBuffer(),
          $0.GetActiveMenuResponse.fromBuffer);
}

@$pb.GrpcServiceName('com.gastroflow.menu.MenuService')
abstract class MenuServiceBase extends $grpc.Service {
  $core.String get $name => 'com.gastroflow.menu.MenuService';

  MenuServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateMenuRequest, $0.CreateMenuResponse>(
        'CreateMenu',
        createMenu_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateMenuRequest.fromBuffer(value),
        ($0.CreateMenuResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMenuRequest, $0.GetMenuResponse>(
        'GetMenu',
        getMenu_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMenuRequest.fromBuffer(value),
        ($0.GetMenuResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateMenuRequest, $0.UpdateMenuResponse>(
        'UpdateMenu',
        updateMenu_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateMenuRequest.fromBuffer(value),
        ($0.UpdateMenuResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteMenuRequest, $1.Empty>(
        'DeleteMenu',
        deleteMenu_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteMenuRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMenusRequest, $0.ListMenusResponse>(
        'ListMenus',
        listMenus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMenusRequest.fromBuffer(value),
        ($0.ListMenusResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetActiveMenuRequest, $0.GetActiveMenuResponse>(
            'GetActiveMenu',
            getActiveMenu_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetActiveMenuRequest.fromBuffer(value),
            ($0.GetActiveMenuResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateMenuResponse> createMenu_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateMenuRequest> $request) async {
    return createMenu($call, await $request);
  }

  $async.Future<$0.CreateMenuResponse> createMenu(
      $grpc.ServiceCall call, $0.CreateMenuRequest request);

  $async.Future<$0.GetMenuResponse> getMenu_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetMenuRequest> $request) async {
    return getMenu($call, await $request);
  }

  $async.Future<$0.GetMenuResponse> getMenu(
      $grpc.ServiceCall call, $0.GetMenuRequest request);

  $async.Future<$0.UpdateMenuResponse> updateMenu_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateMenuRequest> $request) async {
    return updateMenu($call, await $request);
  }

  $async.Future<$0.UpdateMenuResponse> updateMenu(
      $grpc.ServiceCall call, $0.UpdateMenuRequest request);

  $async.Future<$1.Empty> deleteMenu_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteMenuRequest> $request) async {
    return deleteMenu($call, await $request);
  }

  $async.Future<$1.Empty> deleteMenu(
      $grpc.ServiceCall call, $0.DeleteMenuRequest request);

  $async.Future<$0.ListMenusResponse> listMenus_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListMenusRequest> $request) async {
    return listMenus($call, await $request);
  }

  $async.Future<$0.ListMenusResponse> listMenus(
      $grpc.ServiceCall call, $0.ListMenusRequest request);

  $async.Future<$0.GetActiveMenuResponse> getActiveMenu_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetActiveMenuRequest> $request) async {
    return getActiveMenu($call, await $request);
  }

  $async.Future<$0.GetActiveMenuResponse> getActiveMenu(
      $grpc.ServiceCall call, $0.GetActiveMenuRequest request);
}

/// CategoryService - gRPC сервис для управления категориями
@$pb.GrpcServiceName('com.gastroflow.menu.CategoryService')
class CategoryServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  CategoryServiceClient(super.channel, {super.options, super.interceptors});

  /// Создать новую категорию
  $grpc.ResponseFuture<$0.CreateCategoryResponse> createCategory(
    $0.CreateCategoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createCategory, request, options: options);
  }

  /// Получить категорию по ID
  $grpc.ResponseFuture<$0.GetCategoryResponse> getCategory(
    $0.GetCategoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCategory, request, options: options);
  }

  /// Обновить категорию
  $grpc.ResponseFuture<$0.UpdateCategoryResponse> updateCategory(
    $0.UpdateCategoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCategory, request, options: options);
  }

  /// Удалить категорию (мягкое удаление)
  $grpc.ResponseFuture<$1.Empty> deleteCategory(
    $0.DeleteCategoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteCategory, request, options: options);
  }

  /// Получить список категорий меню
  $grpc.ResponseFuture<$0.ListCategoriesResponse> listCategories(
    $0.ListCategoriesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCategories, request, options: options);
  }

  /// Изменить порядок категорий
  $grpc.ResponseFuture<$0.ReorderCategoriesResponse> reorderCategories(
    $0.ReorderCategoriesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderCategories, request, options: options);
  }

  // method descriptors

  static final _$createCategory =
      $grpc.ClientMethod<$0.CreateCategoryRequest, $0.CreateCategoryResponse>(
          '/com.gastroflow.menu.CategoryService/CreateCategory',
          ($0.CreateCategoryRequest value) => value.writeToBuffer(),
          $0.CreateCategoryResponse.fromBuffer);
  static final _$getCategory =
      $grpc.ClientMethod<$0.GetCategoryRequest, $0.GetCategoryResponse>(
          '/com.gastroflow.menu.CategoryService/GetCategory',
          ($0.GetCategoryRequest value) => value.writeToBuffer(),
          $0.GetCategoryResponse.fromBuffer);
  static final _$updateCategory =
      $grpc.ClientMethod<$0.UpdateCategoryRequest, $0.UpdateCategoryResponse>(
          '/com.gastroflow.menu.CategoryService/UpdateCategory',
          ($0.UpdateCategoryRequest value) => value.writeToBuffer(),
          $0.UpdateCategoryResponse.fromBuffer);
  static final _$deleteCategory =
      $grpc.ClientMethod<$0.DeleteCategoryRequest, $1.Empty>(
          '/com.gastroflow.menu.CategoryService/DeleteCategory',
          ($0.DeleteCategoryRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listCategories =
      $grpc.ClientMethod<$0.ListCategoriesRequest, $0.ListCategoriesResponse>(
          '/com.gastroflow.menu.CategoryService/ListCategories',
          ($0.ListCategoriesRequest value) => value.writeToBuffer(),
          $0.ListCategoriesResponse.fromBuffer);
  static final _$reorderCategories = $grpc.ClientMethod<
          $0.ReorderCategoriesRequest, $0.ReorderCategoriesResponse>(
      '/com.gastroflow.menu.CategoryService/ReorderCategories',
      ($0.ReorderCategoriesRequest value) => value.writeToBuffer(),
      $0.ReorderCategoriesResponse.fromBuffer);
}

@$pb.GrpcServiceName('com.gastroflow.menu.CategoryService')
abstract class CategoryServiceBase extends $grpc.Service {
  $core.String get $name => 'com.gastroflow.menu.CategoryService';

  CategoryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateCategoryRequest,
            $0.CreateCategoryResponse>(
        'CreateCategory',
        createCategory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateCategoryRequest.fromBuffer(value),
        ($0.CreateCategoryResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetCategoryRequest, $0.GetCategoryResponse>(
            'GetCategory',
            getCategory_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetCategoryRequest.fromBuffer(value),
            ($0.GetCategoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCategoryRequest,
            $0.UpdateCategoryResponse>(
        'UpdateCategory',
        updateCategory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCategoryRequest.fromBuffer(value),
        ($0.UpdateCategoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteCategoryRequest, $1.Empty>(
        'DeleteCategory',
        deleteCategory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteCategoryRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCategoriesRequest,
            $0.ListCategoriesResponse>(
        'ListCategories',
        listCategories_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCategoriesRequest.fromBuffer(value),
        ($0.ListCategoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReorderCategoriesRequest,
            $0.ReorderCategoriesResponse>(
        'ReorderCategories',
        reorderCategories_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReorderCategoriesRequest.fromBuffer(value),
        ($0.ReorderCategoriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateCategoryResponse> createCategory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateCategoryRequest> $request) async {
    return createCategory($call, await $request);
  }

  $async.Future<$0.CreateCategoryResponse> createCategory(
      $grpc.ServiceCall call, $0.CreateCategoryRequest request);

  $async.Future<$0.GetCategoryResponse> getCategory_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetCategoryRequest> $request) async {
    return getCategory($call, await $request);
  }

  $async.Future<$0.GetCategoryResponse> getCategory(
      $grpc.ServiceCall call, $0.GetCategoryRequest request);

  $async.Future<$0.UpdateCategoryResponse> updateCategory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateCategoryRequest> $request) async {
    return updateCategory($call, await $request);
  }

  $async.Future<$0.UpdateCategoryResponse> updateCategory(
      $grpc.ServiceCall call, $0.UpdateCategoryRequest request);

  $async.Future<$1.Empty> deleteCategory_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteCategoryRequest> $request) async {
    return deleteCategory($call, await $request);
  }

  $async.Future<$1.Empty> deleteCategory(
      $grpc.ServiceCall call, $0.DeleteCategoryRequest request);

  $async.Future<$0.ListCategoriesResponse> listCategories_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListCategoriesRequest> $request) async {
    return listCategories($call, await $request);
  }

  $async.Future<$0.ListCategoriesResponse> listCategories(
      $grpc.ServiceCall call, $0.ListCategoriesRequest request);

  $async.Future<$0.ReorderCategoriesResponse> reorderCategories_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReorderCategoriesRequest> $request) async {
    return reorderCategories($call, await $request);
  }

  $async.Future<$0.ReorderCategoriesResponse> reorderCategories(
      $grpc.ServiceCall call, $0.ReorderCategoriesRequest request);
}

/// MenuItemService - gRPC сервис для управления позициями меню
@$pb.GrpcServiceName('com.gastroflow.menu.MenuItemService')
class MenuItemServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MenuItemServiceClient(super.channel, {super.options, super.interceptors});

  /// Создать новую позицию меню
  $grpc.ResponseFuture<$0.CreateMenuItemResponse> createMenuItem(
    $0.CreateMenuItemRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createMenuItem, request, options: options);
  }

  /// Получить позицию меню по ID
  $grpc.ResponseFuture<$0.GetMenuItemResponse> getMenuItem(
    $0.GetMenuItemRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMenuItem, request, options: options);
  }

  /// Обновить позицию меню
  $grpc.ResponseFuture<$0.UpdateMenuItemResponse> updateMenuItem(
    $0.UpdateMenuItemRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateMenuItem, request, options: options);
  }

  /// Удалить позицию меню (мягкое удаление)
  $grpc.ResponseFuture<$1.Empty> deleteMenuItem(
    $0.DeleteMenuItemRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteMenuItem, request, options: options);
  }

  /// Получить список позиций категории
  $grpc.ResponseFuture<$0.ListMenuItemsResponse> listMenuItems(
    $0.ListMenuItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMenuItems, request, options: options);
  }

  /// Поиск позиций меню
  $grpc.ResponseFuture<$0.SearchMenuItemsResponse> searchMenuItems(
    $0.SearchMenuItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchMenuItems, request, options: options);
  }

  /// Изменить статус позиции меню
  $grpc.ResponseFuture<$0.UpdateMenuItemStatusResponse> updateMenuItemStatus(
    $0.UpdateMenuItemStatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateMenuItemStatus, request, options: options);
  }

  /// Изменить порядок позиций в категории
  $grpc.ResponseFuture<$0.ReorderMenuItemsResponse> reorderMenuItems(
    $0.ReorderMenuItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderMenuItems, request, options: options);
  }

  /// Получить популярные позиции
  $grpc.ResponseFuture<$0.GetPopularMenuItemsResponse> getPopularMenuItems(
    $0.GetPopularMenuItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPopularMenuItems, request, options: options);
  }

  // method descriptors

  static final _$createMenuItem =
      $grpc.ClientMethod<$0.CreateMenuItemRequest, $0.CreateMenuItemResponse>(
          '/com.gastroflow.menu.MenuItemService/CreateMenuItem',
          ($0.CreateMenuItemRequest value) => value.writeToBuffer(),
          $0.CreateMenuItemResponse.fromBuffer);
  static final _$getMenuItem =
      $grpc.ClientMethod<$0.GetMenuItemRequest, $0.GetMenuItemResponse>(
          '/com.gastroflow.menu.MenuItemService/GetMenuItem',
          ($0.GetMenuItemRequest value) => value.writeToBuffer(),
          $0.GetMenuItemResponse.fromBuffer);
  static final _$updateMenuItem =
      $grpc.ClientMethod<$0.UpdateMenuItemRequest, $0.UpdateMenuItemResponse>(
          '/com.gastroflow.menu.MenuItemService/UpdateMenuItem',
          ($0.UpdateMenuItemRequest value) => value.writeToBuffer(),
          $0.UpdateMenuItemResponse.fromBuffer);
  static final _$deleteMenuItem =
      $grpc.ClientMethod<$0.DeleteMenuItemRequest, $1.Empty>(
          '/com.gastroflow.menu.MenuItemService/DeleteMenuItem',
          ($0.DeleteMenuItemRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listMenuItems =
      $grpc.ClientMethod<$0.ListMenuItemsRequest, $0.ListMenuItemsResponse>(
          '/com.gastroflow.menu.MenuItemService/ListMenuItems',
          ($0.ListMenuItemsRequest value) => value.writeToBuffer(),
          $0.ListMenuItemsResponse.fromBuffer);
  static final _$searchMenuItems =
      $grpc.ClientMethod<$0.SearchMenuItemsRequest, $0.SearchMenuItemsResponse>(
          '/com.gastroflow.menu.MenuItemService/SearchMenuItems',
          ($0.SearchMenuItemsRequest value) => value.writeToBuffer(),
          $0.SearchMenuItemsResponse.fromBuffer);
  static final _$updateMenuItemStatus = $grpc.ClientMethod<
          $0.UpdateMenuItemStatusRequest, $0.UpdateMenuItemStatusResponse>(
      '/com.gastroflow.menu.MenuItemService/UpdateMenuItemStatus',
      ($0.UpdateMenuItemStatusRequest value) => value.writeToBuffer(),
      $0.UpdateMenuItemStatusResponse.fromBuffer);
  static final _$reorderMenuItems = $grpc.ClientMethod<
          $0.ReorderMenuItemsRequest, $0.ReorderMenuItemsResponse>(
      '/com.gastroflow.menu.MenuItemService/ReorderMenuItems',
      ($0.ReorderMenuItemsRequest value) => value.writeToBuffer(),
      $0.ReorderMenuItemsResponse.fromBuffer);
  static final _$getPopularMenuItems = $grpc.ClientMethod<
          $0.GetPopularMenuItemsRequest, $0.GetPopularMenuItemsResponse>(
      '/com.gastroflow.menu.MenuItemService/GetPopularMenuItems',
      ($0.GetPopularMenuItemsRequest value) => value.writeToBuffer(),
      $0.GetPopularMenuItemsResponse.fromBuffer);
}

@$pb.GrpcServiceName('com.gastroflow.menu.MenuItemService')
abstract class MenuItemServiceBase extends $grpc.Service {
  $core.String get $name => 'com.gastroflow.menu.MenuItemService';

  MenuItemServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateMenuItemRequest,
            $0.CreateMenuItemResponse>(
        'CreateMenuItem',
        createMenuItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateMenuItemRequest.fromBuffer(value),
        ($0.CreateMenuItemResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetMenuItemRequest, $0.GetMenuItemResponse>(
            'GetMenuItem',
            getMenuItem_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetMenuItemRequest.fromBuffer(value),
            ($0.GetMenuItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateMenuItemRequest,
            $0.UpdateMenuItemResponse>(
        'UpdateMenuItem',
        updateMenuItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateMenuItemRequest.fromBuffer(value),
        ($0.UpdateMenuItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteMenuItemRequest, $1.Empty>(
        'DeleteMenuItem',
        deleteMenuItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteMenuItemRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListMenuItemsRequest, $0.ListMenuItemsResponse>(
            'ListMenuItems',
            listMenuItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListMenuItemsRequest.fromBuffer(value),
            ($0.ListMenuItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchMenuItemsRequest,
            $0.SearchMenuItemsResponse>(
        'SearchMenuItems',
        searchMenuItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchMenuItemsRequest.fromBuffer(value),
        ($0.SearchMenuItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateMenuItemStatusRequest,
            $0.UpdateMenuItemStatusResponse>(
        'UpdateMenuItemStatus',
        updateMenuItemStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateMenuItemStatusRequest.fromBuffer(value),
        ($0.UpdateMenuItemStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReorderMenuItemsRequest,
            $0.ReorderMenuItemsResponse>(
        'ReorderMenuItems',
        reorderMenuItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReorderMenuItemsRequest.fromBuffer(value),
        ($0.ReorderMenuItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPopularMenuItemsRequest,
            $0.GetPopularMenuItemsResponse>(
        'GetPopularMenuItems',
        getPopularMenuItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPopularMenuItemsRequest.fromBuffer(value),
        ($0.GetPopularMenuItemsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateMenuItemResponse> createMenuItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateMenuItemRequest> $request) async {
    return createMenuItem($call, await $request);
  }

  $async.Future<$0.CreateMenuItemResponse> createMenuItem(
      $grpc.ServiceCall call, $0.CreateMenuItemRequest request);

  $async.Future<$0.GetMenuItemResponse> getMenuItem_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetMenuItemRequest> $request) async {
    return getMenuItem($call, await $request);
  }

  $async.Future<$0.GetMenuItemResponse> getMenuItem(
      $grpc.ServiceCall call, $0.GetMenuItemRequest request);

  $async.Future<$0.UpdateMenuItemResponse> updateMenuItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateMenuItemRequest> $request) async {
    return updateMenuItem($call, await $request);
  }

  $async.Future<$0.UpdateMenuItemResponse> updateMenuItem(
      $grpc.ServiceCall call, $0.UpdateMenuItemRequest request);

  $async.Future<$1.Empty> deleteMenuItem_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteMenuItemRequest> $request) async {
    return deleteMenuItem($call, await $request);
  }

  $async.Future<$1.Empty> deleteMenuItem(
      $grpc.ServiceCall call, $0.DeleteMenuItemRequest request);

  $async.Future<$0.ListMenuItemsResponse> listMenuItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMenuItemsRequest> $request) async {
    return listMenuItems($call, await $request);
  }

  $async.Future<$0.ListMenuItemsResponse> listMenuItems(
      $grpc.ServiceCall call, $0.ListMenuItemsRequest request);

  $async.Future<$0.SearchMenuItemsResponse> searchMenuItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SearchMenuItemsRequest> $request) async {
    return searchMenuItems($call, await $request);
  }

  $async.Future<$0.SearchMenuItemsResponse> searchMenuItems(
      $grpc.ServiceCall call, $0.SearchMenuItemsRequest request);

  $async.Future<$0.UpdateMenuItemStatusResponse> updateMenuItemStatus_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateMenuItemStatusRequest> $request) async {
    return updateMenuItemStatus($call, await $request);
  }

  $async.Future<$0.UpdateMenuItemStatusResponse> updateMenuItemStatus(
      $grpc.ServiceCall call, $0.UpdateMenuItemStatusRequest request);

  $async.Future<$0.ReorderMenuItemsResponse> reorderMenuItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReorderMenuItemsRequest> $request) async {
    return reorderMenuItems($call, await $request);
  }

  $async.Future<$0.ReorderMenuItemsResponse> reorderMenuItems(
      $grpc.ServiceCall call, $0.ReorderMenuItemsRequest request);

  $async.Future<$0.GetPopularMenuItemsResponse> getPopularMenuItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetPopularMenuItemsRequest> $request) async {
    return getPopularMenuItems($call, await $request);
  }

  $async.Future<$0.GetPopularMenuItemsResponse> getPopularMenuItems(
      $grpc.ServiceCall call, $0.GetPopularMenuItemsRequest request);
}
