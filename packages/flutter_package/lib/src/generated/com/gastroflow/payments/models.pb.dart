// This is a generated file - do not edit.
//
// Generated from com/gastroflow/payments/models.proto.

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

/// Payment - платеж в системе
class Payment extends $pb.GeneratedMessage {
  factory Payment({
    $0.UUID? id,
    $0.UUID? payerId,
    $0.UUID? restaurantId,
    $0.Money? amount,
    $2.PaymentMethod? method,
    PaymentStatus? status,
    PaymentProvider? provider,
    $core.String? externalPaymentId,
    $core.String? description,
    $1.Timestamp? createdAt,
    $1.Timestamp? processedAt,
    $1.Timestamp? expiresAt,
    PaymentDetails? details,
    $core.Iterable<PaymentStatusHistory>? statusHistory,
    $0.Money? fee,
    $0.Money? netAmount,
    PaymentError? error,
    $core.String? clientIp,
    $core.String? userAgent,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? metadata,
    $0.AuditInfo? auditInfo,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (payerId != null) result.payerId = payerId;
    if (restaurantId != null) result.restaurantId = restaurantId;
    if (amount != null) result.amount = amount;
    if (method != null) result.method = method;
    if (status != null) result.status = status;
    if (provider != null) result.provider = provider;
    if (externalPaymentId != null) result.externalPaymentId = externalPaymentId;
    if (description != null) result.description = description;
    if (createdAt != null) result.createdAt = createdAt;
    if (processedAt != null) result.processedAt = processedAt;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (details != null) result.details = details;
    if (statusHistory != null) result.statusHistory.addAll(statusHistory);
    if (fee != null) result.fee = fee;
    if (netAmount != null) result.netAmount = netAmount;
    if (error != null) result.error = error;
    if (clientIp != null) result.clientIp = clientIp;
    if (userAgent != null) result.userAgent = userAgent;
    if (metadata != null) result.metadata.addEntries(metadata);
    if (auditInfo != null) result.auditInfo = auditInfo;
    return result;
  }

  Payment._();

  factory Payment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Payment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Payment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.payments'),
      createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $0.UUID.create)
    ..aOM<$0.UUID>(3, _omitFieldNames ? '' : 'payerId',
        subBuilder: $0.UUID.create)
    ..aOM<$0.UUID>(4, _omitFieldNames ? '' : 'restaurantId',
        subBuilder: $0.UUID.create)
    ..aOM<$0.Money>(5, _omitFieldNames ? '' : 'amount',
        subBuilder: $0.Money.create)
    ..e<$2.PaymentMethod>(
        6, _omitFieldNames ? '' : 'method', $pb.PbFieldType.OE,
        defaultOrMaker: $2.PaymentMethod.PAYMENT_METHOD_UNSPECIFIED,
        valueOf: $2.PaymentMethod.valueOf,
        enumValues: $2.PaymentMethod.values)
    ..e<PaymentStatus>(7, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: PaymentStatus.PAYMENT_STATUS_UNSPECIFIED,
        valueOf: PaymentStatus.valueOf,
        enumValues: PaymentStatus.values)
    ..e<PaymentProvider>(
        8, _omitFieldNames ? '' : 'provider', $pb.PbFieldType.OE,
        defaultOrMaker: PaymentProvider.PAYMENT_PROVIDER_UNSPECIFIED,
        valueOf: PaymentProvider.valueOf,
        enumValues: PaymentProvider.values)
    ..aOS(9, _omitFieldNames ? '' : 'externalPaymentId')
    ..aOS(10, _omitFieldNames ? '' : 'description')
    ..aOM<$1.Timestamp>(11, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(12, _omitFieldNames ? '' : 'processedAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(13, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<PaymentDetails>(14, _omitFieldNames ? '' : 'details',
        subBuilder: PaymentDetails.create)
    ..pc<PaymentStatusHistory>(
        15, _omitFieldNames ? '' : 'statusHistory', $pb.PbFieldType.PM,
        subBuilder: PaymentStatusHistory.create)
    ..aOM<$0.Money>(16, _omitFieldNames ? '' : 'fee',
        subBuilder: $0.Money.create)
    ..aOM<$0.Money>(17, _omitFieldNames ? '' : 'netAmount',
        subBuilder: $0.Money.create)
    ..aOM<PaymentError>(18, _omitFieldNames ? '' : 'error',
        subBuilder: PaymentError.create)
    ..aOS(19, _omitFieldNames ? '' : 'clientIp')
    ..aOS(20, _omitFieldNames ? '' : 'userAgent')
    ..m<$core.String, $core.String>(21, _omitFieldNames ? '' : 'metadata',
        entryClassName: 'Payment.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('com.gastroflow.payments'))
    ..aOM<$0.AuditInfo>(22, _omitFieldNames ? '' : 'auditInfo',
        subBuilder: $0.AuditInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Payment clone() => Payment()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Payment copyWith(void Function(Payment) updates) =>
      super.copyWith((message) => updates(message as Payment)) as Payment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Payment create() => Payment._();
  @$core.override
  Payment createEmptyInstance() => create();
  static $pb.PbList<Payment> createRepeated() => $pb.PbList<Payment>();
  @$core.pragma('dart2js:noInline')
  static Payment getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payment>(create);
  static Payment? _defaultInstance;

  /// Уникальный идентификатор платежа
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

  /// Идентификатор плательщика
  @$pb.TagNumber(3)
  $0.UUID get payerId => $_getN(1);
  @$pb.TagNumber(3)
  set payerId($0.UUID value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPayerId() => $_has(1);
  @$pb.TagNumber(3)
  void clearPayerId() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.UUID ensurePayerId() => $_ensure(1);

  /// Идентификатор ресторана
  @$pb.TagNumber(4)
  $0.UUID get restaurantId => $_getN(2);
  @$pb.TagNumber(4)
  set restaurantId($0.UUID value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRestaurantId() => $_has(2);
  @$pb.TagNumber(4)
  void clearRestaurantId() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.UUID ensureRestaurantId() => $_ensure(2);

  /// Сумма платежа
  @$pb.TagNumber(5)
  $0.Money get amount => $_getN(3);
  @$pb.TagNumber(5)
  set amount($0.Money value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(5)
  void clearAmount() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Money ensureAmount() => $_ensure(3);

  /// Способ оплаты
  @$pb.TagNumber(6)
  $2.PaymentMethod get method => $_getN(4);
  @$pb.TagNumber(6)
  set method($2.PaymentMethod value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasMethod() => $_has(4);
  @$pb.TagNumber(6)
  void clearMethod() => $_clearField(6);

  /// Статус платежа
  @$pb.TagNumber(7)
  PaymentStatus get status => $_getN(5);
  @$pb.TagNumber(7)
  set status(PaymentStatus value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(7)
  void clearStatus() => $_clearField(7);

  /// Поставщик платежей
  @$pb.TagNumber(8)
  PaymentProvider get provider => $_getN(6);
  @$pb.TagNumber(8)
  set provider(PaymentProvider value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasProvider() => $_has(6);
  @$pb.TagNumber(8)
  void clearProvider() => $_clearField(8);

  /// Внешний идентификатор платежа у поставщика
  @$pb.TagNumber(9)
  $core.String get externalPaymentId => $_getSZ(7);
  @$pb.TagNumber(9)
  set externalPaymentId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(9)
  $core.bool hasExternalPaymentId() => $_has(7);
  @$pb.TagNumber(9)
  void clearExternalPaymentId() => $_clearField(9);

  /// Описание платежа
  @$pb.TagNumber(10)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(10)
  set description($core.String value) => $_setString(8, value);
  @$pb.TagNumber(10)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(10)
  void clearDescription() => $_clearField(10);

  /// Время создания платежа
  @$pb.TagNumber(11)
  $1.Timestamp get createdAt => $_getN(9);
  @$pb.TagNumber(11)
  set createdAt($1.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(11)
  void clearCreatedAt() => $_clearField(11);
  @$pb.TagNumber(11)
  $1.Timestamp ensureCreatedAt() => $_ensure(9);

  /// Время обработки платежа
  @$pb.TagNumber(12)
  $1.Timestamp get processedAt => $_getN(10);
  @$pb.TagNumber(12)
  set processedAt($1.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasProcessedAt() => $_has(10);
  @$pb.TagNumber(12)
  void clearProcessedAt() => $_clearField(12);
  @$pb.TagNumber(12)
  $1.Timestamp ensureProcessedAt() => $_ensure(10);

  /// Время истечения платежа
  @$pb.TagNumber(13)
  $1.Timestamp get expiresAt => $_getN(11);
  @$pb.TagNumber(13)
  set expiresAt($1.Timestamp value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasExpiresAt() => $_has(11);
  @$pb.TagNumber(13)
  void clearExpiresAt() => $_clearField(13);
  @$pb.TagNumber(13)
  $1.Timestamp ensureExpiresAt() => $_ensure(11);

  /// Детали платежа
  @$pb.TagNumber(14)
  PaymentDetails get details => $_getN(12);
  @$pb.TagNumber(14)
  set details(PaymentDetails value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasDetails() => $_has(12);
  @$pb.TagNumber(14)
  void clearDetails() => $_clearField(14);
  @$pb.TagNumber(14)
  PaymentDetails ensureDetails() => $_ensure(12);

  /// История изменений статуса
  @$pb.TagNumber(15)
  $pb.PbList<PaymentStatusHistory> get statusHistory => $_getList(13);

  /// Комиссия за платеж
  @$pb.TagNumber(16)
  $0.Money get fee => $_getN(14);
  @$pb.TagNumber(16)
  set fee($0.Money value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasFee() => $_has(14);
  @$pb.TagNumber(16)
  void clearFee() => $_clearField(16);
  @$pb.TagNumber(16)
  $0.Money ensureFee() => $_ensure(14);

  /// Чистая сумма (после вычета комиссии)
  @$pb.TagNumber(17)
  $0.Money get netAmount => $_getN(15);
  @$pb.TagNumber(17)
  set netAmount($0.Money value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasNetAmount() => $_has(15);
  @$pb.TagNumber(17)
  void clearNetAmount() => $_clearField(17);
  @$pb.TagNumber(17)
  $0.Money ensureNetAmount() => $_ensure(15);

  /// Детали ошибки (если есть)
  @$pb.TagNumber(18)
  PaymentError get error => $_getN(16);
  @$pb.TagNumber(18)
  set error(PaymentError value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasError() => $_has(16);
  @$pb.TagNumber(18)
  void clearError() => $_clearField(18);
  @$pb.TagNumber(18)
  PaymentError ensureError() => $_ensure(16);

  /// IP адрес клиента
  @$pb.TagNumber(19)
  $core.String get clientIp => $_getSZ(17);
  @$pb.TagNumber(19)
  set clientIp($core.String value) => $_setString(17, value);
  @$pb.TagNumber(19)
  $core.bool hasClientIp() => $_has(17);
  @$pb.TagNumber(19)
  void clearClientIp() => $_clearField(19);

  /// Информация об устройстве клиента
  @$pb.TagNumber(20)
  $core.String get userAgent => $_getSZ(18);
  @$pb.TagNumber(20)
  set userAgent($core.String value) => $_setString(18, value);
  @$pb.TagNumber(20)
  $core.bool hasUserAgent() => $_has(18);
  @$pb.TagNumber(20)
  void clearUserAgent() => $_clearField(20);

  /// Дополнительные метаданные
  @$pb.TagNumber(21)
  $pb.PbMap<$core.String, $core.String> get metadata => $_getMap(19);

  /// Информация об аудите
  @$pb.TagNumber(22)
  $0.AuditInfo get auditInfo => $_getN(20);
  @$pb.TagNumber(22)
  set auditInfo($0.AuditInfo value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasAuditInfo() => $_has(20);
  @$pb.TagNumber(22)
  void clearAuditInfo() => $_clearField(22);
  @$pb.TagNumber(22)
  $0.AuditInfo ensureAuditInfo() => $_ensure(20);
}

/// PaymentDetails - детали платежа
class PaymentDetails extends $pb.GeneratedMessage {
  factory PaymentDetails({
    CardDetails? cardDetails,
    BankTransferDetails? bankTransferDetails,
    WalletDetails? walletDetails,
    CashDetails? cashDetails,
    $core.String? confirmationUrl,
    $core.String? recurringToken,
    ThreeDSecureDetails? threeDSecure,
  }) {
    final result = create();
    if (cardDetails != null) result.cardDetails = cardDetails;
    if (bankTransferDetails != null)
      result.bankTransferDetails = bankTransferDetails;
    if (walletDetails != null) result.walletDetails = walletDetails;
    if (cashDetails != null) result.cashDetails = cashDetails;
    if (confirmationUrl != null) result.confirmationUrl = confirmationUrl;
    if (recurringToken != null) result.recurringToken = recurringToken;
    if (threeDSecure != null) result.threeDSecure = threeDSecure;
    return result;
  }

  PaymentDetails._();

  factory PaymentDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PaymentDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PaymentDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.payments'),
      createEmptyInstance: create)
    ..aOM<CardDetails>(1, _omitFieldNames ? '' : 'cardDetails',
        subBuilder: CardDetails.create)
    ..aOM<BankTransferDetails>(2, _omitFieldNames ? '' : 'bankTransferDetails',
        subBuilder: BankTransferDetails.create)
    ..aOM<WalletDetails>(3, _omitFieldNames ? '' : 'walletDetails',
        subBuilder: WalletDetails.create)
    ..aOM<CashDetails>(4, _omitFieldNames ? '' : 'cashDetails',
        subBuilder: CashDetails.create)
    ..aOS(5, _omitFieldNames ? '' : 'confirmationUrl')
    ..aOS(6, _omitFieldNames ? '' : 'recurringToken')
    ..aOM<ThreeDSecureDetails>(7, _omitFieldNames ? '' : 'threeDSecure',
        subBuilder: ThreeDSecureDetails.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentDetails clone() => PaymentDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentDetails copyWith(void Function(PaymentDetails) updates) =>
      super.copyWith((message) => updates(message as PaymentDetails))
          as PaymentDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentDetails create() => PaymentDetails._();
  @$core.override
  PaymentDetails createEmptyInstance() => create();
  static $pb.PbList<PaymentDetails> createRepeated() =>
      $pb.PbList<PaymentDetails>();
  @$core.pragma('dart2js:noInline')
  static PaymentDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PaymentDetails>(create);
  static PaymentDetails? _defaultInstance;

  /// Детали карточной оплаты
  @$pb.TagNumber(1)
  CardDetails get cardDetails => $_getN(0);
  @$pb.TagNumber(1)
  set cardDetails(CardDetails value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCardDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardDetails() => $_clearField(1);
  @$pb.TagNumber(1)
  CardDetails ensureCardDetails() => $_ensure(0);

  /// Детали банковского перевода
  @$pb.TagNumber(2)
  BankTransferDetails get bankTransferDetails => $_getN(1);
  @$pb.TagNumber(2)
  set bankTransferDetails(BankTransferDetails value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBankTransferDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearBankTransferDetails() => $_clearField(2);
  @$pb.TagNumber(2)
  BankTransferDetails ensureBankTransferDetails() => $_ensure(1);

  /// Детали электронного кошелька
  @$pb.TagNumber(3)
  WalletDetails get walletDetails => $_getN(2);
  @$pb.TagNumber(3)
  set walletDetails(WalletDetails value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasWalletDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearWalletDetails() => $_clearField(3);
  @$pb.TagNumber(3)
  WalletDetails ensureWalletDetails() => $_ensure(2);

  /// Детали наличной оплаты
  @$pb.TagNumber(4)
  CashDetails get cashDetails => $_getN(3);
  @$pb.TagNumber(4)
  set cashDetails(CashDetails value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCashDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearCashDetails() => $_clearField(4);
  @$pb.TagNumber(4)
  CashDetails ensureCashDetails() => $_ensure(3);

  /// URL для подтверждения платежа
  @$pb.TagNumber(5)
  $core.String get confirmationUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set confirmationUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasConfirmationUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfirmationUrl() => $_clearField(5);

  /// Токен для повторной оплаты
  @$pb.TagNumber(6)
  $core.String get recurringToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set recurringToken($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRecurringToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecurringToken() => $_clearField(6);

  /// 3D Secure данные
  @$pb.TagNumber(7)
  ThreeDSecureDetails get threeDSecure => $_getN(6);
  @$pb.TagNumber(7)
  set threeDSecure(ThreeDSecureDetails value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasThreeDSecure() => $_has(6);
  @$pb.TagNumber(7)
  void clearThreeDSecure() => $_clearField(7);
  @$pb.TagNumber(7)
  ThreeDSecureDetails ensureThreeDSecure() => $_ensure(6);
}

/// CardDetails - детали карточной оплаты
class CardDetails extends $pb.GeneratedMessage {
  factory CardDetails({
    $core.String? maskedPan,
    CardType? cardType,
    $core.String? issuerBank,
    $core.String? issuerCountry,
    $core.String? lastFourDigits,
    $core.int? expMonth,
    $core.int? expYear,
    $core.String? authCode,
    $core.String? rrn,
  }) {
    final result = create();
    if (maskedPan != null) result.maskedPan = maskedPan;
    if (cardType != null) result.cardType = cardType;
    if (issuerBank != null) result.issuerBank = issuerBank;
    if (issuerCountry != null) result.issuerCountry = issuerCountry;
    if (lastFourDigits != null) result.lastFourDigits = lastFourDigits;
    if (expMonth != null) result.expMonth = expMonth;
    if (expYear != null) result.expYear = expYear;
    if (authCode != null) result.authCode = authCode;
    if (rrn != null) result.rrn = rrn;
    return result;
  }

  CardDetails._();

  factory CardDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CardDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CardDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.payments'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'maskedPan')
    ..e<CardType>(2, _omitFieldNames ? '' : 'cardType', $pb.PbFieldType.OE,
        defaultOrMaker: CardType.CARD_TYPE_UNSPECIFIED,
        valueOf: CardType.valueOf,
        enumValues: CardType.values)
    ..aOS(3, _omitFieldNames ? '' : 'issuerBank')
    ..aOS(4, _omitFieldNames ? '' : 'issuerCountry')
    ..aOS(5, _omitFieldNames ? '' : 'lastFourDigits')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'expMonth', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'expYear', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'authCode')
    ..aOS(9, _omitFieldNames ? '' : 'rrn')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CardDetails clone() => CardDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CardDetails copyWith(void Function(CardDetails) updates) =>
      super.copyWith((message) => updates(message as CardDetails))
          as CardDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardDetails create() => CardDetails._();
  @$core.override
  CardDetails createEmptyInstance() => create();
  static $pb.PbList<CardDetails> createRepeated() => $pb.PbList<CardDetails>();
  @$core.pragma('dart2js:noInline')
  static CardDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CardDetails>(create);
  static CardDetails? _defaultInstance;

  /// Замаскированный номер карты
  @$pb.TagNumber(1)
  $core.String get maskedPan => $_getSZ(0);
  @$pb.TagNumber(1)
  set maskedPan($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaskedPan() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaskedPan() => $_clearField(1);

  /// Тип карты
  @$pb.TagNumber(2)
  CardType get cardType => $_getN(1);
  @$pb.TagNumber(2)
  set cardType(CardType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCardType() => $_has(1);
  @$pb.TagNumber(2)
  void clearCardType() => $_clearField(2);

  /// Банк-эмитент
  @$pb.TagNumber(3)
  $core.String get issuerBank => $_getSZ(2);
  @$pb.TagNumber(3)
  set issuerBank($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIssuerBank() => $_has(2);
  @$pb.TagNumber(3)
  void clearIssuerBank() => $_clearField(3);

  /// Страна эмиссии
  @$pb.TagNumber(4)
  $core.String get issuerCountry => $_getSZ(3);
  @$pb.TagNumber(4)
  set issuerCountry($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIssuerCountry() => $_has(3);
  @$pb.TagNumber(4)
  void clearIssuerCountry() => $_clearField(4);

  /// Последние 4 цифры карты
  @$pb.TagNumber(5)
  $core.String get lastFourDigits => $_getSZ(4);
  @$pb.TagNumber(5)
  set lastFourDigits($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLastFourDigits() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastFourDigits() => $_clearField(5);

  /// Месяц истечения
  @$pb.TagNumber(6)
  $core.int get expMonth => $_getIZ(5);
  @$pb.TagNumber(6)
  set expMonth($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExpMonth() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpMonth() => $_clearField(6);

  /// Год истечения
  @$pb.TagNumber(7)
  $core.int get expYear => $_getIZ(6);
  @$pb.TagNumber(7)
  set expYear($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasExpYear() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpYear() => $_clearField(7);

  /// Код авторизации
  @$pb.TagNumber(8)
  $core.String get authCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set authCode($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAuthCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearAuthCode() => $_clearField(8);

  /// RRN (Reference Retrieval Number)
  @$pb.TagNumber(9)
  $core.String get rrn => $_getSZ(8);
  @$pb.TagNumber(9)
  set rrn($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRrn() => $_has(8);
  @$pb.TagNumber(9)
  void clearRrn() => $_clearField(9);
}

/// BankTransferDetails - детали банковского перевода
class BankTransferDetails extends $pb.GeneratedMessage {
  factory BankTransferDetails({
    $core.String? bankName,
    $core.String? bik,
    $core.String? accountNumber,
    $core.String? transferNumber,
    $core.String? purpose,
  }) {
    final result = create();
    if (bankName != null) result.bankName = bankName;
    if (bik != null) result.bik = bik;
    if (accountNumber != null) result.accountNumber = accountNumber;
    if (transferNumber != null) result.transferNumber = transferNumber;
    if (purpose != null) result.purpose = purpose;
    return result;
  }

  BankTransferDetails._();

  factory BankTransferDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BankTransferDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BankTransferDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.payments'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bankName')
    ..aOS(2, _omitFieldNames ? '' : 'bik')
    ..aOS(3, _omitFieldNames ? '' : 'accountNumber')
    ..aOS(4, _omitFieldNames ? '' : 'transferNumber')
    ..aOS(5, _omitFieldNames ? '' : 'purpose')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BankTransferDetails clone() => BankTransferDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BankTransferDetails copyWith(void Function(BankTransferDetails) updates) =>
      super.copyWith((message) => updates(message as BankTransferDetails))
          as BankTransferDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BankTransferDetails create() => BankTransferDetails._();
  @$core.override
  BankTransferDetails createEmptyInstance() => create();
  static $pb.PbList<BankTransferDetails> createRepeated() =>
      $pb.PbList<BankTransferDetails>();
  @$core.pragma('dart2js:noInline')
  static BankTransferDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BankTransferDetails>(create);
  static BankTransferDetails? _defaultInstance;

  /// Название банка
  @$pb.TagNumber(1)
  $core.String get bankName => $_getSZ(0);
  @$pb.TagNumber(1)
  set bankName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBankName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBankName() => $_clearField(1);

  /// БИК банка
  @$pb.TagNumber(2)
  $core.String get bik => $_getSZ(1);
  @$pb.TagNumber(2)
  set bik($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBik() => $_has(1);
  @$pb.TagNumber(2)
  void clearBik() => $_clearField(2);

  /// Номер счета получателя
  @$pb.TagNumber(3)
  $core.String get accountNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountNumber($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAccountNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountNumber() => $_clearField(3);

  /// Номер перевода
  @$pb.TagNumber(4)
  $core.String get transferNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set transferNumber($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTransferNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransferNumber() => $_clearField(4);

  /// Назначение платежа
  @$pb.TagNumber(5)
  $core.String get purpose => $_getSZ(4);
  @$pb.TagNumber(5)
  set purpose($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPurpose() => $_has(4);
  @$pb.TagNumber(5)
  void clearPurpose() => $_clearField(5);
}

/// WalletDetails - детали электронного кошелька
class WalletDetails extends $pb.GeneratedMessage {
  factory WalletDetails({
    WalletType? walletType,
    $core.String? walletId,
    $core.String? maskedIdentifier,
  }) {
    final result = create();
    if (walletType != null) result.walletType = walletType;
    if (walletId != null) result.walletId = walletId;
    if (maskedIdentifier != null) result.maskedIdentifier = maskedIdentifier;
    return result;
  }

  WalletDetails._();

  factory WalletDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WalletDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WalletDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.payments'),
      createEmptyInstance: create)
    ..e<WalletType>(1, _omitFieldNames ? '' : 'walletType', $pb.PbFieldType.OE,
        defaultOrMaker: WalletType.WALLET_TYPE_UNSPECIFIED,
        valueOf: WalletType.valueOf,
        enumValues: WalletType.values)
    ..aOS(2, _omitFieldNames ? '' : 'walletId')
    ..aOS(3, _omitFieldNames ? '' : 'maskedIdentifier')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WalletDetails clone() => WalletDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WalletDetails copyWith(void Function(WalletDetails) updates) =>
      super.copyWith((message) => updates(message as WalletDetails))
          as WalletDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WalletDetails create() => WalletDetails._();
  @$core.override
  WalletDetails createEmptyInstance() => create();
  static $pb.PbList<WalletDetails> createRepeated() =>
      $pb.PbList<WalletDetails>();
  @$core.pragma('dart2js:noInline')
  static WalletDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WalletDetails>(create);
  static WalletDetails? _defaultInstance;

  /// Тип кошелька
  @$pb.TagNumber(1)
  WalletType get walletType => $_getN(0);
  @$pb.TagNumber(1)
  set walletType(WalletType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWalletType() => $_has(0);
  @$pb.TagNumber(1)
  void clearWalletType() => $_clearField(1);

  /// Идентификатор кошелька
  @$pb.TagNumber(2)
  $core.String get walletId => $_getSZ(1);
  @$pb.TagNumber(2)
  set walletId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWalletId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWalletId() => $_clearField(2);

  /// Замаскированный номер телефона/email кошелька
  @$pb.TagNumber(3)
  $core.String get maskedIdentifier => $_getSZ(2);
  @$pb.TagNumber(3)
  set maskedIdentifier($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaskedIdentifier() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaskedIdentifier() => $_clearField(3);
}

/// CashDetails - детали наличной оплаты
class CashDetails extends $pb.GeneratedMessage {
  factory CashDetails({
    $0.Money? receivedAmount,
    $0.Money? changeAmount,
    $0.UUID? cashierId,
    $core.String? receiptNumber,
  }) {
    final result = create();
    if (receivedAmount != null) result.receivedAmount = receivedAmount;
    if (changeAmount != null) result.changeAmount = changeAmount;
    if (cashierId != null) result.cashierId = cashierId;
    if (receiptNumber != null) result.receiptNumber = receiptNumber;
    return result;
  }

  CashDetails._();

  factory CashDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CashDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CashDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.payments'),
      createEmptyInstance: create)
    ..aOM<$0.Money>(1, _omitFieldNames ? '' : 'receivedAmount',
        subBuilder: $0.Money.create)
    ..aOM<$0.Money>(2, _omitFieldNames ? '' : 'changeAmount',
        subBuilder: $0.Money.create)
    ..aOM<$0.UUID>(3, _omitFieldNames ? '' : 'cashierId',
        subBuilder: $0.UUID.create)
    ..aOS(4, _omitFieldNames ? '' : 'receiptNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CashDetails clone() => CashDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CashDetails copyWith(void Function(CashDetails) updates) =>
      super.copyWith((message) => updates(message as CashDetails))
          as CashDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CashDetails create() => CashDetails._();
  @$core.override
  CashDetails createEmptyInstance() => create();
  static $pb.PbList<CashDetails> createRepeated() => $pb.PbList<CashDetails>();
  @$core.pragma('dart2js:noInline')
  static CashDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CashDetails>(create);
  static CashDetails? _defaultInstance;

  /// Сумма полученная наличными
  @$pb.TagNumber(1)
  $0.Money get receivedAmount => $_getN(0);
  @$pb.TagNumber(1)
  set receivedAmount($0.Money value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReceivedAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceivedAmount() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Money ensureReceivedAmount() => $_ensure(0);

  /// Сдача
  @$pb.TagNumber(2)
  $0.Money get changeAmount => $_getN(1);
  @$pb.TagNumber(2)
  set changeAmount($0.Money value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasChangeAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangeAmount() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Money ensureChangeAmount() => $_ensure(1);

  /// Идентификатор кассира
  @$pb.TagNumber(3)
  $0.UUID get cashierId => $_getN(2);
  @$pb.TagNumber(3)
  set cashierId($0.UUID value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCashierId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCashierId() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.UUID ensureCashierId() => $_ensure(2);

  /// Номер чека
  @$pb.TagNumber(4)
  $core.String get receiptNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set receiptNumber($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReceiptNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearReceiptNumber() => $_clearField(4);
}

/// ThreeDSecureDetails - детали 3D Secure
class ThreeDSecureDetails extends $pb.GeneratedMessage {
  factory ThreeDSecureDetails({
    $core.bool? applied,
    $core.String? authStatus,
    $core.String? eci,
    $core.String? xid,
  }) {
    final result = create();
    if (applied != null) result.applied = applied;
    if (authStatus != null) result.authStatus = authStatus;
    if (eci != null) result.eci = eci;
    if (xid != null) result.xid = xid;
    return result;
  }

  ThreeDSecureDetails._();

  factory ThreeDSecureDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ThreeDSecureDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ThreeDSecureDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.payments'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'applied')
    ..aOS(2, _omitFieldNames ? '' : 'authStatus')
    ..aOS(3, _omitFieldNames ? '' : 'eci')
    ..aOS(4, _omitFieldNames ? '' : 'xid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreeDSecureDetails clone() => ThreeDSecureDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ThreeDSecureDetails copyWith(void Function(ThreeDSecureDetails) updates) =>
      super.copyWith((message) => updates(message as ThreeDSecureDetails))
          as ThreeDSecureDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreeDSecureDetails create() => ThreeDSecureDetails._();
  @$core.override
  ThreeDSecureDetails createEmptyInstance() => create();
  static $pb.PbList<ThreeDSecureDetails> createRepeated() =>
      $pb.PbList<ThreeDSecureDetails>();
  @$core.pragma('dart2js:noInline')
  static ThreeDSecureDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ThreeDSecureDetails>(create);
  static ThreeDSecureDetails? _defaultInstance;

  /// Применялся ли 3D Secure
  @$pb.TagNumber(1)
  $core.bool get applied => $_getBF(0);
  @$pb.TagNumber(1)
  set applied($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasApplied() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplied() => $_clearField(1);

  /// Статус аутентификации
  @$pb.TagNumber(2)
  $core.String get authStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set authStatus($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAuthStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthStatus() => $_clearField(2);

  /// ECI (Electronic Commerce Indicator)
  @$pb.TagNumber(3)
  $core.String get eci => $_getSZ(2);
  @$pb.TagNumber(3)
  set eci($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEci() => $_has(2);
  @$pb.TagNumber(3)
  void clearEci() => $_clearField(3);

  /// XID транзакции
  @$pb.TagNumber(4)
  $core.String get xid => $_getSZ(3);
  @$pb.TagNumber(4)
  set xid($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasXid() => $_has(3);
  @$pb.TagNumber(4)
  void clearXid() => $_clearField(4);
}

/// PaymentStatusHistory - история изменений статуса
class PaymentStatusHistory extends $pb.GeneratedMessage {
  factory PaymentStatusHistory({
    PaymentStatus? fromStatus,
    PaymentStatus? toStatus,
    $1.Timestamp? changedAt,
    $core.String? reason,
    $core.String? details,
  }) {
    final result = create();
    if (fromStatus != null) result.fromStatus = fromStatus;
    if (toStatus != null) result.toStatus = toStatus;
    if (changedAt != null) result.changedAt = changedAt;
    if (reason != null) result.reason = reason;
    if (details != null) result.details = details;
    return result;
  }

  PaymentStatusHistory._();

  factory PaymentStatusHistory.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PaymentStatusHistory.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PaymentStatusHistory',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.payments'),
      createEmptyInstance: create)
    ..e<PaymentStatus>(
        1, _omitFieldNames ? '' : 'fromStatus', $pb.PbFieldType.OE,
        defaultOrMaker: PaymentStatus.PAYMENT_STATUS_UNSPECIFIED,
        valueOf: PaymentStatus.valueOf,
        enumValues: PaymentStatus.values)
    ..e<PaymentStatus>(2, _omitFieldNames ? '' : 'toStatus', $pb.PbFieldType.OE,
        defaultOrMaker: PaymentStatus.PAYMENT_STATUS_UNSPECIFIED,
        valueOf: PaymentStatus.valueOf,
        enumValues: PaymentStatus.values)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'changedAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'reason')
    ..aOS(5, _omitFieldNames ? '' : 'details')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentStatusHistory clone() =>
      PaymentStatusHistory()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentStatusHistory copyWith(void Function(PaymentStatusHistory) updates) =>
      super.copyWith((message) => updates(message as PaymentStatusHistory))
          as PaymentStatusHistory;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentStatusHistory create() => PaymentStatusHistory._();
  @$core.override
  PaymentStatusHistory createEmptyInstance() => create();
  static $pb.PbList<PaymentStatusHistory> createRepeated() =>
      $pb.PbList<PaymentStatusHistory>();
  @$core.pragma('dart2js:noInline')
  static PaymentStatusHistory getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PaymentStatusHistory>(create);
  static PaymentStatusHistory? _defaultInstance;

  /// Предыдущий статус
  @$pb.TagNumber(1)
  PaymentStatus get fromStatus => $_getN(0);
  @$pb.TagNumber(1)
  set fromStatus(PaymentStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFromStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromStatus() => $_clearField(1);

  /// Новый статус
  @$pb.TagNumber(2)
  PaymentStatus get toStatus => $_getN(1);
  @$pb.TagNumber(2)
  set toStatus(PaymentStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasToStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearToStatus() => $_clearField(2);

  /// Время изменения
  @$pb.TagNumber(3)
  $1.Timestamp get changedAt => $_getN(2);
  @$pb.TagNumber(3)
  set changedAt($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasChangedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearChangedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureChangedAt() => $_ensure(2);

  /// Причина изменения
  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => $_clearField(4);

  /// Дополнительная информация
  @$pb.TagNumber(5)
  $core.String get details => $_getSZ(4);
  @$pb.TagNumber(5)
  set details($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetails() => $_clearField(5);
}

/// PaymentError - информация об ошибке платежа
class PaymentError extends $pb.GeneratedMessage {
  factory PaymentError({
    $core.String? errorCode,
    $core.String? errorMessage,
    $core.String? providerErrorCode,
    $core.String? providerErrorMessage,
    $core.bool? isRetryable,
    $1.Timestamp? retryAfter,
  }) {
    final result = create();
    if (errorCode != null) result.errorCode = errorCode;
    if (errorMessage != null) result.errorMessage = errorMessage;
    if (providerErrorCode != null) result.providerErrorCode = providerErrorCode;
    if (providerErrorMessage != null)
      result.providerErrorMessage = providerErrorMessage;
    if (isRetryable != null) result.isRetryable = isRetryable;
    if (retryAfter != null) result.retryAfter = retryAfter;
    return result;
  }

  PaymentError._();

  factory PaymentError.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PaymentError.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PaymentError',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.payments'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'errorCode')
    ..aOS(2, _omitFieldNames ? '' : 'errorMessage')
    ..aOS(3, _omitFieldNames ? '' : 'providerErrorCode')
    ..aOS(4, _omitFieldNames ? '' : 'providerErrorMessage')
    ..aOB(5, _omitFieldNames ? '' : 'isRetryable')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'retryAfter',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentError clone() => PaymentError()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentError copyWith(void Function(PaymentError) updates) =>
      super.copyWith((message) => updates(message as PaymentError))
          as PaymentError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentError create() => PaymentError._();
  @$core.override
  PaymentError createEmptyInstance() => create();
  static $pb.PbList<PaymentError> createRepeated() =>
      $pb.PbList<PaymentError>();
  @$core.pragma('dart2js:noInline')
  static PaymentError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PaymentError>(create);
  static PaymentError? _defaultInstance;

  /// Код ошибки
  @$pb.TagNumber(1)
  $core.String get errorCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set errorCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => $_clearField(1);

  /// Описание ошибки
  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => $_clearField(2);

  /// Детали ошибки от поставщика
  @$pb.TagNumber(3)
  $core.String get providerErrorCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set providerErrorCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProviderErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProviderErrorCode() => $_clearField(3);

  /// Сообщение от поставщика
  @$pb.TagNumber(4)
  $core.String get providerErrorMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set providerErrorMessage($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasProviderErrorMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearProviderErrorMessage() => $_clearField(4);

  /// Можно ли повторить попытку
  @$pb.TagNumber(5)
  $core.bool get isRetryable => $_getBF(4);
  @$pb.TagNumber(5)
  set isRetryable($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsRetryable() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsRetryable() => $_clearField(5);

  /// Рекомендуемое время следующей попытки
  @$pb.TagNumber(6)
  $1.Timestamp get retryAfter => $_getN(5);
  @$pb.TagNumber(6)
  set retryAfter($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRetryAfter() => $_has(5);
  @$pb.TagNumber(6)
  void clearRetryAfter() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureRetryAfter() => $_ensure(5);
}

/// Refund - возврат средств
class Refund extends $pb.GeneratedMessage {
  factory Refund({
    $0.UUID? id,
    $0.UUID? paymentId,
    $0.Money? amount,
    RefundReason? reason,
    RefundStatus? status,
    $core.String? description,
    $core.String? externalRefundId,
    $1.Timestamp? createdAt,
    $1.Timestamp? processedAt,
    $0.Money? fee,
    PaymentError? error,
    $0.AuditInfo? auditInfo,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (paymentId != null) result.paymentId = paymentId;
    if (amount != null) result.amount = amount;
    if (reason != null) result.reason = reason;
    if (status != null) result.status = status;
    if (description != null) result.description = description;
    if (externalRefundId != null) result.externalRefundId = externalRefundId;
    if (createdAt != null) result.createdAt = createdAt;
    if (processedAt != null) result.processedAt = processedAt;
    if (fee != null) result.fee = fee;
    if (error != null) result.error = error;
    if (auditInfo != null) result.auditInfo = auditInfo;
    return result;
  }

  Refund._();

  factory Refund.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Refund.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Refund',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.payments'),
      createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $0.UUID.create)
    ..aOM<$0.UUID>(2, _omitFieldNames ? '' : 'paymentId',
        subBuilder: $0.UUID.create)
    ..aOM<$0.Money>(3, _omitFieldNames ? '' : 'amount',
        subBuilder: $0.Money.create)
    ..e<RefundReason>(4, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE,
        defaultOrMaker: RefundReason.REFUND_REASON_UNSPECIFIED,
        valueOf: RefundReason.valueOf,
        enumValues: RefundReason.values)
    ..e<RefundStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: RefundStatus.REFUND_STATUS_UNSPECIFIED,
        valueOf: RefundStatus.valueOf,
        enumValues: RefundStatus.values)
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOS(7, _omitFieldNames ? '' : 'externalRefundId')
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(9, _omitFieldNames ? '' : 'processedAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$0.Money>(10, _omitFieldNames ? '' : 'fee',
        subBuilder: $0.Money.create)
    ..aOM<PaymentError>(11, _omitFieldNames ? '' : 'error',
        subBuilder: PaymentError.create)
    ..aOM<$0.AuditInfo>(12, _omitFieldNames ? '' : 'auditInfo',
        subBuilder: $0.AuditInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Refund clone() => Refund()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Refund copyWith(void Function(Refund) updates) =>
      super.copyWith((message) => updates(message as Refund)) as Refund;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Refund create() => Refund._();
  @$core.override
  Refund createEmptyInstance() => create();
  static $pb.PbList<Refund> createRepeated() => $pb.PbList<Refund>();
  @$core.pragma('dart2js:noInline')
  static Refund getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Refund>(create);
  static Refund? _defaultInstance;

  /// Уникальный идентификатор возврата
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

  /// Идентификатор исходного платежа
  @$pb.TagNumber(2)
  $0.UUID get paymentId => $_getN(1);
  @$pb.TagNumber(2)
  set paymentId($0.UUID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPaymentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentId() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.UUID ensurePaymentId() => $_ensure(1);

  /// Сумма возврата
  @$pb.TagNumber(3)
  $0.Money get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($0.Money value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Money ensureAmount() => $_ensure(2);

  /// Причина возврата
  @$pb.TagNumber(4)
  RefundReason get reason => $_getN(3);
  @$pb.TagNumber(4)
  set reason(RefundReason value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => $_clearField(4);

  /// Статус возврата
  @$pb.TagNumber(5)
  RefundStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(RefundStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  /// Описание возврата
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => $_clearField(6);

  /// Внешний идентификатор возврата
  @$pb.TagNumber(7)
  $core.String get externalRefundId => $_getSZ(6);
  @$pb.TagNumber(7)
  set externalRefundId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasExternalRefundId() => $_has(6);
  @$pb.TagNumber(7)
  void clearExternalRefundId() => $_clearField(7);

  /// Время создания возврата
  @$pb.TagNumber(8)
  $1.Timestamp get createdAt => $_getN(7);
  @$pb.TagNumber(8)
  set createdAt($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureCreatedAt() => $_ensure(7);

  /// Время обработки возврата
  @$pb.TagNumber(9)
  $1.Timestamp get processedAt => $_getN(8);
  @$pb.TagNumber(9)
  set processedAt($1.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasProcessedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearProcessedAt() => $_clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureProcessedAt() => $_ensure(8);

  /// Комиссия за возврат
  @$pb.TagNumber(10)
  $0.Money get fee => $_getN(9);
  @$pb.TagNumber(10)
  set fee($0.Money value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasFee() => $_has(9);
  @$pb.TagNumber(10)
  void clearFee() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Money ensureFee() => $_ensure(9);

  /// Детали ошибки (если есть)
  @$pb.TagNumber(11)
  PaymentError get error => $_getN(10);
  @$pb.TagNumber(11)
  set error(PaymentError value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasError() => $_has(10);
  @$pb.TagNumber(11)
  void clearError() => $_clearField(11);
  @$pb.TagNumber(11)
  PaymentError ensureError() => $_ensure(10);

  /// Информация об аудите
  @$pb.TagNumber(12)
  $0.AuditInfo get auditInfo => $_getN(11);
  @$pb.TagNumber(12)
  set auditInfo($0.AuditInfo value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasAuditInfo() => $_has(11);
  @$pb.TagNumber(12)
  void clearAuditInfo() => $_clearField(12);
  @$pb.TagNumber(12)
  $0.AuditInfo ensureAuditInfo() => $_ensure(11);
}

/// PaymentMethod - сохраненный способ оплаты
class PaymentMethodInfo extends $pb.GeneratedMessage {
  factory PaymentMethodInfo({
    $0.UUID? id,
    $0.UUID? userId,
    $2.PaymentMethod? type,
    $core.String? token,
    PaymentMethodDetails? details,
    $core.bool? isDefault,
    $core.bool? isActive,
    $1.Timestamp? createdAt,
    $1.Timestamp? lastUsedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (type != null) result.type = type;
    if (token != null) result.token = token;
    if (details != null) result.details = details;
    if (isDefault != null) result.isDefault = isDefault;
    if (isActive != null) result.isActive = isActive;
    if (createdAt != null) result.createdAt = createdAt;
    if (lastUsedAt != null) result.lastUsedAt = lastUsedAt;
    return result;
  }

  PaymentMethodInfo._();

  factory PaymentMethodInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PaymentMethodInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PaymentMethodInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.payments'),
      createEmptyInstance: create)
    ..aOM<$0.UUID>(1, _omitFieldNames ? '' : 'id', subBuilder: $0.UUID.create)
    ..aOM<$0.UUID>(2, _omitFieldNames ? '' : 'userId',
        subBuilder: $0.UUID.create)
    ..e<$2.PaymentMethod>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $2.PaymentMethod.PAYMENT_METHOD_UNSPECIFIED,
        valueOf: $2.PaymentMethod.valueOf,
        enumValues: $2.PaymentMethod.values)
    ..aOS(4, _omitFieldNames ? '' : 'token')
    ..aOM<PaymentMethodDetails>(5, _omitFieldNames ? '' : 'details',
        subBuilder: PaymentMethodDetails.create)
    ..aOB(6, _omitFieldNames ? '' : 'isDefault')
    ..aOB(7, _omitFieldNames ? '' : 'isActive')
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(9, _omitFieldNames ? '' : 'lastUsedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentMethodInfo clone() => PaymentMethodInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentMethodInfo copyWith(void Function(PaymentMethodInfo) updates) =>
      super.copyWith((message) => updates(message as PaymentMethodInfo))
          as PaymentMethodInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentMethodInfo create() => PaymentMethodInfo._();
  @$core.override
  PaymentMethodInfo createEmptyInstance() => create();
  static $pb.PbList<PaymentMethodInfo> createRepeated() =>
      $pb.PbList<PaymentMethodInfo>();
  @$core.pragma('dart2js:noInline')
  static PaymentMethodInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PaymentMethodInfo>(create);
  static PaymentMethodInfo? _defaultInstance;

  /// Уникальный идентификатор способа оплаты
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

  /// Идентификатор пользователя
  @$pb.TagNumber(2)
  $0.UUID get userId => $_getN(1);
  @$pb.TagNumber(2)
  set userId($0.UUID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.UUID ensureUserId() => $_ensure(1);

  /// Тип способа оплаты
  @$pb.TagNumber(3)
  $2.PaymentMethod get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($2.PaymentMethod value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  /// Токен для повторного использования
  @$pb.TagNumber(4)
  $core.String get token => $_getSZ(3);
  @$pb.TagNumber(4)
  set token($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearToken() => $_clearField(4);

  /// Детали способа оплаты (замаскированные)
  @$pb.TagNumber(5)
  PaymentMethodDetails get details => $_getN(4);
  @$pb.TagNumber(5)
  set details(PaymentMethodDetails value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetails() => $_clearField(5);
  @$pb.TagNumber(5)
  PaymentMethodDetails ensureDetails() => $_ensure(4);

  /// Способ оплаты по умолчанию
  @$pb.TagNumber(6)
  $core.bool get isDefault => $_getBF(5);
  @$pb.TagNumber(6)
  set isDefault($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsDefault() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsDefault() => $_clearField(6);

  /// Активность способа оплаты
  @$pb.TagNumber(7)
  $core.bool get isActive => $_getBF(6);
  @$pb.TagNumber(7)
  set isActive($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsActive() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsActive() => $_clearField(7);

  /// Время создания
  @$pb.TagNumber(8)
  $1.Timestamp get createdAt => $_getN(7);
  @$pb.TagNumber(8)
  set createdAt($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureCreatedAt() => $_ensure(7);

  /// Время последнего использования
  @$pb.TagNumber(9)
  $1.Timestamp get lastUsedAt => $_getN(8);
  @$pb.TagNumber(9)
  set lastUsedAt($1.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasLastUsedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastUsedAt() => $_clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureLastUsedAt() => $_ensure(8);
}

/// PaymentMethodDetails - детали сохраненного способа оплаты
class PaymentMethodDetails extends $pb.GeneratedMessage {
  factory PaymentMethodDetails({
    SavedCardDetails? card,
    SavedWalletDetails? wallet,
  }) {
    final result = create();
    if (card != null) result.card = card;
    if (wallet != null) result.wallet = wallet;
    return result;
  }

  PaymentMethodDetails._();

  factory PaymentMethodDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PaymentMethodDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PaymentMethodDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.payments'),
      createEmptyInstance: create)
    ..aOM<SavedCardDetails>(1, _omitFieldNames ? '' : 'card',
        subBuilder: SavedCardDetails.create)
    ..aOM<SavedWalletDetails>(2, _omitFieldNames ? '' : 'wallet',
        subBuilder: SavedWalletDetails.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentMethodDetails clone() =>
      PaymentMethodDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentMethodDetails copyWith(void Function(PaymentMethodDetails) updates) =>
      super.copyWith((message) => updates(message as PaymentMethodDetails))
          as PaymentMethodDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentMethodDetails create() => PaymentMethodDetails._();
  @$core.override
  PaymentMethodDetails createEmptyInstance() => create();
  static $pb.PbList<PaymentMethodDetails> createRepeated() =>
      $pb.PbList<PaymentMethodDetails>();
  @$core.pragma('dart2js:noInline')
  static PaymentMethodDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PaymentMethodDetails>(create);
  static PaymentMethodDetails? _defaultInstance;

  /// Детали карты
  @$pb.TagNumber(1)
  SavedCardDetails get card => $_getN(0);
  @$pb.TagNumber(1)
  set card(SavedCardDetails value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCard() => $_has(0);
  @$pb.TagNumber(1)
  void clearCard() => $_clearField(1);
  @$pb.TagNumber(1)
  SavedCardDetails ensureCard() => $_ensure(0);

  /// Детали кошелька
  @$pb.TagNumber(2)
  SavedWalletDetails get wallet => $_getN(1);
  @$pb.TagNumber(2)
  set wallet(SavedWalletDetails value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasWallet() => $_has(1);
  @$pb.TagNumber(2)
  void clearWallet() => $_clearField(2);
  @$pb.TagNumber(2)
  SavedWalletDetails ensureWallet() => $_ensure(1);
}

/// SavedCardDetails - сохраненные детали карты
class SavedCardDetails extends $pb.GeneratedMessage {
  factory SavedCardDetails({
    $core.String? maskedPan,
    CardType? cardType,
    $core.int? expMonth,
    $core.int? expYear,
    $core.String? issuerBank,
  }) {
    final result = create();
    if (maskedPan != null) result.maskedPan = maskedPan;
    if (cardType != null) result.cardType = cardType;
    if (expMonth != null) result.expMonth = expMonth;
    if (expYear != null) result.expYear = expYear;
    if (issuerBank != null) result.issuerBank = issuerBank;
    return result;
  }

  SavedCardDetails._();

  factory SavedCardDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SavedCardDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SavedCardDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.payments'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'maskedPan')
    ..e<CardType>(2, _omitFieldNames ? '' : 'cardType', $pb.PbFieldType.OE,
        defaultOrMaker: CardType.CARD_TYPE_UNSPECIFIED,
        valueOf: CardType.valueOf,
        enumValues: CardType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'expMonth', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'expYear', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'issuerBank')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SavedCardDetails clone() => SavedCardDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SavedCardDetails copyWith(void Function(SavedCardDetails) updates) =>
      super.copyWith((message) => updates(message as SavedCardDetails))
          as SavedCardDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SavedCardDetails create() => SavedCardDetails._();
  @$core.override
  SavedCardDetails createEmptyInstance() => create();
  static $pb.PbList<SavedCardDetails> createRepeated() =>
      $pb.PbList<SavedCardDetails>();
  @$core.pragma('dart2js:noInline')
  static SavedCardDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SavedCardDetails>(create);
  static SavedCardDetails? _defaultInstance;

  /// Замаскированный номер карты
  @$pb.TagNumber(1)
  $core.String get maskedPan => $_getSZ(0);
  @$pb.TagNumber(1)
  set maskedPan($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaskedPan() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaskedPan() => $_clearField(1);

  /// Тип карты
  @$pb.TagNumber(2)
  CardType get cardType => $_getN(1);
  @$pb.TagNumber(2)
  set cardType(CardType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCardType() => $_has(1);
  @$pb.TagNumber(2)
  void clearCardType() => $_clearField(2);

  /// Месяц истечения
  @$pb.TagNumber(3)
  $core.int get expMonth => $_getIZ(2);
  @$pb.TagNumber(3)
  set expMonth($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpMonth() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpMonth() => $_clearField(3);

  /// Год истечения
  @$pb.TagNumber(4)
  $core.int get expYear => $_getIZ(3);
  @$pb.TagNumber(4)
  set expYear($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExpYear() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpYear() => $_clearField(4);

  /// Банк-эмитент
  @$pb.TagNumber(5)
  $core.String get issuerBank => $_getSZ(4);
  @$pb.TagNumber(5)
  set issuerBank($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIssuerBank() => $_has(4);
  @$pb.TagNumber(5)
  void clearIssuerBank() => $_clearField(5);
}

/// SavedWalletDetails - сохраненные детали кошелька
class SavedWalletDetails extends $pb.GeneratedMessage {
  factory SavedWalletDetails({
    WalletType? walletType,
    $core.String? maskedIdentifier,
  }) {
    final result = create();
    if (walletType != null) result.walletType = walletType;
    if (maskedIdentifier != null) result.maskedIdentifier = maskedIdentifier;
    return result;
  }

  SavedWalletDetails._();

  factory SavedWalletDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SavedWalletDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SavedWalletDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'com.gastroflow.payments'),
      createEmptyInstance: create)
    ..e<WalletType>(1, _omitFieldNames ? '' : 'walletType', $pb.PbFieldType.OE,
        defaultOrMaker: WalletType.WALLET_TYPE_UNSPECIFIED,
        valueOf: WalletType.valueOf,
        enumValues: WalletType.values)
    ..aOS(2, _omitFieldNames ? '' : 'maskedIdentifier')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SavedWalletDetails clone() => SavedWalletDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SavedWalletDetails copyWith(void Function(SavedWalletDetails) updates) =>
      super.copyWith((message) => updates(message as SavedWalletDetails))
          as SavedWalletDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SavedWalletDetails create() => SavedWalletDetails._();
  @$core.override
  SavedWalletDetails createEmptyInstance() => create();
  static $pb.PbList<SavedWalletDetails> createRepeated() =>
      $pb.PbList<SavedWalletDetails>();
  @$core.pragma('dart2js:noInline')
  static SavedWalletDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SavedWalletDetails>(create);
  static SavedWalletDetails? _defaultInstance;

  /// Тип кошелька
  @$pb.TagNumber(1)
  WalletType get walletType => $_getN(0);
  @$pb.TagNumber(1)
  set walletType(WalletType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWalletType() => $_has(0);
  @$pb.TagNumber(1)
  void clearWalletType() => $_clearField(1);

  /// Замаскированный идентификатор
  @$pb.TagNumber(2)
  $core.String get maskedIdentifier => $_getSZ(1);
  @$pb.TagNumber(2)
  set maskedIdentifier($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaskedIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaskedIdentifier() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
