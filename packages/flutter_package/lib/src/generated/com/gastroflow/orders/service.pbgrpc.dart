// This is a generated file - do not edit.
//
// Generated from com/gastroflow/orders/service.proto.

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

/// OrderService - gRPC сервис для управления заказами
@$pb.GrpcServiceName('com.gastroflow.orders.OrderService')
class OrderServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  OrderServiceClient(super.channel, {super.options, super.interceptors});

  /// Создать новый заказ
  $grpc.ResponseFuture<$0.CreateOrderResponse> createOrder(
    $0.CreateOrderRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createOrder, request, options: options);
  }

  /// Получить заказ по ID
  $grpc.ResponseFuture<$0.GetOrderResponse> getOrder(
    $0.GetOrderRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOrder, request, options: options);
  }

  /// Обновить заказ
  $grpc.ResponseFuture<$0.UpdateOrderResponse> updateOrder(
    $0.UpdateOrderRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateOrder, request, options: options);
  }

  /// Удалить заказ (мягкое удаление)
  $grpc.ResponseFuture<$1.Empty> deleteOrder(
    $0.DeleteOrderRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteOrder, request, options: options);
  }

  /// Получить список заказов с фильтрацией и пагинацией
  $grpc.ResponseFuture<$0.ListOrdersResponse> listOrders(
    $0.ListOrdersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listOrders, request, options: options);
  }

  /// Изменить статус заказа
  $grpc.ResponseFuture<$0.UpdateOrderStatusResponse> updateOrderStatus(
    $0.UpdateOrderStatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateOrderStatus, request, options: options);
  }

  /// Отметить позицию как готовую
  $grpc.ResponseFuture<$0.MarkPositionReadyResponse> markPositionReady(
    $0.MarkPositionReadyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$markPositionReady, request, options: options);
  }

  /// Отметить весь заказ как готовый
  $grpc.ResponseFuture<$0.MarkOrderReadyResponse> markOrderReady(
    $0.MarkOrderReadyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$markOrderReady, request, options: options);
  }

  /// Отменить заказ
  $grpc.ResponseFuture<$0.CancelOrderResponse> cancelOrder(
    $0.CancelOrderRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$cancelOrder, request, options: options);
  }

  /// Получить историю изменений заказа
  $grpc.ResponseFuture<$0.GetOrderHistoryResponse> getOrderHistory(
    $0.GetOrderHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOrderHistory, request, options: options);
  }

  /// Подписка на изменения статуса заказа (Server Streaming)
  $grpc.ResponseStream<$0.OrderUpdate> subscribeToOrderUpdates(
    $0.SubscribeToOrderUpdatesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$subscribeToOrderUpdates, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// Получить аналитику по заказам
  $grpc.ResponseFuture<$0.GetOrdersAnalyticsResponse> getOrdersAnalytics(
    $0.GetOrdersAnalyticsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOrdersAnalytics, request, options: options);
  }

  // method descriptors

  static final _$createOrder =
      $grpc.ClientMethod<$0.CreateOrderRequest, $0.CreateOrderResponse>(
          '/com.gastroflow.orders.OrderService/CreateOrder',
          ($0.CreateOrderRequest value) => value.writeToBuffer(),
          $0.CreateOrderResponse.fromBuffer);
  static final _$getOrder =
      $grpc.ClientMethod<$0.GetOrderRequest, $0.GetOrderResponse>(
          '/com.gastroflow.orders.OrderService/GetOrder',
          ($0.GetOrderRequest value) => value.writeToBuffer(),
          $0.GetOrderResponse.fromBuffer);
  static final _$updateOrder =
      $grpc.ClientMethod<$0.UpdateOrderRequest, $0.UpdateOrderResponse>(
          '/com.gastroflow.orders.OrderService/UpdateOrder',
          ($0.UpdateOrderRequest value) => value.writeToBuffer(),
          $0.UpdateOrderResponse.fromBuffer);
  static final _$deleteOrder =
      $grpc.ClientMethod<$0.DeleteOrderRequest, $1.Empty>(
          '/com.gastroflow.orders.OrderService/DeleteOrder',
          ($0.DeleteOrderRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listOrders =
      $grpc.ClientMethod<$0.ListOrdersRequest, $0.ListOrdersResponse>(
          '/com.gastroflow.orders.OrderService/ListOrders',
          ($0.ListOrdersRequest value) => value.writeToBuffer(),
          $0.ListOrdersResponse.fromBuffer);
  static final _$updateOrderStatus = $grpc.ClientMethod<
          $0.UpdateOrderStatusRequest, $0.UpdateOrderStatusResponse>(
      '/com.gastroflow.orders.OrderService/UpdateOrderStatus',
      ($0.UpdateOrderStatusRequest value) => value.writeToBuffer(),
      $0.UpdateOrderStatusResponse.fromBuffer);
  static final _$markPositionReady = $grpc.ClientMethod<
          $0.MarkPositionReadyRequest, $0.MarkPositionReadyResponse>(
      '/com.gastroflow.orders.OrderService/MarkPositionReady',
      ($0.MarkPositionReadyRequest value) => value.writeToBuffer(),
      $0.MarkPositionReadyResponse.fromBuffer);
  static final _$markOrderReady =
      $grpc.ClientMethod<$0.MarkOrderReadyRequest, $0.MarkOrderReadyResponse>(
          '/com.gastroflow.orders.OrderService/MarkOrderReady',
          ($0.MarkOrderReadyRequest value) => value.writeToBuffer(),
          $0.MarkOrderReadyResponse.fromBuffer);
  static final _$cancelOrder =
      $grpc.ClientMethod<$0.CancelOrderRequest, $0.CancelOrderResponse>(
          '/com.gastroflow.orders.OrderService/CancelOrder',
          ($0.CancelOrderRequest value) => value.writeToBuffer(),
          $0.CancelOrderResponse.fromBuffer);
  static final _$getOrderHistory =
      $grpc.ClientMethod<$0.GetOrderHistoryRequest, $0.GetOrderHistoryResponse>(
          '/com.gastroflow.orders.OrderService/GetOrderHistory',
          ($0.GetOrderHistoryRequest value) => value.writeToBuffer(),
          $0.GetOrderHistoryResponse.fromBuffer);
  static final _$subscribeToOrderUpdates =
      $grpc.ClientMethod<$0.SubscribeToOrderUpdatesRequest, $0.OrderUpdate>(
          '/com.gastroflow.orders.OrderService/SubscribeToOrderUpdates',
          ($0.SubscribeToOrderUpdatesRequest value) => value.writeToBuffer(),
          $0.OrderUpdate.fromBuffer);
  static final _$getOrdersAnalytics = $grpc.ClientMethod<
          $0.GetOrdersAnalyticsRequest, $0.GetOrdersAnalyticsResponse>(
      '/com.gastroflow.orders.OrderService/GetOrdersAnalytics',
      ($0.GetOrdersAnalyticsRequest value) => value.writeToBuffer(),
      $0.GetOrdersAnalyticsResponse.fromBuffer);
}

@$pb.GrpcServiceName('com.gastroflow.orders.OrderService')
abstract class OrderServiceBase extends $grpc.Service {
  $core.String get $name => 'com.gastroflow.orders.OrderService';

  OrderServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CreateOrderRequest, $0.CreateOrderResponse>(
            'CreateOrder',
            createOrder_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateOrderRequest.fromBuffer(value),
            ($0.CreateOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrderRequest, $0.GetOrderResponse>(
        'GetOrder',
        getOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetOrderRequest.fromBuffer(value),
        ($0.GetOrderResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateOrderRequest, $0.UpdateOrderResponse>(
            'UpdateOrder',
            updateOrder_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateOrderRequest.fromBuffer(value),
            ($0.UpdateOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteOrderRequest, $1.Empty>(
        'DeleteOrder',
        deleteOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteOrderRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListOrdersRequest, $0.ListOrdersResponse>(
        'ListOrders',
        listOrders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListOrdersRequest.fromBuffer(value),
        ($0.ListOrdersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateOrderStatusRequest,
            $0.UpdateOrderStatusResponse>(
        'UpdateOrderStatus',
        updateOrderStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateOrderStatusRequest.fromBuffer(value),
        ($0.UpdateOrderStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkPositionReadyRequest,
            $0.MarkPositionReadyResponse>(
        'MarkPositionReady',
        markPositionReady_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MarkPositionReadyRequest.fromBuffer(value),
        ($0.MarkPositionReadyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkOrderReadyRequest,
            $0.MarkOrderReadyResponse>(
        'MarkOrderReady',
        markOrderReady_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MarkOrderReadyRequest.fromBuffer(value),
        ($0.MarkOrderReadyResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CancelOrderRequest, $0.CancelOrderResponse>(
            'CancelOrder',
            cancelOrder_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CancelOrderRequest.fromBuffer(value),
            ($0.CancelOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrderHistoryRequest,
            $0.GetOrderHistoryResponse>(
        'GetOrderHistory',
        getOrderHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOrderHistoryRequest.fromBuffer(value),
        ($0.GetOrderHistoryResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SubscribeToOrderUpdatesRequest, $0.OrderUpdate>(
            'SubscribeToOrderUpdates',
            subscribeToOrderUpdates_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.SubscribeToOrderUpdatesRequest.fromBuffer(value),
            ($0.OrderUpdate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrdersAnalyticsRequest,
            $0.GetOrdersAnalyticsResponse>(
        'GetOrdersAnalytics',
        getOrdersAnalytics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOrdersAnalyticsRequest.fromBuffer(value),
        ($0.GetOrdersAnalyticsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateOrderResponse> createOrder_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateOrderRequest> $request) async {
    return createOrder($call, await $request);
  }

  $async.Future<$0.CreateOrderResponse> createOrder(
      $grpc.ServiceCall call, $0.CreateOrderRequest request);

  $async.Future<$0.GetOrderResponse> getOrder_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetOrderRequest> $request) async {
    return getOrder($call, await $request);
  }

  $async.Future<$0.GetOrderResponse> getOrder(
      $grpc.ServiceCall call, $0.GetOrderRequest request);

  $async.Future<$0.UpdateOrderResponse> updateOrder_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateOrderRequest> $request) async {
    return updateOrder($call, await $request);
  }

  $async.Future<$0.UpdateOrderResponse> updateOrder(
      $grpc.ServiceCall call, $0.UpdateOrderRequest request);

  $async.Future<$1.Empty> deleteOrder_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteOrderRequest> $request) async {
    return deleteOrder($call, await $request);
  }

  $async.Future<$1.Empty> deleteOrder(
      $grpc.ServiceCall call, $0.DeleteOrderRequest request);

  $async.Future<$0.ListOrdersResponse> listOrders_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListOrdersRequest> $request) async {
    return listOrders($call, await $request);
  }

  $async.Future<$0.ListOrdersResponse> listOrders(
      $grpc.ServiceCall call, $0.ListOrdersRequest request);

  $async.Future<$0.UpdateOrderStatusResponse> updateOrderStatus_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateOrderStatusRequest> $request) async {
    return updateOrderStatus($call, await $request);
  }

  $async.Future<$0.UpdateOrderStatusResponse> updateOrderStatus(
      $grpc.ServiceCall call, $0.UpdateOrderStatusRequest request);

  $async.Future<$0.MarkPositionReadyResponse> markPositionReady_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MarkPositionReadyRequest> $request) async {
    return markPositionReady($call, await $request);
  }

  $async.Future<$0.MarkPositionReadyResponse> markPositionReady(
      $grpc.ServiceCall call, $0.MarkPositionReadyRequest request);

  $async.Future<$0.MarkOrderReadyResponse> markOrderReady_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MarkOrderReadyRequest> $request) async {
    return markOrderReady($call, await $request);
  }

  $async.Future<$0.MarkOrderReadyResponse> markOrderReady(
      $grpc.ServiceCall call, $0.MarkOrderReadyRequest request);

  $async.Future<$0.CancelOrderResponse> cancelOrder_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CancelOrderRequest> $request) async {
    return cancelOrder($call, await $request);
  }

  $async.Future<$0.CancelOrderResponse> cancelOrder(
      $grpc.ServiceCall call, $0.CancelOrderRequest request);

  $async.Future<$0.GetOrderHistoryResponse> getOrderHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetOrderHistoryRequest> $request) async {
    return getOrderHistory($call, await $request);
  }

  $async.Future<$0.GetOrderHistoryResponse> getOrderHistory(
      $grpc.ServiceCall call, $0.GetOrderHistoryRequest request);

  $async.Stream<$0.OrderUpdate> subscribeToOrderUpdates_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SubscribeToOrderUpdatesRequest> $request) async* {
    yield* subscribeToOrderUpdates($call, await $request);
  }

  $async.Stream<$0.OrderUpdate> subscribeToOrderUpdates(
      $grpc.ServiceCall call, $0.SubscribeToOrderUpdatesRequest request);

  $async.Future<$0.GetOrdersAnalyticsResponse> getOrdersAnalytics_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetOrdersAnalyticsRequest> $request) async {
    return getOrdersAnalytics($call, await $request);
  }

  $async.Future<$0.GetOrdersAnalyticsResponse> getOrdersAnalytics(
      $grpc.ServiceCall call, $0.GetOrdersAnalyticsRequest request);
}
