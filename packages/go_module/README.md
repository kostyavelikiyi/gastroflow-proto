# GastroFlow Protocol Buffers - Go

[![Go Reference](https://pkg.go.dev/badge/github.com/gastroflow/proto-go.svg)](https://pkg.go.dev/github.com/gastroflow/proto-go)
[![Go Report Card](https://goreportcard.com/badge/github.com/gastroflow/proto-go)](https://goreportcard.com/report/github.com/gastroflow/proto-go)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)

Generated Go code for GastroFlow Protocol Buffers. This package provides strongly-typed models and gRPC clients for all GastroFlow domains.

## Installation

```bash
go get github.com/gastroflow/proto-go
```

## Usage

### Basic Usage

```go
package main

import (
    "context"
    "log"

    "google.golang.org/grpc"
    "google.golang.org/grpc/credentials/insecure"
    
    "github.com/gastroflow/proto-go/common"
    "github.com/gastroflow/proto-go/orders"
)

func main() {
    // Connect to gRPC server
    conn, err := grpc.Dial("localhost:9090", grpc.WithTransportCredentials(insecure.NewCredentials()))
    if err != nil {
        log.Fatalf("Failed to connect: %v", err)
    }
    defer conn.Close()

    // Create order service client
    client := orders.NewOrderServiceClient(conn)

    // Create an order
    order := &orders.Order{
        Id:   &common.UUID{Value: "550e8400-e29b-41d4-a716-446655440000"},
        Name: "John Doe",
        PackingMode: common.PackingMode_PACKING_MODE_DELIVERY,
        ContactInfo: &common.ContactInfo{
            Phone: "+1234567890",
        },
        RestaurantId: &common.UUID{Value: "restaurant-id"},
    }

    req := &orders.CreateOrderRequest{
        Order: order,
    }

    resp, err := client.CreateOrder(context.Background(), req)
    if err != nil {
        log.Fatalf("CreateOrder failed: %v", err)
    }

    log.Printf("Order created: %v", resp.Order.Id.Value)
}
```

### Working with Different Domains

```go
import (
    "github.com/gastroflow/proto-go/common"
    "github.com/gastroflow/proto-go/orders"
    "github.com/gastroflow/proto-go/menu"
    "github.com/gastroflow/proto-go/restaurants"
    "github.com/gastroflow/proto-go/users"
    "github.com/gastroflow/proto-go/analytics"
    "github.com/gastroflow/proto-go/notifications"
    "github.com/gastroflow/proto-go/payments"
    "github.com/gastroflow/proto-go/inventory"
)

// Create menu item
menuItem := &menu.MenuItem{
    Id:   &common.UUID{Value: "item-id"},
    Name: "Margherita Pizza",
    Price: &common.Money{
        Amount:   2500, // 25.00 in cents
        Currency: "USD",
    },
    Status: common.MenuItemStatus_MENU_ITEM_STATUS_AVAILABLE,
}

// Create user
user := &users.User{
    Id:        &common.UUID{Value: "user-id"},
    FirstName: "John",
    LastName:  "Doe",
    Role:      common.UserRole_USER_ROLE_CUSTOMER,
    ContactInfo: &common.ContactInfo{
        Phone: "+1234567890",
        Email: "john@example.com",
    },
}

// Create payment
payment := &payments.Payment{
    Id:       &common.UUID{Value: "payment-id"},
    OrderId:  &common.UUID{Value: "order-id"},
    PayerId:  &common.UUID{Value: "user-id"},
    Amount:   &common.Money{Amount: 2500, Currency: "USD"},
    Method:   common.PaymentMethod_PAYMENT_METHOD_CARD,
    Status:   payments.PaymentStatus_PAYMENT_STATUS_SUCCEEDED,
}
```

### Server Implementation Example

```go
package main

import (
    "context"
    "log"
    "net"

    "google.golang.org/grpc"
    
    "github.com/gastroflow/proto-go/orders"
)

type orderServer struct {
    orders.UnimplementedOrderServiceServer
}

func (s *orderServer) CreateOrder(ctx context.Context, req *orders.CreateOrderRequest) (*orders.CreateOrderResponse, error) {
    // Implement your business logic here
    log.Printf("Creating order: %s", req.Order.Name)
    
    // Return the created order
    return &orders.CreateOrderResponse{
        Order: req.Order,
    }, nil
}

func main() {
    lis, err := net.Listen("tcp", ":9090")
    if err != nil {
        log.Fatalf("Failed to listen: %v", err)
    }

    s := grpc.NewServer()
    orders.RegisterOrderServiceServer(s, &orderServer{})

    log.Println("Server starting on :9090")
    if err := s.Serve(lis); err != nil {
        log.Fatalf("Failed to serve: %v", err)
    }
}
```

## Available Packages

- `github.com/gastroflow/proto-go/common` - Common types and enums
- `github.com/gastroflow/proto-go/orders` - Order management
- `github.com/gastroflow/proto-go/menu` - Menu and item management
- `github.com/gastroflow/proto-go/restaurants` - Restaurant information
- `github.com/gastroflow/proto-go/users` - User management
- `github.com/gastroflow/proto-go/analytics` - Analytics and reporting
- `github.com/gastroflow/proto-go/notifications` - Notification system
- `github.com/gastroflow/proto-go/payments` - Payment processing
- `github.com/gastroflow/proto-go/inventory` - Inventory management

## Features

- **Type Safety**: All protocol buffer messages are strongly typed
- **Validation**: Built-in validation using protoc-gen-validate
- **gRPC Support**: Full gRPC client and server support
- **Multi-tenant**: Built-in support for multi-restaurant architecture
- **Comprehensive**: Covers all aspects of restaurant management
- **Well Documented**: Extensive comments and documentation

## Requirements

- Go 1.21 or higher
- Protocol Buffers compiler (protoc)
- gRPC-Go

## Contributing

This package is automatically generated from Protocol Buffer definitions. 
To contribute, please submit changes to the proto files in the main repository.

## License

MIT License. See [LICENSE](LICENSE) for details.

## Support

- GitHub Issues: [gastroflow/gastroflow-proto/issues](https://github.com/gastroflow/gastroflow-proto/issues)
- Documentation: [proto.gastroflow.com](https://proto.gastroflow.com)