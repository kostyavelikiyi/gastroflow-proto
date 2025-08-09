// Common types for GastroFlow Protocol Buffers
// This file will contain generated TypeScript definitions

export interface UUID {
  value: string;
}

export interface Money {
  amount: number;
  currency: string;
}

export interface Address {
  fullAddress: string;
  city: string;
  street: string;
  houseNumber: string;
  apartment?: string;
  entrance?: string;
  floor?: string;
  comment?: string;
  latitude?: number;
  longitude?: number;
}

export interface ContactInfo {
  phone: string;
  email?: string;
}

export interface AuditInfo {
  createdAt: Date;
  updatedAt: Date;
  createdBy: UUID;
  updatedBy: UUID;
  deletedAt?: Date;
  deletedBy?: UUID;
  version: number;
}

export interface PaginationRequest {
  page: number;
  pageSize: number;
  sortBy?: string;
  sortOrder?: SortOrder;
}

export interface PaginationResponse {
  currentPage: number;
  pageSize: number;
  totalItems: number;
  totalPages: number;
  hasNext: boolean;
  hasPrev: boolean;
}

export enum SortOrder {
  SORT_ORDER_UNSPECIFIED = 0,
  SORT_ORDER_ASC = 1,
  SORT_ORDER_DESC = 2,
}