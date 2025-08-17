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

/// PaymentStatus - статус платежа
class PaymentStatus extends $pb.ProtobufEnum {
  static const PaymentStatus PAYMENT_STATUS_UNSPECIFIED =
      PaymentStatus._(0, _omitEnumNames ? '' : 'PAYMENT_STATUS_UNSPECIFIED');
  static const PaymentStatus PAYMENT_STATUS_PENDING =
      PaymentStatus._(1, _omitEnumNames ? '' : 'PAYMENT_STATUS_PENDING');
  static const PaymentStatus PAYMENT_STATUS_PROCESSING =
      PaymentStatus._(2, _omitEnumNames ? '' : 'PAYMENT_STATUS_PROCESSING');
  static const PaymentStatus PAYMENT_STATUS_REQUIRES_ACTION = PaymentStatus._(
      3, _omitEnumNames ? '' : 'PAYMENT_STATUS_REQUIRES_ACTION');
  static const PaymentStatus PAYMENT_STATUS_SUCCEEDED =
      PaymentStatus._(4, _omitEnumNames ? '' : 'PAYMENT_STATUS_SUCCEEDED');
  static const PaymentStatus PAYMENT_STATUS_FAILED =
      PaymentStatus._(5, _omitEnumNames ? '' : 'PAYMENT_STATUS_FAILED');
  static const PaymentStatus PAYMENT_STATUS_CANCELLED =
      PaymentStatus._(6, _omitEnumNames ? '' : 'PAYMENT_STATUS_CANCELLED');
  static const PaymentStatus PAYMENT_STATUS_EXPIRED =
      PaymentStatus._(7, _omitEnumNames ? '' : 'PAYMENT_STATUS_EXPIRED');
  static const PaymentStatus PAYMENT_STATUS_REFUNDED =
      PaymentStatus._(8, _omitEnumNames ? '' : 'PAYMENT_STATUS_REFUNDED');
  static const PaymentStatus PAYMENT_STATUS_PARTIALLY_REFUNDED =
      PaymentStatus._(
          9, _omitEnumNames ? '' : 'PAYMENT_STATUS_PARTIALLY_REFUNDED');

  static const $core.List<PaymentStatus> values = <PaymentStatus>[
    PAYMENT_STATUS_UNSPECIFIED,
    PAYMENT_STATUS_PENDING,
    PAYMENT_STATUS_PROCESSING,
    PAYMENT_STATUS_REQUIRES_ACTION,
    PAYMENT_STATUS_SUCCEEDED,
    PAYMENT_STATUS_FAILED,
    PAYMENT_STATUS_CANCELLED,
    PAYMENT_STATUS_EXPIRED,
    PAYMENT_STATUS_REFUNDED,
    PAYMENT_STATUS_PARTIALLY_REFUNDED,
  ];

  static final $core.List<PaymentStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static PaymentStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PaymentStatus._(super.value, super.name);
}

/// PaymentProvider - поставщик платежных услуг
class PaymentProvider extends $pb.ProtobufEnum {
  static const PaymentProvider PAYMENT_PROVIDER_UNSPECIFIED = PaymentProvider._(
      0, _omitEnumNames ? '' : 'PAYMENT_PROVIDER_UNSPECIFIED');
  static const PaymentProvider PAYMENT_PROVIDER_STRIPE =
      PaymentProvider._(1, _omitEnumNames ? '' : 'PAYMENT_PROVIDER_STRIPE');
  static const PaymentProvider PAYMENT_PROVIDER_YANDEX_CHECKOUT =
      PaymentProvider._(
          2, _omitEnumNames ? '' : 'PAYMENT_PROVIDER_YANDEX_CHECKOUT');
  static const PaymentProvider PAYMENT_PROVIDER_TINKOFF =
      PaymentProvider._(3, _omitEnumNames ? '' : 'PAYMENT_PROVIDER_TINKOFF');
  static const PaymentProvider PAYMENT_PROVIDER_SBERBANK =
      PaymentProvider._(4, _omitEnumNames ? '' : 'PAYMENT_PROVIDER_SBERBANK');
  static const PaymentProvider PAYMENT_PROVIDER_PAYPAL =
      PaymentProvider._(5, _omitEnumNames ? '' : 'PAYMENT_PROVIDER_PAYPAL');
  static const PaymentProvider PAYMENT_PROVIDER_ROBOKASSA =
      PaymentProvider._(6, _omitEnumNames ? '' : 'PAYMENT_PROVIDER_ROBOKASSA');
  static const PaymentProvider PAYMENT_PROVIDER_CLOUDPAYMENTS =
      PaymentProvider._(
          7, _omitEnumNames ? '' : 'PAYMENT_PROVIDER_CLOUDPAYMENTS');
  static const PaymentProvider PAYMENT_PROVIDER_ACQUIRING =
      PaymentProvider._(8, _omitEnumNames ? '' : 'PAYMENT_PROVIDER_ACQUIRING');
  static const PaymentProvider PAYMENT_PROVIDER_CASH =
      PaymentProvider._(9, _omitEnumNames ? '' : 'PAYMENT_PROVIDER_CASH');

  static const $core.List<PaymentProvider> values = <PaymentProvider>[
    PAYMENT_PROVIDER_UNSPECIFIED,
    PAYMENT_PROVIDER_STRIPE,
    PAYMENT_PROVIDER_YANDEX_CHECKOUT,
    PAYMENT_PROVIDER_TINKOFF,
    PAYMENT_PROVIDER_SBERBANK,
    PAYMENT_PROVIDER_PAYPAL,
    PAYMENT_PROVIDER_ROBOKASSA,
    PAYMENT_PROVIDER_CLOUDPAYMENTS,
    PAYMENT_PROVIDER_ACQUIRING,
    PAYMENT_PROVIDER_CASH,
  ];

  static final $core.List<PaymentProvider?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static PaymentProvider? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PaymentProvider._(super.value, super.name);
}

/// CardType - тип банковской карты
class CardType extends $pb.ProtobufEnum {
  static const CardType CARD_TYPE_UNSPECIFIED =
      CardType._(0, _omitEnumNames ? '' : 'CARD_TYPE_UNSPECIFIED');
  static const CardType CARD_TYPE_VISA =
      CardType._(1, _omitEnumNames ? '' : 'CARD_TYPE_VISA');
  static const CardType CARD_TYPE_MASTERCARD =
      CardType._(2, _omitEnumNames ? '' : 'CARD_TYPE_MASTERCARD');
  static const CardType CARD_TYPE_MIR =
      CardType._(3, _omitEnumNames ? '' : 'CARD_TYPE_MIR');
  static const CardType CARD_TYPE_AMEX =
      CardType._(4, _omitEnumNames ? '' : 'CARD_TYPE_AMEX');
  static const CardType CARD_TYPE_DISCOVER =
      CardType._(5, _omitEnumNames ? '' : 'CARD_TYPE_DISCOVER');
  static const CardType CARD_TYPE_UNIONPAY =
      CardType._(6, _omitEnumNames ? '' : 'CARD_TYPE_UNIONPAY');
  static const CardType CARD_TYPE_JCB =
      CardType._(7, _omitEnumNames ? '' : 'CARD_TYPE_JCB');
  static const CardType CARD_TYPE_DINERS =
      CardType._(8, _omitEnumNames ? '' : 'CARD_TYPE_DINERS');

  static const $core.List<CardType> values = <CardType>[
    CARD_TYPE_UNSPECIFIED,
    CARD_TYPE_VISA,
    CARD_TYPE_MASTERCARD,
    CARD_TYPE_MIR,
    CARD_TYPE_AMEX,
    CARD_TYPE_DISCOVER,
    CARD_TYPE_UNIONPAY,
    CARD_TYPE_JCB,
    CARD_TYPE_DINERS,
  ];

  static final $core.List<CardType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static CardType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CardType._(super.value, super.name);
}

/// WalletType - тип электронного кошелька
class WalletType extends $pb.ProtobufEnum {
  static const WalletType WALLET_TYPE_UNSPECIFIED =
      WalletType._(0, _omitEnumNames ? '' : 'WALLET_TYPE_UNSPECIFIED');
  static const WalletType WALLET_TYPE_YANDEX_MONEY =
      WalletType._(1, _omitEnumNames ? '' : 'WALLET_TYPE_YANDEX_MONEY');
  static const WalletType WALLET_TYPE_QIWI =
      WalletType._(2, _omitEnumNames ? '' : 'WALLET_TYPE_QIWI');
  static const WalletType WALLET_TYPE_WEBMONEY =
      WalletType._(3, _omitEnumNames ? '' : 'WALLET_TYPE_WEBMONEY');
  static const WalletType WALLET_TYPE_APPLE_PAY =
      WalletType._(4, _omitEnumNames ? '' : 'WALLET_TYPE_APPLE_PAY');
  static const WalletType WALLET_TYPE_GOOGLE_PAY =
      WalletType._(5, _omitEnumNames ? '' : 'WALLET_TYPE_GOOGLE_PAY');
  static const WalletType WALLET_TYPE_SAMSUNG_PAY =
      WalletType._(6, _omitEnumNames ? '' : 'WALLET_TYPE_SAMSUNG_PAY');
  static const WalletType WALLET_TYPE_SBP =
      WalletType._(7, _omitEnumNames ? '' : 'WALLET_TYPE_SBP');

  static const $core.List<WalletType> values = <WalletType>[
    WALLET_TYPE_UNSPECIFIED,
    WALLET_TYPE_YANDEX_MONEY,
    WALLET_TYPE_QIWI,
    WALLET_TYPE_WEBMONEY,
    WALLET_TYPE_APPLE_PAY,
    WALLET_TYPE_GOOGLE_PAY,
    WALLET_TYPE_SAMSUNG_PAY,
    WALLET_TYPE_SBP,
  ];

  static final $core.List<WalletType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static WalletType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WalletType._(super.value, super.name);
}

/// RefundReason - причина возврата
class RefundReason extends $pb.ProtobufEnum {
  static const RefundReason REFUND_REASON_UNSPECIFIED =
      RefundReason._(0, _omitEnumNames ? '' : 'REFUND_REASON_UNSPECIFIED');
  static const RefundReason REFUND_REASON_CUSTOMER_REQUEST =
      RefundReason._(1, _omitEnumNames ? '' : 'REFUND_REASON_CUSTOMER_REQUEST');
  static const RefundReason REFUND_REASON_ORDER_CANCELLED =
      RefundReason._(2, _omitEnumNames ? '' : 'REFUND_REASON_ORDER_CANCELLED');
  static const RefundReason REFUND_REASON_DUPLICATE_PAYMENT = RefundReason._(
      3, _omitEnumNames ? '' : 'REFUND_REASON_DUPLICATE_PAYMENT');
  static const RefundReason REFUND_REASON_FRAUDULENT =
      RefundReason._(4, _omitEnumNames ? '' : 'REFUND_REASON_FRAUDULENT');
  static const RefundReason REFUND_REASON_SYSTEM_ERROR =
      RefundReason._(5, _omitEnumNames ? '' : 'REFUND_REASON_SYSTEM_ERROR');
  static const RefundReason REFUND_REASON_QUALITY_ISSUES =
      RefundReason._(6, _omitEnumNames ? '' : 'REFUND_REASON_QUALITY_ISSUES');
  static const RefundReason REFUND_REASON_OTHER =
      RefundReason._(7, _omitEnumNames ? '' : 'REFUND_REASON_OTHER');

  static const $core.List<RefundReason> values = <RefundReason>[
    REFUND_REASON_UNSPECIFIED,
    REFUND_REASON_CUSTOMER_REQUEST,
    REFUND_REASON_ORDER_CANCELLED,
    REFUND_REASON_DUPLICATE_PAYMENT,
    REFUND_REASON_FRAUDULENT,
    REFUND_REASON_SYSTEM_ERROR,
    REFUND_REASON_QUALITY_ISSUES,
    REFUND_REASON_OTHER,
  ];

  static final $core.List<RefundReason?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static RefundReason? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RefundReason._(super.value, super.name);
}

/// RefundStatus - статус возврата
class RefundStatus extends $pb.ProtobufEnum {
  static const RefundStatus REFUND_STATUS_UNSPECIFIED =
      RefundStatus._(0, _omitEnumNames ? '' : 'REFUND_STATUS_UNSPECIFIED');
  static const RefundStatus REFUND_STATUS_PENDING =
      RefundStatus._(1, _omitEnumNames ? '' : 'REFUND_STATUS_PENDING');
  static const RefundStatus REFUND_STATUS_PROCESSING =
      RefundStatus._(2, _omitEnumNames ? '' : 'REFUND_STATUS_PROCESSING');
  static const RefundStatus REFUND_STATUS_SUCCEEDED =
      RefundStatus._(3, _omitEnumNames ? '' : 'REFUND_STATUS_SUCCEEDED');
  static const RefundStatus REFUND_STATUS_FAILED =
      RefundStatus._(4, _omitEnumNames ? '' : 'REFUND_STATUS_FAILED');
  static const RefundStatus REFUND_STATUS_CANCELLED =
      RefundStatus._(5, _omitEnumNames ? '' : 'REFUND_STATUS_CANCELLED');

  static const $core.List<RefundStatus> values = <RefundStatus>[
    REFUND_STATUS_UNSPECIFIED,
    REFUND_STATUS_PENDING,
    REFUND_STATUS_PROCESSING,
    REFUND_STATUS_SUCCEEDED,
    REFUND_STATUS_FAILED,
    REFUND_STATUS_CANCELLED,
  ];

  static final $core.List<RefundStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static RefundStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RefundStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
