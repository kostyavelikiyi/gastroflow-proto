# GastroFlow Proto Examples

This directory contains conceptual usage examples showing how to integrate GastroFlow Protocol Buffers in your projects using Go and Flutter.

> **Note**: This directory contains documentation examples. For complete setup instructions, see the main [README.md](../README.md) in the project root.

## 📁 Conceptual Structure

```
examples/
├── go/                 # Go examples (conceptual)
│   ├── client/         # gRPC client examples
│   ├── server/         # gRPC server examples
│   └── models/         # Working with models
└── flutter/            # Flutter examples (conceptual)
    ├── client/         # gRPC client examples
    ├── models/         # Model usage examples
    └── widgets/        # Flutter widget examples
```

## 🏢 Available Domains

The examples work with our simplified domain structure:
- **common** - Shared types and utilities
- **orders** - Order management
- **menu** - Menu and item management  
- **restaurants** - Restaurant information
- **payments** - Payment data models

## 🚀 Quick Start Examples

### Go gRPC Server

```go
// Conceptual Go server example
package main

import (
    "context"
    "log"
    "net"

    "google.golang.org/grpc"
    "github.com/gastroflow/proto-go/orders"
    "github.com/gastroflow/proto-go/common"
)

type orderServer struct {
    orders.UnimplementedOrderServiceServer
}

func (s *orderServer) CreateOrder(ctx context.Context, req *orders.CreateOrderRequest) (*orders.CreateOrderResponse, error) {
    log.Printf("Creating order for: %s", req.Name)
    
    order := &orders.Order{
        Id:   &common.UUID{Value: generateUUID()},
        Name: req.Name,
        PackingMode: req.PackingMode,
        RestaurantId: req.RestaurantId,
        ContactInfo: req.ContactInfo,
        PaymentMethod: req.PaymentMethod,
        Status: common.OrderStatus_ORDER_STATUS_PENDING,
    }
    
    return &orders.CreateOrderResponse{
        Order: order,
    }, nil
}

func main() {
    lis, err := net.Listen("tcp", ":9090")
    if err != nil {
        log.Fatalf("Failed to listen: %v", err)
    }

    s := grpc.NewServer()
    orders.RegisterOrderServiceServer(s, &orderServer{})

    log.Println("Order service starting on :9090")
    if err := s.Serve(lis); err != nil {
        log.Fatalf("Failed to serve: %v", err)
    }
}
```

### Flutter Integration

```dart
// Conceptual Flutter service example
import 'package:gastroflow_proto/gastroflow_proto.dart';
import 'package:grpc/grpc.dart';

class OrderService {
  late OrderServiceClient _client;
  
  OrderService() {
    final channel = ClientChannel(
      'localhost',
      port: 9090,
      options: const ChannelOptions(
        credentials: ChannelCredentials.insecure(),
      ),
    );
    _client = OrderServiceClient(channel);
  }
  
  Future<Order> createOrder({
    required String customerName,
    required String restaurantId,
    required PackingMode packingMode,
    required List<CreatePositionRequest> positions,
  }) async {
    final request = CreateOrderRequest()
      ..name = customerName
      ..restaurantId = (UUID()..value = restaurantId)
      ..packingMode = packingMode
      ..positions.addAll(positions)
      ..contactInfo = (ContactInfo()..phone = '+1234567890')
      ..paymentMethod = PaymentMethod.PAYMENT_METHOD_CARD;
      
    final response = await _client.createOrder(request);
    return response.order;
  }
  
  Future<List<Order>> getOrders(String restaurantId) async {
    final request = ListOrdersRequest()
      ..restaurantId = (UUID()..value = restaurantId)
      ..pagination = (PaginationRequest()
        ..page = 1
        ..pageSize = 20);
      
    final response = await _client.listOrders(request);
    return response.orders;
  }
}
```

### Working with Menu (Go)

```go
// Conceptual Go menu client example
package main

import (
    "context"
    "log"
    
    "github.com/gastroflow/proto-go/menu"
    "github.com/gastroflow/proto-go/common"
    "google.golang.org/grpc"
)

func main() {
    conn, err := grpc.Dial("localhost:9090", grpc.WithInsecure())
    if err != nil {
        log.Fatal(err)
    }
    defer conn.Close()

    menuClient := menu.NewMenuServiceClient(conn)
    itemClient := menu.NewMenuItemServiceClient(conn)
    
    // Get active menu
    activeMenu, err := menuClient.GetActiveMenu(context.Background(), &menu.GetActiveMenuRequest{
        RestaurantId: &common.UUID{Value: "restaurant-1"},
        Language: common.Language_LANGUAGE_RU,
    })
    if err != nil {
        log.Fatal(err)
    }
    
    log.Printf("Active menu: %s", activeMenu.Menu.Name)
    
    // Create new menu item
    newItem := &menu.CreateMenuItemRequest{
        Name: "Margherita Pizza",
        Description: "Classic Italian pizza",
        Price: &common.Money{Amount: 2500, Currency: "RUB"},
        CategoryId: &common.UUID{Value: "pizza-category"},
        CookingTime: 15,
        DietaryProperties: []menu.DietaryProperty{
            menu.DietaryProperty_DIETARY_PROPERTY_VEGETARIAN,
        },
    }
    
    item, err := itemClient.CreateMenuItem(context.Background(), newItem)
    if err != nil {
        log.Fatal(err)
    }
    
    log.Printf("Created item: %s", item.MenuItem.Name)
}
```

## 🔧 Development Setup

### Prerequisites

Install the required tools for code generation:

**For Go:**
```bash
# Install buf CLI
curl -sSL "https://github.com/bufbuild/buf/releases/latest/download/buf-$(uname -s)-$(uname -m)" -o buf
chmod +x buf && sudo mv buf /usr/local/bin/

# Generate Go code
buf generate
```

**For Flutter:**
```bash
# Install Flutter dependencies
cd packages/flutter_package
dart pub get

# Generate Dart code
dart run build_runner build --delete-conflicting-outputs
```

### Code Generation

Simple commands to generate client code:

```bash
# Generate Go protobuf and gRPC code
buf generate

# Generate Flutter protobuf and gRPC code
cd packages/flutter_package
dart run build_runner build --delete-conflicting-outputs

# Test the generated code
cd packages/go_module && go build ./...
cd packages/flutter_package && dart analyze
```

## 🧪 Testing Examples

### Go Unit Tests

```go
// Conceptual Go test example
package main

import (
    "testing"
    "github.com/gastroflow/proto-go/orders"
    "github.com/gastroflow/proto-go/common"
)

func TestOrderCreation(t *testing.T) {
    order := &orders.Order{
        Id:   &common.UUID{Value: "test-order"},
        Name: "Test Customer",
        PackingMode: common.PackingMode_PACKING_MODE_TAKEAWAY,
        RestaurantId: &common.UUID{Value: "restaurant-1"},
        Total: &common.Money{Amount: 1500, Currency: "RUB"},
        Status: common.OrderStatus_ORDER_STATUS_PENDING,
    }
    
    if order.Name != "Test Customer" {
        t.Errorf("Expected name 'Test Customer', got %s", order.Name)
    }
    if order.Total.Amount != 1500 {
        t.Errorf("Expected amount 1500, got %d", order.Total.Amount)
    }
}
```

### Flutter Widget Tests

```dart
// Conceptual Flutter test example
import 'package:flutter_test/flutter_test.dart';
import 'package:gastroflow_proto/gastroflow_proto.dart';

void main() {
  test('Order model test', () {
    final order = Order()
      ..id = (UUID()..value = 'test-order')
      ..name = 'Test Customer'
      ..total = (Money()..amount = Int64(2500)..currency = 'RUB')
      ..status = OrderStatus.ORDER_STATUS_PENDING;

    expect(order.name, equals('Test Customer'));
    expect(order.total.amount.toInt(), equals(2500));
    expect(order.status, equals(OrderStatus.ORDER_STATUS_PENDING));
  });
}
```

## 🔗 Integration Patterns

### Simple gRPC Client Pool (Go)

```go
// Conceptual connection management example
package main

import (
    "sync"
    "google.golang.org/grpc"
    "github.com/gastroflow/proto-go/orders"
    "github.com/gastroflow/proto-go/menu"
)

type ClientPool struct {
    mu      sync.RWMutex
    clients map[string]interface{}
    conn    *grpc.ClientConn
}

func NewClientPool(serverAddr string) (*ClientPool, error) {
    conn, err := grpc.Dial(serverAddr, grpc.WithInsecure())
    if err != nil {
        return nil, err
    }
    
    return &ClientPool{
        clients: make(map[string]interface{}),
        conn:    conn,
    }, nil
}

func (p *ClientPool) OrderService() orders.OrderServiceClient {
    p.mu.Lock()
    defer p.mu.Unlock()
    
    if client, exists := p.clients["orders"]; exists {
        return client.(orders.OrderServiceClient)
    }
    
    client := orders.NewOrderServiceClient(p.conn)
    p.clients["orders"] = client
    return client
}

func (p *ClientPool) MenuService() menu.MenuServiceClient {
    p.mu.Lock()
    defer p.mu.Unlock()
    
    if client, exists := p.clients["menu"]; exists {
        return client.(menu.MenuServiceClient)
    }
    
    client := menu.NewMenuServiceClient(p.conn)
    p.clients["menu"] = client
    return client
}
```

## 📚 Best Practices

### Error Handling

```go
// Handle gRPC errors properly
import (
    "google.golang.org/grpc/status"
    "google.golang.org/grpc/codes"
)

if err != nil {
    if st, ok := status.FromError(err); ok {
        switch st.Code() {
        case codes.NotFound:
            return ErrOrderNotFound
        case codes.InvalidArgument:
            return ErrInvalidOrder
        default:
            return fmt.Errorf("gRPC error: %v", st.Message())
        }
    }
    return err
}
```

### Message Validation

```dart
// Simple validation in Flutter
bool isValidOrder(Order order) {
  return order.hasId() && 
         order.name.isNotEmpty &&
         order.hasRestaurantId() &&
         order.positions.isNotEmpty;
}
```

### Connection Reuse

```go
// Keep connections alive
var (
    orderClient orders.OrderServiceClient
    menuClient  menu.MenuServiceClient
    once       sync.Once
)

func initClients() {
    once.Do(func() {
        conn, _ := grpc.Dial("localhost:9090", grpc.WithInsecure())
        orderClient = orders.NewOrderServiceClient(conn)
        menuClient = menu.NewMenuServiceClient(conn)
    })
}
```

## 🆘 Troubleshooting

### Common Issues

1. **gRPC Connection Errors**
   - Check service URLs and ports
   - Verify network connectivity
   - Ensure proper credentials

2. **Code Generation Issues**
   - Run `buf generate` for Go
   - Run `dart run build_runner build` for Flutter
   - Check for import errors

3. **Compilation Errors**
   - Ensure proto files are up to date
   - Verify field names match generated code
   - Check enum value usage

### Quick Fixes

- **Go**: Run `go mod tidy` and `go build ./...`
- **Flutter**: Run `dart pub get` and `dart analyze`  
- **Linting**: Run `buf lint` for proto validation

---

For complete documentation and setup instructions, see the main [README.md](../README.md) file.