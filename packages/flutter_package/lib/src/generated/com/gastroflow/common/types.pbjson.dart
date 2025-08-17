// This is a generated file - do not edit.
//
// Generated from com/gastroflow/common/types.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sortOrderDescriptor instead')
const SortOrder$json = {
  '1': 'SortOrder',
  '2': [
    {'1': 'SORT_ORDER_UNSPECIFIED', '2': 0},
    {'1': 'SORT_ORDER_ASC', '2': 1},
    {'1': 'SORT_ORDER_DESC', '2': 2},
  ],
};

/// Descriptor for `SortOrder`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sortOrderDescriptor = $convert.base64Decode(
    'CglTb3J0T3JkZXISGgoWU09SVF9PUkRFUl9VTlNQRUNJRklFRBAAEhIKDlNPUlRfT1JERVJfQV'
    'NDEAESEwoPU09SVF9PUkRFUl9ERVNDEAI=');

@$core.Deprecated('Use uUIDDescriptor instead')
const UUID$json = {
  '1': 'UUID',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `UUID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uUIDDescriptor =
    $convert.base64Decode('CgRVVUlEEhQKBXZhbHVlGAEgASgJUgV2YWx1ZQ==');

@$core.Deprecated('Use moneyDescriptor instead')
const Money$json = {
  '1': 'Money',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 3, '10': 'amount'},
    {'1': 'currency', '3': 2, '4': 1, '5': 9, '10': 'currency'},
  ],
};

/// Descriptor for `Money`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneyDescriptor = $convert.base64Decode(
    'CgVNb25leRIWCgZhbW91bnQYASABKANSBmFtb3VudBIaCghjdXJyZW5jeRgCIAEoCVIIY3Vycm'
    'VuY3k=');

@$core.Deprecated('Use addressDescriptor instead')
const Address$json = {
  '1': 'Address',
  '2': [
    {'1': 'full_address', '3': 1, '4': 1, '5': 9, '10': 'fullAddress'},
    {'1': 'city', '3': 2, '4': 1, '5': 9, '10': 'city'},
    {'1': 'street', '3': 3, '4': 1, '5': 9, '10': 'street'},
    {'1': 'house_number', '3': 4, '4': 1, '5': 9, '10': 'houseNumber'},
    {'1': 'apartment', '3': 5, '4': 1, '5': 9, '10': 'apartment'},
    {'1': 'entrance', '3': 6, '4': 1, '5': 9, '10': 'entrance'},
    {'1': 'floor', '3': 7, '4': 1, '5': 9, '10': 'floor'},
    {'1': 'comment', '3': 8, '4': 1, '5': 9, '10': 'comment'},
    {'1': 'latitude', '3': 9, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 10, '4': 1, '5': 1, '10': 'longitude'},
  ],
};

/// Descriptor for `Address`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDescriptor = $convert.base64Decode(
    'CgdBZGRyZXNzEiEKDGZ1bGxfYWRkcmVzcxgBIAEoCVILZnVsbEFkZHJlc3MSEgoEY2l0eRgCIA'
    'EoCVIEY2l0eRIWCgZzdHJlZXQYAyABKAlSBnN0cmVldBIhCgxob3VzZV9udW1iZXIYBCABKAlS'
    'C2hvdXNlTnVtYmVyEhwKCWFwYXJ0bWVudBgFIAEoCVIJYXBhcnRtZW50EhoKCGVudHJhbmNlGA'
    'YgASgJUghlbnRyYW5jZRIUCgVmbG9vchgHIAEoCVIFZmxvb3ISGAoHY29tbWVudBgIIAEoCVIH'
    'Y29tbWVudBIaCghsYXRpdHVkZRgJIAEoAVIIbGF0aXR1ZGUSHAoJbG9uZ2l0dWRlGAogASgBUg'
    'lsb25naXR1ZGU=');

@$core.Deprecated('Use contactInfoDescriptor instead')
const ContactInfo$json = {
  '1': 'ContactInfo',
  '2': [
    {'1': 'phone', '3': 1, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `ContactInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactInfoDescriptor = $convert.base64Decode(
    'CgtDb250YWN0SW5mbxIUCgVwaG9uZRgBIAEoCVIFcGhvbmUSFAoFZW1haWwYAiABKAlSBWVtYW'
    'ls');

@$core.Deprecated('Use auditInfoDescriptor instead')
const AuditInfo$json = {
  '1': 'AuditInfo',
  '2': [
    {
      '1': 'created_at',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {
      '1': 'created_by',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'createdBy'
    },
    {
      '1': 'updated_by',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'updatedBy'
    },
    {
      '1': 'deleted_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deletedAt'
    },
    {
      '1': 'deleted_by',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.com.gastroflow.common.UUID',
      '10': 'deletedBy'
    },
    {'1': 'version', '3': 7, '4': 1, '5': 3, '10': 'version'},
  ],
};

/// Descriptor for `AuditInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditInfoDescriptor = $convert.base64Decode(
    'CglBdWRpdEluZm8SOQoKY3JlYXRlZF9hdBgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFIJdXBkYXRlZEF0EjoKCmNyZWF0ZWRfYnkYAyABKAsyGy5jb20uZ2FzdHJvZmxvdy'
    '5jb21tb24uVVVJRFIJY3JlYXRlZEJ5EjoKCnVwZGF0ZWRfYnkYBCABKAsyGy5jb20uZ2FzdHJv'
    'Zmxvdy5jb21tb24uVVVJRFIJdXBkYXRlZEJ5EjkKCmRlbGV0ZWRfYXQYBSABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUglkZWxldGVkQXQSOgoKZGVsZXRlZF9ieRgGIAEoCzIbLmNv'
    'bS5nYXN0cm9mbG93LmNvbW1vbi5VVUlEUglkZWxldGVkQnkSGAoHdmVyc2lvbhgHIAEoA1IHdm'
    'Vyc2lvbg==');

@$core.Deprecated('Use paginationRequestDescriptor instead')
const PaginationRequest$json = {
  '1': 'PaginationRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'sort_by', '3': 3, '4': 1, '5': 9, '10': 'sortBy'},
    {
      '1': 'sort_order',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.com.gastroflow.common.SortOrder',
      '10': 'sortOrder'
    },
  ],
};

/// Descriptor for `PaginationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paginationRequestDescriptor = $convert.base64Decode(
    'ChFQYWdpbmF0aW9uUmVxdWVzdBISCgRwYWdlGAEgASgFUgRwYWdlEhsKCXBhZ2Vfc2l6ZRgCIA'
    'EoBVIIcGFnZVNpemUSFwoHc29ydF9ieRgDIAEoCVIGc29ydEJ5Ej8KCnNvcnRfb3JkZXIYBCAB'
    'KA4yIC5jb20uZ2FzdHJvZmxvdy5jb21tb24uU29ydE9yZGVyUglzb3J0T3JkZXI=');

@$core.Deprecated('Use paginationResponseDescriptor instead')
const PaginationResponse$json = {
  '1': 'PaginationResponse',
  '2': [
    {'1': 'current_page', '3': 1, '4': 1, '5': 5, '10': 'currentPage'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'total_items', '3': 3, '4': 1, '5': 3, '10': 'totalItems'},
    {'1': 'total_pages', '3': 4, '4': 1, '5': 5, '10': 'totalPages'},
    {'1': 'has_next', '3': 5, '4': 1, '5': 8, '10': 'hasNext'},
    {'1': 'has_prev', '3': 6, '4': 1, '5': 8, '10': 'hasPrev'},
  ],
};

/// Descriptor for `PaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paginationResponseDescriptor = $convert.base64Decode(
    'ChJQYWdpbmF0aW9uUmVzcG9uc2USIQoMY3VycmVudF9wYWdlGAEgASgFUgtjdXJyZW50UGFnZR'
    'IbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh8KC3RvdGFsX2l0ZW1zGAMgASgDUgp0b3Rh'
    'bEl0ZW1zEh8KC3RvdGFsX3BhZ2VzGAQgASgFUgp0b3RhbFBhZ2VzEhkKCGhhc19uZXh0GAUgAS'
    'gIUgdoYXNOZXh0EhkKCGhhc19wcmV2GAYgASgIUgdoYXNQcmV2');
