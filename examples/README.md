# GastroFlow Proto Examples

This directory contains usage examples for different languages and frameworks showing how to integrate GastroFlow Protocol Buffers in your projects.

## 📁 Directory Structure

```
examples/
├── go/                 # Go examples
│   ├── client/         # gRPC client examples
│   ├── server/         # gRPC server examples
│   └── models/         # Working with models
├── dart/               # Dart/Flutter examples
│   ├── client/         # gRPC client examples
│   ├── models/         # Model usage examples
│   └── flutter_app/    # Complete Flutter app example
├── typescript/         # TypeScript/Node.js examples
│   ├── client/         # gRPC client examples
│   ├── server/         # Express.js server examples
│   ├── react/          # React web app example
│   └── models/         # Model usage examples
└── integration/        # Integration examples
    ├── docker-compose/ # Multi-service setup
    ├── kubernetes/     # K8s deployment examples
    └── testing/        # Testing strategies
```

## 🚀 Quick Start Examples

### Go gRPC Server

```go
// examples/go/server/main.go
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
    // Business logic here
    log.Printf("Creating order for: %s", req.Name)
    
    order := &orders.Order{
        Id:   &common.UUID{Value: generateUUID()},
        Name: req.Name,
        Status: common.OrderStatus_ORDER_STATUS_PENDING,
        // ... populate other fields
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

    log.Println("Server starting on :9090")
    if err := s.Serve(lis); err != nil {
        log.Fatalf("Failed to serve: %v", err)
    }
}
```

### Flutter App Integration

```dart
// examples/dart/flutter_app/lib/services/order_service.dart
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
    required List<Position> positions,
  }) async {
    final request = CreateOrderRequest()
      ..name = customerName
      ..restaurantId = (UUID()..value = restaurantId)
      ..packingMode = packingMode
      ..positions.addAll(positions);
      
    final response = await _client.createOrder(request);
    return response.order;
  }
  
  Stream<Order> subscribeToOrderUpdates(String restaurantId) {
    final request = SubscribeToOrderUpdatesRequest()
      ..restaurantId = (UUID()..value = restaurantId);
      
    return _client.subscribeToOrderUpdates(request)
        .map((update) => update.order);
  }
}
```

### React TypeScript Component

```typescript
// examples/typescript/react/src/components/OrderList.tsx
import React, { useState, useEffect } from 'react';
import {
  Order,
  OrderServiceClient,
  ListOrdersRequest,
  OrderStatus
} from 'gastroflow-proto';

interface OrderListProps {
  restaurantId: string;
}

const OrderList: React.FC<OrderListProps> = ({ restaurantId }) => {
  const [orders, setOrders] = useState<Order[]>([]);
  const [loading, setLoading] = useState(true);
  
  useEffect(() => {
    const fetchOrders = async () => {
      try {
        const client = new OrderServiceClient('http://localhost:8080');
        const request: ListOrdersRequest = {
          restaurantId: { value: restaurantId },
          pagination: { page: 1, pageSize: 20 }
        };
        
        const response = await client.listOrders(request);
        setOrders(response.orders || []);
      } catch (error) {
        console.error('Failed to fetch orders:', error);
      } finally {
        setLoading(false);
      }
    };

    fetchOrders();
  }, [restaurantId]);

  const getStatusColor = (status: OrderStatus): string => {
    switch (status) {
      case OrderStatus.ORDER_STATUS_PENDING:
        return 'yellow';
      case OrderStatus.ORDER_STATUS_PREPARING:
        return 'blue';
      case OrderStatus.ORDER_STATUS_READY:
        return 'green';
      default:
        return 'gray';
    }
  };

  if (loading) return <div>Loading orders...</div>;

  return (
    <div className="order-list">
      <h2>Orders</h2>
      {orders.map((order) => (
        <div key={order.id?.value} className="order-card">
          <h3>{order.name}</h3>
          <div className="order-status" style={{ color: getStatusColor(order.status) }}>
            {order.status}
          </div>
          <div className="order-total">
            {order.total?.amount} {order.total?.currency}
          </div>
          <div className="order-positions">
            {order.positions?.map((position, index) => (
              <div key={index} className="position">
                {position.name} x {position.quantity}
              </div>
            ))}
          </div>
        </div>
      ))}
    </div>
  );
};

export default OrderList;
```

## 🔧 Development Setup

### Prerequisites

Install the required tools for your language:

**For Go:**
```bash
go install google.golang.org/protobuf/cmd/protoc-gen-go@latest
go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest
```

**For Dart:**
```bash
dart pub global activate protoc_plugin
```

**For TypeScript:**
```bash
npm install -g grpc-tools
npm install -g grpc_tools_node_protoc_ts
```

### Running Examples

Each example directory contains its own README with specific setup instructions:

1. **Go Examples**: `examples/go/README.md`
2. **Dart Examples**: `examples/dart/README.md`  
3. **TypeScript Examples**: `examples/typescript/README.md`

## 🧪 Testing Examples

### Go Unit Tests

```go
// examples/go/testing/order_test.go
func TestOrderCreation(t *testing.T) {
    order := &orders.Order{
        Id:   &common.UUID{Value: "test-order"},
        Name: "Test Customer",
        PackingMode: common.PackingMode_PACKING_MODE_TAKEAWAY,
        RestaurantId: &common.UUID{Value: "restaurant-1"},
        Total: &common.Money{Amount: 1500, Currency: "USD"},
    }
    
    assert.Equal(t, "Test Customer", order.Name)
    assert.Equal(t, int64(1500), order.Total.Amount)
}
```

### Dart Widget Tests

```dart
// examples/dart/testing/order_widget_test.dart
void main() {
  testWidgets('Order widget displays correctly', (WidgetTester tester) async {
    final order = Order()
      ..id = (UUID()..value = 'test-order')
      ..name = 'Test Customer'
      ..total = (Money()..amount = Int64(2500)..currency = 'USD');

    await tester.pumpWidget(MaterialApp(
      home: OrderWidget(order: order),
    ));

    expect(find.text('Test Customer'), findsOneWidget);
    expect(find.text('\$25.00'), findsOneWidget);
  });
}
```

### TypeScript Jest Tests

```typescript
// examples/typescript/testing/order.test.ts
import { Order, Money, UUID, PackingMode } from 'gastroflow-proto';

describe('Order', () => {
  it('should create a valid order', () => {
    const order: Order = {
      id: { value: 'test-order' },
      name: 'Test Customer',
      packingMode: PackingMode.PACKING_MODE_DELIVERY,
      total: { amount: 2500, currency: 'USD' },
      positions: [],
      restaurantId: { value: 'restaurant-1' }
    };

    expect(order.name).toBe('Test Customer');
    expect(order.total?.amount).toBe(2500);
  });
});
```

## 🐳 Docker Examples

### Multi-Service Setup

```yaml
# examples/integration/docker-compose/docker-compose.yml
version: '3.8'

services:
  order-service:
    build: 
      context: ../../go/server
      dockerfile: Dockerfile
    ports:
      - "9090:9090"
    environment:
      - DATABASE_URL=postgres://user:pass@db:5432/gastroflow
    depends_on:
      - db
      
  web-app:
    build:
      context: ../../typescript/react
      dockerfile: Dockerfile
    ports:
      - "3000:3000"
    environment:
      - REACT_APP_API_URL=http://localhost:9090
    depends_on:
      - order-service
      
  db:
    image: postgres:15
    environment:
      POSTGRES_USER: user
      POSTGRES_PASSWORD: pass
      POSTGRES_DB: gastroflow
    volumes:
      - postgres_data:/var/lib/postgresql/data

volumes:
  postgres_data:
```

## ☸️ Kubernetes Examples

```yaml
# examples/integration/kubernetes/order-service.yaml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: order-service
spec:
  replicas: 3
  selector:
    matchLabels:
      app: order-service
  template:
    metadata:
      labels:
        app: order-service
    spec:
      containers:
      - name: order-service
        image: gastroflow/order-service:latest
        ports:
        - containerPort: 9090
        env:
        - name: DATABASE_URL
          valueFrom:
            secretKeyRef:
              name: db-secret
              key: url
---
apiVersion: v1
kind: Service
metadata:
  name: order-service
spec:
  selector:
    app: order-service
  ports:
  - port: 9090
    targetPort: 9090
  type: LoadBalancer
```

## 🔗 Integration Patterns

### Event-Driven Architecture

```go
// examples/integration/events/order_events.go
type OrderEventHandler struct {
    orderService orders.OrderServiceClient
    eventBus     EventBus
}

func (h *OrderEventHandler) HandleOrderCreated(event OrderCreatedEvent) error {
    // Send notification
    notification := &notifications.Notification{
        Type: common.NotificationType_NOTIFICATION_TYPE_ORDER_CREATED,
        RecipientId: event.Order.UserId,
        Title: "Order Confirmed",
        Message: fmt.Sprintf("Your order #%s has been confirmed", event.Order.Id.Value),
    }
    
    return h.sendNotification(notification)
}
```

### API Gateway Integration

```typescript
// examples/integration/gateway/routes.ts
import { OrderServiceClient, MenuServiceClient } from 'gastroflow-proto';

app.post('/api/orders', async (req, res) => {
  try {
    const orderClient = new OrderServiceClient(ORDER_SERVICE_URL);
    const response = await orderClient.createOrder(req.body);
    res.json(response);
  } catch (error) {
    res.status(500).json({ error: error.message });
  }
});

app.get('/api/menu/:restaurantId', async (req, res) => {
  try {
    const menuClient = new MenuServiceClient(MENU_SERVICE_URL);
    const response = await menuClient.getActiveMenu({
      restaurantId: { value: req.params.restaurantId }
    });
    res.json(response);
  } catch (error) {
    res.status(500).json({ error: error.message });
  }
});
```

## 📚 Best Practices

### Error Handling

```go
// Handle gRPC errors properly
if err != nil {
    if status, ok := status.FromError(err); ok {
        switch status.Code() {
        case codes.NotFound:
            return ErrOrderNotFound
        case codes.InvalidArgument:
            return ErrInvalidOrder
        default:
            return fmt.Errorf("gRPC error: %v", status.Message())
        }
    }
    return err
}
```

### Connection Management

```typescript
// Reuse gRPC connections
class GrpcClientManager {
  private static clients: Map<string, any> = new Map();
  
  static getOrderClient(): OrderServiceClient {
    if (!this.clients.has('orders')) {
      this.clients.set('orders', new OrderServiceClient(ORDER_SERVICE_URL));
    }
    return this.clients.get('orders');
  }
}
```

### Validation

```dart
// Validate proto messages before sending
bool isValidOrder(Order order) {
  return order.hasId() && 
         order.name.isNotEmpty &&
         order.hasRestaurantId() &&
         order.positions.isNotEmpty;
}
```

## 🆘 Troubleshooting

### Common Issues

1. **gRPC Connection Errors**
   - Check service URLs and ports
   - Verify network connectivity
   - Ensure proper TLS configuration

2. **Validation Failures**
   - Check required fields are set
   - Verify field constraints are met
   - Use proper enum values

3. **Serialization Issues**
   - Ensure consistent proto versions
   - Check for missing imports
   - Verify field types match

### Debugging Tips

- Enable gRPC logging for connection issues
- Use proto reflection for service discovery
- Validate messages before sending
- Check service health endpoints

---

For more detailed examples and advanced usage patterns, explore the specific language directories in this examples folder.