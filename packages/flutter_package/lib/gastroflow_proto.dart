/// GastroFlow Protocol Buffers for Flutter
/// 
/// Generated Dart/Flutter code for GastroFlow - a streamlined restaurant management ecosystem.
/// This package provides strongly-typed models and gRPC clients for all GastroFlow domains.
library gastroflow_proto;

// Common types and enums
export 'src/generated/com/gastroflow/common/enums.pb.dart';
export 'src/generated/com/gastroflow/common/types.pb.dart';

// Orders domain  
export 'src/generated/com/gastroflow/orders/models.pb.dart';
export 'src/generated/com/gastroflow/orders/service.pb.dart';
export 'src/generated/com/gastroflow/orders/service.pbgrpc.dart';

// Menu domain
export 'src/generated/com/gastroflow/menu/models.pb.dart';
export 'src/generated/com/gastroflow/menu/service.pb.dart';
export 'src/generated/com/gastroflow/menu/service.pbgrpc.dart';

// Restaurants domain
export 'src/generated/com/gastroflow/restaurants/models.pb.dart';
export 'src/generated/com/gastroflow/restaurants/service.pb.dart';
export 'src/generated/com/gastroflow/restaurants/service.pbgrpc.dart';

// Payments domain
export 'src/generated/com/gastroflow/payments/models.pb.dart';