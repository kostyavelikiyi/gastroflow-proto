// This is a generated file - do not edit.
//
// Generated from com/gastroflow/payments/models.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use paymentStatusDescriptor instead')
const PaymentStatus$json = {
  '1': 'PaymentStatus',
  '2': [
    {'1': 'PAYMENT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PAYMENT_STATUS_PENDING', '2': 1},
    {'1': 'PAYMENT_STATUS_PROCESSING', '2': 2},
    {'1': 'PAYMENT_STATUS_REQUIRES_ACTION', '2': 3},
    {'1': 'PAYMENT_STATUS_SUCCEEDED', '2': 4},
    {'1': 'PAYMENT_STATUS_FAILED', '2': 5},
    {'1': 'PAYMENT_STATUS_CANCELLED', '2': 6},
    {'1': 'PAYMENT_STATUS_EXPIRED', '2': 7},
    {'1': 'PAYMENT_STATUS_REFUNDED', '2': 8},
    {'1': 'PAYMENT_STATUS_PARTIALLY_REFUNDED', '2': 9},
  ],
};

/// Descriptor for `PaymentStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List paymentStatusDescriptor = $convert.base64Decode(
    'Cg1QYXltZW50U3RhdHVzEh4KGlBBWU1FTlRfU1RBVFVTX1VOU1BFQ0lGSUVEEAASGgoWUEFZTU'
    'VOVF9TVEFUVVNfUEVORElORxABEh0KGVBBWU1FTlRfU1RBVFVTX1BST0NFU1NJTkcQAhIiCh5Q'
    'QVlNRU5UX1NUQVRVU19SRVFVSVJFU19BQ1RJT04QAxIcChhQQVlNRU5UX1NUQVRVU19TVUNDRU'
    'VERUQQBBIZChVQQVlNRU5UX1NUQVRVU19GQUlMRUQQBRIcChhQQVlNRU5UX1NUQVRVU19DQU5D'
    'RUxMRUQQBhIaChZQQVlNRU5UX1NUQVRVU19FWFBJUkVEEAcSGwoXUEFZTUVOVF9TVEFUVVNfUk'
    'VGVU5ERUQQCBIlCiFQQVlNRU5UX1NUQVRVU19QQVJUSUFMTFlfUkVGVU5ERUQQCQ==');

@$core.Deprecated('Use paymentProviderDescriptor instead')
const PaymentProvider$json = {
  '1': 'PaymentProvider',
  '2': [
    {'1': 'PAYMENT_PROVIDER_UNSPECIFIED', '2': 0},
    {'1': 'PAYMENT_PROVIDER_STRIPE', '2': 1},
    {'1': 'PAYMENT_PROVIDER_YANDEX_CHECKOUT', '2': 2},
    {'1': 'PAYMENT_PROVIDER_TINKOFF', '2': 3},
    {'1': 'PAYMENT_PROVIDER_SBERBANK', '2': 4},
    {'1': 'PAYMENT_PROVIDER_PAYPAL', '2': 5},
    {'1': 'PAYMENT_PROVIDER_ROBOKASSA', '2': 6},
    {'1': 'PAYMENT_PROVIDER_CLOUDPAYMENTS', '2': 7},
    {'1': 'PAYMENT_PROVIDER_ACQUIRING', '2': 8},
    {'1': 'PAYMENT_PROVIDER_CASH', '2': 9},
  ],
};

/// Descriptor for `PaymentProvider`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List paymentProviderDescriptor = $convert.base64Decode(
    'Cg9QYXltZW50UHJvdmlkZXISIAocUEFZTUVOVF9QUk9WSURFUl9VTlNQRUNJRklFRBAAEhsKF1'
    'BBWU1FTlRfUFJPVklERVJfU1RSSVBFEAESJAogUEFZTUVOVF9QUk9WSURFUl9ZQU5ERVhfQ0hF'
    'Q0tPVVQQAhIcChhQQVlNRU5UX1BST1ZJREVSX1RJTktPRkYQAxIdChlQQVlNRU5UX1BST1ZJRE'
    'VSX1NCRVJCQU5LEAQSGwoXUEFZTUVOVF9QUk9WSURFUl9QQVlQQUwQBRIeChpQQVlNRU5UX1BS'
    'T1ZJREVSX1JPQk9LQVNTQRAGEiIKHlBBWU1FTlRfUFJPVklERVJfQ0xPVURQQVlNRU5UUxAHEh'
    '4KGlBBWU1FTlRfUFJPVklERVJfQUNRVUlSSU5HEAgSGQoVUEFZTUVOVF9QUk9WSURFUl9DQVNI'
    'EAk=');

@$core.Deprecated('Use cardTypeDescriptor instead')
const CardType$json = {
  '1': 'CardType',
  '2': [
    {'1': 'CARD_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CARD_TYPE_VISA', '2': 1},
    {'1': 'CARD_TYPE_MASTERCARD', '2': 2},
    {'1': 'CARD_TYPE_MIR', '2': 3},
    {'1': 'CARD_TYPE_AMEX', '2': 4},
    {'1': 'CARD_TYPE_DISCOVER', '2': 5},
    {'1': 'CARD_TYPE_UNIONPAY', '2': 6},
    {'1': 'CARD_TYPE_JCB', '2': 7},
    {'1': 'CARD_TYPE_DINERS', '2': 8},
  ],
};

/// Descriptor for `CardType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cardTypeDescriptor = $convert.base64Decode(
    'CghDYXJkVHlwZRIZChVDQVJEX1RZUEVfVU5TUEVDSUZJRUQQABISCg5DQVJEX1RZUEVfVklTQR'
    'ABEhgKFENBUkRfVFlQRV9NQVNURVJDQVJEEAISEQoNQ0FSRF9UWVBFX01JUhADEhIKDkNBUkRf'
    'VFlQRV9BTUVYEAQSFgoSQ0FSRF9UWVBFX0RJU0NPVkVSEAUSFgoSQ0FSRF9UWVBFX1VOSU9OUE'
    'FZEAYSEQoNQ0FSRF9UWVBFX0pDQhAHEhQKEENBUkRfVFlQRV9ESU5FUlMQCA==');

@$core.Deprecated('Use walletTypeDescriptor instead')
const WalletType$json = {
  '1': 'WalletType',
  '2': [
    {'1': 'WALLET_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'WALLET_TYPE_YANDEX_MONEY', '2': 1},
    {'1': 'WALLET_TYPE_QIWI', '2': 2},
    {'1': 'WALLET_TYPE_WEBMONEY', '2': 3},
    {'1': 'WALLET_TYPE_APPLE_PAY', '2': 4},
    {'1': 'WALLET_TYPE_GOOGLE_PAY', '2': 5},
    {'1': 'WALLET_TYPE_SAMSUNG_PAY', '2': 6},
    {'1': 'WALLET_TYPE_SBP', '2': 7},
  ],
};

/// Descriptor for `WalletType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List walletTypeDescriptor = $convert.base64Decode(
    'CgpXYWxsZXRUeXBlEhsKF1dBTExFVF9UWVBFX1VOU1BFQ0lGSUVEEAASHAoYV0FMTEVUX1RZUE'
    'VfWUFOREVYX01PTkVZEAESFAoQV0FMTEVUX1RZUEVfUUlXSRACEhgKFFdBTExFVF9UWVBFX1dF'
    'Qk1PTkVZEAMSGQoVV0FMTEVUX1RZUEVfQVBQTEVfUEFZEAQSGgoWV0FMTEVUX1RZUEVfR09PR0'
    'xFX1BBWRAFEhsKF1dBTExFVF9UWVBFX1NBTVNVTkdfUEFZEAYSEwoPV0FMTEVUX1RZUEVfU0JQ'
    'EAc=');

@$core.Deprecated('Use refundReasonDescriptor instead')
const RefundReason$json = {
  '1': 'RefundReason',
  '2': [
    {'1': 'REFUND_REASON_UNSPECIFIED', '2': 0},
    {'1': 'REFUND_REASON_CUSTOMER_REQUEST', '2': 1},
    {'1': 'REFUND_REASON_ORDER_CANCELLED', '2': 2},
    {'1': 'REFUND_REASON_DUPLICATE_PAYMENT', '2': 3},
    {'1': 'REFUND_REASON_FRAUDULENT', '2': 4},
    {'1': 'REFUND_REASON_SYSTEM_ERROR', '2': 5},
    {'1': 'REFUND_REASON_QUALITY_ISSUES', '2': 6},
    {'1': 'REFUND_REASON_OTHER', '2': 7},
  ],
};

/// Descriptor for `RefundReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List refundReasonDescriptor = $convert.base64Decode(
    'CgxSZWZ1bmRSZWFzb24SHQoZUkVGVU5EX1JFQVNPTl9VTlNQRUNJRklFRBAAEiIKHlJFRlVORF'
    '9SRUFTT05fQ1VTVE9NRVJfUkVRVUVTVBABEiEKHVJFRlVORF9SRUFTT05fT1JERVJfQ0FOQ0VM'
    'TEVEEAISIwofUkVGVU5EX1JFQVNPTl9EVVBMSUNBVEVfUEFZTUVOVBADEhwKGFJFRlVORF9SRU'
    'FTT05fRlJBVURVTEVOVBAEEh4KGlJFRlVORF9SRUFTT05fU1lTVEVNX0VSUk9SEAUSIAocUkVG'
    'VU5EX1JFQVNPTl9RVUFMSVRZX0lTU1VFUxAGEhcKE1JFRlVORF9SRUFTT05fT1RIRVIQBw==');

@$core.Deprecated('Use refundStatusDescriptor instead')
const RefundStatus$json = {
  '1': 'RefundStatus',
  '2': [
    {'1': 'REFUND_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'REFUND_STATUS_PENDING', '2': 1},
    {'1': 'REFUND_STATUS_PROCESSING', '2': 2},
    {'1': 'REFUND_STATUS_SUCCEEDED', '2': 3},
    {'1': 'REFUND_STATUS_FAILED', '2': 4},
    {'1': 'REFUND_STATUS_CANCELLED', '2': 5},
  ],
};

/// Descriptor for `RefundStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List refundStatusDescriptor = $convert.base64Decode(
    'CgxSZWZ1bmRTdGF0dXMSHQoZUkVGVU5EX1NUQVRVU19VTlNQRUNJRklFRBAAEhkKFVJFRlVORF'
    '9TVEFUVVNfUEVORElORxABEhwKGFJFRlVORF9TVEFUVVNfUFJPQ0VTU0lORxACEhsKF1JFRlVO'
    'RF9TVEFUVVNfU1VDQ0VFREVEEAMSGAoUUkVGVU5EX1NUQVRVU19GQUlMRUQQBBIbChdSRUZVTk'
    'RfU1RBVFVTX0NBTkNFTExFRBAF');

@$core.Deprecated('Use paymentDescriptor instead')
const Payment$json = {
  '1': 'Payment',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'id'
    },
    {
      '1': 'payer_id',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'payerId'
    },
    {
      '1': 'restaurant_id',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'restaurantId'
    },
    {
      '1': 'amount',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.Money',
      '10': 'amount'
    },
    {
      '1': 'method',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.common.PaymentMethod',
      '10': 'method'
    },
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.payments.PaymentStatus',
      '10': 'status'
    },
    {
      '1': 'provider',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.payments.PaymentProvider',
      '10': 'provider'
    },
    {
      '1': 'external_payment_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'externalPaymentId'
    },
    {'1': 'description', '3': 10, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'created_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'processed_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'processedAt'
    },
    {
      '1': 'expires_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {
      '1': 'details',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.payments.PaymentDetails',
      '10': 'details'
    },
    {
      '1': 'status_history',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.payments.PaymentStatusHistory',
      '10': 'statusHistory'
    },
    {
      '1': 'fee',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.Money',
      '10': 'fee'
    },
    {
      '1': 'net_amount',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.Money',
      '10': 'netAmount'
    },
    {
      '1': 'error',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.payments.PaymentError',
      '10': 'error'
    },
    {'1': 'client_ip', '3': 19, '4': 1, '5': 9, '10': 'clientIp'},
    {'1': 'user_agent', '3': 20, '4': 1, '5': 9, '10': 'userAgent'},
    {
      '1': 'metadata',
      '3': 21,
      '4': 3,
      '5': 11,
      '6': '.com.gastroflow.payments.Payment.MetadataEntry',
      '10': 'metadata'
    },
    {
      '1': 'audit_info',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.AuditInfo',
      '10': 'auditInfo'
    },
  ],
  '3': [Payment_MetadataEntry$json],
};

@$core.Deprecated('Use paymentDescriptor instead')
const Payment_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Payment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentDescriptor = $convert.base64Decode(
    'CgdQYXltZW50EisKAmlkGAEgASgLMhsuY29tLmdhc3Ryb2Zsb3cuY29tbW9uLlVVSURSAmlkEj'
    'YKCHBheWVyX2lkGAMgASgLMhsuY29tLmdhc3Ryb2Zsb3cuY29tbW9uLlVVSURSB3BheWVySWQS'
    'QAoNcmVzdGF1cmFudF9pZBgEIAEoCzIbLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5VVUlEUgxyZX'
    'N0YXVyYW50SWQSNAoGYW1vdW50GAUgASgLMhwuY29tLmdhc3Ryb2Zsb3cuY29tbW9uLk1vbmV5'
    'UgZhbW91bnQSPAoGbWV0aG9kGAYgASgOMiQuY29tLmdhc3Ryb2Zsb3cuY29tbW9uLlBheW1lbn'
    'RNZXRob2RSBm1ldGhvZBI+CgZzdGF0dXMYByABKA4yJi5jb20uZ2FzdHJvZmxvdy5wYXltZW50'
    'cy5QYXltZW50U3RhdHVzUgZzdGF0dXMSRAoIcHJvdmlkZXIYCCABKA4yKC5jb20uZ2FzdHJvZm'
    'xvdy5wYXltZW50cy5QYXltZW50UHJvdmlkZXJSCHByb3ZpZGVyEi4KE2V4dGVybmFsX3BheW1l'
    'bnRfaWQYCSABKAlSEWV4dGVybmFsUGF5bWVudElkEiAKC2Rlc2NyaXB0aW9uGAogASgJUgtkZX'
    'NjcmlwdGlvbhI5CgpjcmVhdGVkX2F0GAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cFIJY3JlYXRlZEF0Ej0KDHByb2Nlc3NlZF9hdBgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSC3Byb2Nlc3NlZEF0EjkKCmV4cGlyZXNfYXQYDSABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUglleHBpcmVzQXQSQQoHZGV0YWlscxgOIAEoCzInLmNvbS5nYXN0cm9mbG'
    '93LnBheW1lbnRzLlBheW1lbnREZXRhaWxzUgdkZXRhaWxzElQKDnN0YXR1c19oaXN0b3J5GA8g'
    'AygLMi0uY29tLmdhc3Ryb2Zsb3cucGF5bWVudHMuUGF5bWVudFN0YXR1c0hpc3RvcnlSDXN0YX'
    'R1c0hpc3RvcnkSLgoDZmVlGBAgASgLMhwuY29tLmdhc3Ryb2Zsb3cuY29tbW9uLk1vbmV5UgNm'
    'ZWUSOwoKbmV0X2Ftb3VudBgRIAEoCzIcLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5Nb25leVIJbm'
    'V0QW1vdW50EjsKBWVycm9yGBIgASgLMiUuY29tLmdhc3Ryb2Zsb3cucGF5bWVudHMuUGF5bWVu'
    'dEVycm9yUgVlcnJvchIbCgljbGllbnRfaXAYEyABKAlSCGNsaWVudElwEh0KCnVzZXJfYWdlbn'
    'QYFCABKAlSCXVzZXJBZ2VudBJKCghtZXRhZGF0YRgVIAMoCzIuLmNvbS5nYXN0cm9mbG93LnBh'
    'eW1lbnRzLlBheW1lbnQuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGESPwoKYXVkaXRfaW5mbxgWIA'
    'EoCzIgLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5BdWRpdEluZm9SCWF1ZGl0SW5mbxo7Cg1NZXRh'
    'ZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use paymentDetailsDescriptor instead')
const PaymentDetails$json = {
  '1': 'PaymentDetails',
  '2': [
    {
      '1': 'card_details',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.payments.CardDetails',
      '10': 'cardDetails'
    },
    {
      '1': 'bank_transfer_details',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.payments.BankTransferDetails',
      '10': 'bankTransferDetails'
    },
    {
      '1': 'wallet_details',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.payments.WalletDetails',
      '10': 'walletDetails'
    },
    {
      '1': 'cash_details',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.payments.CashDetails',
      '10': 'cashDetails'
    },
    {'1': 'confirmation_url', '3': 5, '4': 1, '5': 9, '10': 'confirmationUrl'},
    {'1': 'recurring_token', '3': 6, '4': 1, '5': 9, '10': 'recurringToken'},
    {
      '1': 'three_d_secure',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.payments.ThreeDSecureDetails',
      '10': 'threeDSecure'
    },
  ],
};

/// Descriptor for `PaymentDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentDetailsDescriptor = $convert.base64Decode(
    'Cg5QYXltZW50RGV0YWlscxJHCgxjYXJkX2RldGFpbHMYASABKAsyJC5jb20uZ2FzdHJvZmxvdy'
    '5wYXltZW50cy5DYXJkRGV0YWlsc1ILY2FyZERldGFpbHMSYAoVYmFua190cmFuc2Zlcl9kZXRh'
    'aWxzGAIgASgLMiwuY29tLmdhc3Ryb2Zsb3cucGF5bWVudHMuQmFua1RyYW5zZmVyRGV0YWlsc1'
    'ITYmFua1RyYW5zZmVyRGV0YWlscxJNCg53YWxsZXRfZGV0YWlscxgDIAEoCzImLmNvbS5nYXN0'
    'cm9mbG93LnBheW1lbnRzLldhbGxldERldGFpbHNSDXdhbGxldERldGFpbHMSRwoMY2FzaF9kZX'
    'RhaWxzGAQgASgLMiQuY29tLmdhc3Ryb2Zsb3cucGF5bWVudHMuQ2FzaERldGFpbHNSC2Nhc2hE'
    'ZXRhaWxzEikKEGNvbmZpcm1hdGlvbl91cmwYBSABKAlSD2NvbmZpcm1hdGlvblVybBInCg9yZW'
    'N1cnJpbmdfdG9rZW4YBiABKAlSDnJlY3VycmluZ1Rva2VuElIKDnRocmVlX2Rfc2VjdXJlGAcg'
    'ASgLMiwuY29tLmdhc3Ryb2Zsb3cucGF5bWVudHMuVGhyZWVEU2VjdXJlRGV0YWlsc1IMdGhyZW'
    'VEU2VjdXJl');

@$core.Deprecated('Use cardDetailsDescriptor instead')
const CardDetails$json = {
  '1': 'CardDetails',
  '2': [
    {'1': 'masked_pan', '3': 1, '4': 1, '5': 9, '10': 'maskedPan'},
    {
      '1': 'card_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.payments.CardType',
      '10': 'cardType'
    },
    {'1': 'issuer_bank', '3': 3, '4': 1, '5': 9, '10': 'issuerBank'},
    {'1': 'issuer_country', '3': 4, '4': 1, '5': 9, '10': 'issuerCountry'},
    {'1': 'last_four_digits', '3': 5, '4': 1, '5': 9, '10': 'lastFourDigits'},
    {'1': 'exp_month', '3': 6, '4': 1, '5': 5, '10': 'expMonth'},
    {'1': 'exp_year', '3': 7, '4': 1, '5': 5, '10': 'expYear'},
    {'1': 'auth_code', '3': 8, '4': 1, '5': 9, '10': 'authCode'},
    {'1': 'rrn', '3': 9, '4': 1, '5': 9, '10': 'rrn'},
  ],
};

/// Descriptor for `CardDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardDetailsDescriptor = $convert.base64Decode(
    'CgtDYXJkRGV0YWlscxIdCgptYXNrZWRfcGFuGAEgASgJUgltYXNrZWRQYW4SPgoJY2FyZF90eX'
    'BlGAIgASgOMiEuY29tLmdhc3Ryb2Zsb3cucGF5bWVudHMuQ2FyZFR5cGVSCGNhcmRUeXBlEh8K'
    'C2lzc3Vlcl9iYW5rGAMgASgJUgppc3N1ZXJCYW5rEiUKDmlzc3Vlcl9jb3VudHJ5GAQgASgJUg'
    '1pc3N1ZXJDb3VudHJ5EigKEGxhc3RfZm91cl9kaWdpdHMYBSABKAlSDmxhc3RGb3VyRGlnaXRz'
    'EhsKCWV4cF9tb250aBgGIAEoBVIIZXhwTW9udGgSGQoIZXhwX3llYXIYByABKAVSB2V4cFllYX'
    'ISGwoJYXV0aF9jb2RlGAggASgJUghhdXRoQ29kZRIQCgNycm4YCSABKAlSA3Jybg==');

@$core.Deprecated('Use bankTransferDetailsDescriptor instead')
const BankTransferDetails$json = {
  '1': 'BankTransferDetails',
  '2': [
    {'1': 'bank_name', '3': 1, '4': 1, '5': 9, '10': 'bankName'},
    {'1': 'bik', '3': 2, '4': 1, '5': 9, '10': 'bik'},
    {'1': 'account_number', '3': 3, '4': 1, '5': 9, '10': 'accountNumber'},
    {'1': 'transfer_number', '3': 4, '4': 1, '5': 9, '10': 'transferNumber'},
    {'1': 'purpose', '3': 5, '4': 1, '5': 9, '10': 'purpose'},
  ],
};

/// Descriptor for `BankTransferDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bankTransferDetailsDescriptor = $convert.base64Decode(
    'ChNCYW5rVHJhbnNmZXJEZXRhaWxzEhsKCWJhbmtfbmFtZRgBIAEoCVIIYmFua05hbWUSEAoDYm'
    'lrGAIgASgJUgNiaWsSJQoOYWNjb3VudF9udW1iZXIYAyABKAlSDWFjY291bnROdW1iZXISJwoP'
    'dHJhbnNmZXJfbnVtYmVyGAQgASgJUg50cmFuc2Zlck51bWJlchIYCgdwdXJwb3NlGAUgASgJUg'
    'dwdXJwb3Nl');

@$core.Deprecated('Use walletDetailsDescriptor instead')
const WalletDetails$json = {
  '1': 'WalletDetails',
  '2': [
    {
      '1': 'wallet_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.payments.WalletType',
      '10': 'walletType'
    },
    {'1': 'wallet_id', '3': 2, '4': 1, '5': 9, '10': 'walletId'},
    {
      '1': 'masked_identifier',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'maskedIdentifier'
    },
  ],
};

/// Descriptor for `WalletDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List walletDetailsDescriptor = $convert.base64Decode(
    'Cg1XYWxsZXREZXRhaWxzEkQKC3dhbGxldF90eXBlGAEgASgOMiMuY29tLmdhc3Ryb2Zsb3cucG'
    'F5bWVudHMuV2FsbGV0VHlwZVIKd2FsbGV0VHlwZRIbCgl3YWxsZXRfaWQYAiABKAlSCHdhbGxl'
    'dElkEisKEW1hc2tlZF9pZGVudGlmaWVyGAMgASgJUhBtYXNrZWRJZGVudGlmaWVy');

@$core.Deprecated('Use cashDetailsDescriptor instead')
const CashDetails$json = {
  '1': 'CashDetails',
  '2': [
    {
      '1': 'received_amount',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.Money',
      '10': 'receivedAmount'
    },
    {
      '1': 'change_amount',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.Money',
      '10': 'changeAmount'
    },
    {
      '1': 'cashier_id',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'cashierId'
    },
    {'1': 'receipt_number', '3': 4, '4': 1, '5': 9, '10': 'receiptNumber'},
  ],
};

/// Descriptor for `CashDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cashDetailsDescriptor = $convert.base64Decode(
    'CgtDYXNoRGV0YWlscxJFCg9yZWNlaXZlZF9hbW91bnQYASABKAsyHC5jb20uZ2FzdHJvZmxvdy'
    '5jb21tb24uTW9uZXlSDnJlY2VpdmVkQW1vdW50EkEKDWNoYW5nZV9hbW91bnQYAiABKAsyHC5j'
    'b20uZ2FzdHJvZmxvdy5jb21tb24uTW9uZXlSDGNoYW5nZUFtb3VudBI6CgpjYXNoaWVyX2lkGA'
    'MgASgLMhsuY29tLmdhc3Ryb2Zsb3cuY29tbW9uLlVVSURSCWNhc2hpZXJJZBIlCg5yZWNlaXB0'
    'X251bWJlchgEIAEoCVINcmVjZWlwdE51bWJlcg==');

@$core.Deprecated('Use threeDSecureDetailsDescriptor instead')
const ThreeDSecureDetails$json = {
  '1': 'ThreeDSecureDetails',
  '2': [
    {'1': 'applied', '3': 1, '4': 1, '5': 8, '10': 'applied'},
    {'1': 'auth_status', '3': 2, '4': 1, '5': 9, '10': 'authStatus'},
    {'1': 'eci', '3': 3, '4': 1, '5': 9, '10': 'eci'},
    {'1': 'xid', '3': 4, '4': 1, '5': 9, '10': 'xid'},
  ],
};

/// Descriptor for `ThreeDSecureDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threeDSecureDetailsDescriptor = $convert.base64Decode(
    'ChNUaHJlZURTZWN1cmVEZXRhaWxzEhgKB2FwcGxpZWQYASABKAhSB2FwcGxpZWQSHwoLYXV0aF'
    '9zdGF0dXMYAiABKAlSCmF1dGhTdGF0dXMSEAoDZWNpGAMgASgJUgNlY2kSEAoDeGlkGAQgASgJ'
    'UgN4aWQ=');

@$core.Deprecated('Use paymentStatusHistoryDescriptor instead')
const PaymentStatusHistory$json = {
  '1': 'PaymentStatusHistory',
  '2': [
    {
      '1': 'from_status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.payments.PaymentStatus',
      '10': 'fromStatus'
    },
    {
      '1': 'to_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.payments.PaymentStatus',
      '10': 'toStatus'
    },
    {
      '1': 'changed_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'changedAt'
    },
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'details', '3': 5, '4': 1, '5': 9, '10': 'details'},
  ],
};

/// Descriptor for `PaymentStatusHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentStatusHistoryDescriptor = $convert.base64Decode(
    'ChRQYXltZW50U3RhdHVzSGlzdG9yeRJHCgtmcm9tX3N0YXR1cxgBIAEoDjImLmNvbS5nYXN0cm'
    '9mbG93LnBheW1lbnRzLlBheW1lbnRTdGF0dXNSCmZyb21TdGF0dXMSQwoJdG9fc3RhdHVzGAIg'
    'ASgOMiYuY29tLmdhc3Ryb2Zsb3cucGF5bWVudHMuUGF5bWVudFN0YXR1c1IIdG9TdGF0dXMSOQ'
    'oKY2hhbmdlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNoYW5nZWRB'
    'dBIWCgZyZWFzb24YBCABKAlSBnJlYXNvbhIYCgdkZXRhaWxzGAUgASgJUgdkZXRhaWxz');

@$core.Deprecated('Use paymentErrorDescriptor instead')
const PaymentError$json = {
  '1': 'PaymentError',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 9, '10': 'errorCode'},
    {'1': 'error_message', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
    {
      '1': 'provider_error_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'providerErrorCode'
    },
    {
      '1': 'provider_error_message',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'providerErrorMessage'
    },
    {'1': 'is_retryable', '3': 5, '4': 1, '5': 8, '10': 'isRetryable'},
    {
      '1': 'retry_after',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'retryAfter'
    },
  ],
};

/// Descriptor for `PaymentError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentErrorDescriptor = $convert.base64Decode(
    'CgxQYXltZW50RXJyb3ISHQoKZXJyb3JfY29kZRgBIAEoCVIJZXJyb3JDb2RlEiMKDWVycm9yX2'
    '1lc3NhZ2UYAiABKAlSDGVycm9yTWVzc2FnZRIuChNwcm92aWRlcl9lcnJvcl9jb2RlGAMgASgJ'
    'UhFwcm92aWRlckVycm9yQ29kZRI0ChZwcm92aWRlcl9lcnJvcl9tZXNzYWdlGAQgASgJUhRwcm'
    '92aWRlckVycm9yTWVzc2FnZRIhCgxpc19yZXRyeWFibGUYBSABKAhSC2lzUmV0cnlhYmxlEjsK'
    'C3JldHJ5X2FmdGVyGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKcmV0cnlBZn'
    'Rlcg==');

@$core.Deprecated('Use refundDescriptor instead')
const Refund$json = {
  '1': 'Refund',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'id'
    },
    {
      '1': 'payment_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'paymentId'
    },
    {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.Money',
      '10': 'amount'
    },
    {
      '1': 'reason',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.payments.RefundReason',
      '10': 'reason'
    },
    {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.payments.RefundStatus',
      '10': 'status'
    },
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'external_refund_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'externalRefundId'
    },
    {
      '1': 'created_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'processed_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'processedAt'
    },
    {
      '1': 'fee',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.Money',
      '10': 'fee'
    },
    {
      '1': 'error',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.payments.PaymentError',
      '10': 'error'
    },
    {
      '1': 'audit_info',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.AuditInfo',
      '10': 'auditInfo'
    },
  ],
};

/// Descriptor for `Refund`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refundDescriptor = $convert.base64Decode(
    'CgZSZWZ1bmQSKwoCaWQYASABKAsyGy5jb20uZ2FzdHJvZmxvdy5jb21tb24uVVVJRFICaWQSOg'
    'oKcGF5bWVudF9pZBgCIAEoCzIbLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5VVUlEUglwYXltZW50'
    'SWQSNAoGYW1vdW50GAMgASgLMhwuY29tLmdhc3Ryb2Zsb3cuY29tbW9uLk1vbmV5UgZhbW91bn'
    'QSPQoGcmVhc29uGAQgASgOMiUuY29tLmdhc3Ryb2Zsb3cucGF5bWVudHMuUmVmdW5kUmVhc29u'
    'UgZyZWFzb24SPQoGc3RhdHVzGAUgASgOMiUuY29tLmdhc3Ryb2Zsb3cucGF5bWVudHMuUmVmdW'
    '5kU3RhdHVzUgZzdGF0dXMSIAoLZGVzY3JpcHRpb24YBiABKAlSC2Rlc2NyaXB0aW9uEiwKEmV4'
    'dGVybmFsX3JlZnVuZF9pZBgHIAEoCVIQZXh0ZXJuYWxSZWZ1bmRJZBI5CgpjcmVhdGVkX2F0GA'
    'ggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0Ej0KDHByb2Nlc3Nl'
    'ZF9hdBgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3Byb2Nlc3NlZEF0Ei4KA2'
    'ZlZRgKIAEoCzIcLmNvbS5nYXN0cm9mbG93LmNvbW1vbi5Nb25leVIDZmVlEjsKBWVycm9yGAsg'
    'ASgLMiUuY29tLmdhc3Ryb2Zsb3cucGF5bWVudHMuUGF5bWVudEVycm9yUgVlcnJvchI/CgphdW'
    'RpdF9pbmZvGAwgASgLMiAuY29tLmdhc3Ryb2Zsb3cuY29tbW9uLkF1ZGl0SW5mb1IJYXVkaXRJ'
    'bmZv');

@$core.Deprecated('Use paymentMethodInfoDescriptor instead')
const PaymentMethodInfo$json = {
  '1': 'PaymentMethodInfo',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'id'
    },
    {
      '1': 'user_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'userId'
    },
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.common.PaymentMethod',
      '10': 'type'
    },
    {'1': 'token', '3': 4, '4': 1, '5': 9, '10': 'token'},
    {
      '1': 'details',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.payments.PaymentMethodDetails',
      '10': 'details'
    },
    {'1': 'is_default', '3': 6, '4': 1, '5': 8, '10': 'isDefault'},
    {'1': 'is_active', '3': 7, '4': 1, '5': 8, '10': 'isActive'},
    {
      '1': 'created_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'last_used_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastUsedAt'
    },
  ],
};

/// Descriptor for `PaymentMethodInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentMethodInfoDescriptor = $convert.base64Decode(
    'ChFQYXltZW50TWV0aG9kSW5mbxIrCgJpZBgBIAEoCzIbLmNvbS5nYXN0cm9mbG93LmNvbW1vbi'
    '5VVUlEUgJpZBI0Cgd1c2VyX2lkGAIgASgLMhsuY29tLmdhc3Ryb2Zsb3cuY29tbW9uLlVVSURS'
    'BnVzZXJJZBI4CgR0eXBlGAMgASgOMiQuY29tLmdhc3Ryb2Zsb3cuY29tbW9uLlBheW1lbnRNZX'
    'Rob2RSBHR5cGUSFAoFdG9rZW4YBCABKAlSBXRva2VuEkcKB2RldGFpbHMYBSABKAsyLS5jb20u'
    'Z2FzdHJvZmxvdy5wYXltZW50cy5QYXltZW50TWV0aG9kRGV0YWlsc1IHZGV0YWlscxIdCgppc1'
    '9kZWZhdWx0GAYgASgIUglpc0RlZmF1bHQSGwoJaXNfYWN0aXZlGAcgASgIUghpc0FjdGl2ZRI5'
    'CgpjcmVhdGVkX2F0GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZE'
    'F0EjwKDGxhc3RfdXNlZF9hdBgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmxh'
    'c3RVc2VkQXQ=');

@$core.Deprecated('Use paymentMethodDetailsDescriptor instead')
const PaymentMethodDetails$json = {
  '1': 'PaymentMethodDetails',
  '2': [
    {
      '1': 'card',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.payments.SavedCardDetails',
      '10': 'card'
    },
    {
      '1': 'wallet',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.payments.SavedWalletDetails',
      '10': 'wallet'
    },
  ],
};

/// Descriptor for `PaymentMethodDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentMethodDetailsDescriptor = $convert.base64Decode(
    'ChRQYXltZW50TWV0aG9kRGV0YWlscxI9CgRjYXJkGAEgASgLMikuY29tLmdhc3Ryb2Zsb3cucG'
    'F5bWVudHMuU2F2ZWRDYXJkRGV0YWlsc1IEY2FyZBJDCgZ3YWxsZXQYAiABKAsyKy5jb20uZ2Fz'
    'dHJvZmxvdy5wYXltZW50cy5TYXZlZFdhbGxldERldGFpbHNSBndhbGxldA==');

@$core.Deprecated('Use savedCardDetailsDescriptor instead')
const SavedCardDetails$json = {
  '1': 'SavedCardDetails',
  '2': [
    {'1': 'masked_pan', '3': 1, '4': 1, '5': 9, '10': 'maskedPan'},
    {
      '1': 'card_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.payments.CardType',
      '10': 'cardType'
    },
    {'1': 'exp_month', '3': 3, '4': 1, '5': 5, '10': 'expMonth'},
    {'1': 'exp_year', '3': 4, '4': 1, '5': 5, '10': 'expYear'},
    {'1': 'issuer_bank', '3': 5, '4': 1, '5': 9, '10': 'issuerBank'},
  ],
};

/// Descriptor for `SavedCardDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List savedCardDetailsDescriptor = $convert.base64Decode(
    'ChBTYXZlZENhcmREZXRhaWxzEh0KCm1hc2tlZF9wYW4YASABKAlSCW1hc2tlZFBhbhI+CgljYX'
    'JkX3R5cGUYAiABKA4yIS5jb20uZ2FzdHJvZmxvdy5wYXltZW50cy5DYXJkVHlwZVIIY2FyZFR5'
    'cGUSGwoJZXhwX21vbnRoGAMgASgFUghleHBNb250aBIZCghleHBfeWVhchgEIAEoBVIHZXhwWW'
    'VhchIfCgtpc3N1ZXJfYmFuaxgFIAEoCVIKaXNzdWVyQmFuaw==');

@$core.Deprecated('Use savedWalletDetailsDescriptor instead')
const SavedWalletDetails$json = {
  '1': 'SavedWalletDetails',
  '2': [
    {
      '1': 'wallet_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.payments.WalletType',
      '10': 'walletType'
    },
    {
      '1': 'masked_identifier',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'maskedIdentifier'
    },
  ],
};

/// Descriptor for `SavedWalletDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List savedWalletDetailsDescriptor = $convert.base64Decode(
    'ChJTYXZlZFdhbGxldERldGFpbHMSRAoLd2FsbGV0X3R5cGUYASABKA4yIy5jb20uZ2FzdHJvZm'
    'xvdy5wYXltZW50cy5XYWxsZXRUeXBlUgp3YWxsZXRUeXBlEisKEW1hc2tlZF9pZGVudGlmaWVy'
    'GAIgASgJUhBtYXNrZWRJZGVudGlmaWVy');
