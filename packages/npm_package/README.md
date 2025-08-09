# GastroFlow Protocol Buffers - TypeScript/Node.js

[![npm version](https://badge.fury.io/js/gastroflow-proto.svg)](https://badge.fury.io/js/gastroflow-proto)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
[![TypeScript](https://img.shields.io/badge/TypeScript-5.0-blue.svg)](https://www.typescriptlang.org/)

Generated TypeScript/JavaScript code for GastroFlow Protocol Buffers. This package provides strongly-typed models and gRPC clients for all GastroFlow domains.

## Installation

```bash
npm install gastroflow-proto
# or
yarn add gastroflow-proto
```

## Usage

### Basic Usage (TypeScript)

```typescript
import {
  OrderServiceClient,
  CreateOrderRequest,
  Order,
  UUID,
  PackingMode,
  ContactInfo,
  Money
} from 'gastroflow-proto';
import { ChannelCredentials } from '@grpc/grpc-js';

// Create gRPC client
const client = new OrderServiceClient(
  'localhost:9090',
  ChannelCredentials.createInsecure()
);

// Create an order
const order: Order = {
  id: { value: '550e8400-e29b-41d4-a716-446655440000' },
  name: 'John Doe',
  packingMode: PackingMode.PACKING_MODE_DELIVERY,
  contactInfo: {
    phone: '+1234567890',
    email: 'john@example.com'
  },
  restaurantId: { value: 'restaurant-id' },
  total: {
    amount: 2500, // 25.00 in cents
    currency: 'USD'
  },
  positions: [],
  auditInfo: {
    createdAt: { seconds: Date.now() / 1000 },
    updatedAt: { seconds: Date.now() / 1000 },
    version: 1
  }
};

// Create order request
const request: CreateOrderRequest = {
  // ... populate request fields
};

// Make gRPC call
client.createOrder(request, (error, response) => {
  if (error) {
    console.error('Error:', error);
    return;
  }
  console.log('Order created:', response?.order?.id?.value);
});

// Or using promises
const createOrderAsync = (req: CreateOrderRequest): Promise<CreateOrderResponse> => {
  return new Promise((resolve, reject) => {
    client.createOrder(req, (error, response) => {
      if (error) reject(error);
      else resolve(response!);
    });
  });
};
```

### Basic Usage (JavaScript)

```javascript
const {
  OrderServiceClient,
  PackingMode,
  PaymentMethod
} = require('gastroflow-proto');
const { ChannelCredentials } = require('@grpc/grpc-js');

// Create gRPC client
const client = new OrderServiceClient(
  'localhost:9090',
  ChannelCredentials.createInsecure()
);

// Create an order
const order = {
  id: { value: 'order-uuid' },
  name: 'John Doe',
  packingMode: PackingMode.PACKING_MODE_DELIVERY,
  contactInfo: {
    phone: '+1234567890'
  },
  restaurantId: { value: 'restaurant-id' },
  positions: []
};

const request = {
  // ... populate request
};

client.createOrder(request, (error, response) => {
  if (error) {
    console.error('Error:', error);
    return;
  }
  console.log('Order created:', response.order.id.value);
});
```

### Working with Different Domains

```typescript
import {
  // Common types
  UUID,
  Money,
  ContactInfo,
  Address,
  
  // Orders
  Order,
  Position,
  OrderServiceClient,
  
  // Menu
  MenuItem,
  Category,
  MenuServiceClient,
  
  // Restaurants
  Restaurant,
  RestaurantServiceClient,
  
  // Users
  User,
  UserServiceClient,
  
  // Payments
  Payment,
  PaymentStatus,
  
  // Notifications
  Notification,
  NotificationType,
  
  // Analytics
  OrderAnalytics,
  CustomerStats,
  
  // Inventory
  InventoryItem,
  StockMovement
} from 'gastroflow-proto';

// Create menu item
const menuItem: MenuItem = {
  id: { value: 'item-id' },
  name: 'Margherita Pizza',
  description: 'Classic pizza with tomato, mozzarella, and basil',
  price: {
    amount: 2500, // 25.00 in cents
    currency: 'USD'
  },
  status: MenuItemStatus.MENU_ITEM_STATUS_AVAILABLE,
  cookingTime: 15,
  categoryId: { value: 'pizza-category' },
  auditInfo: {
    createdAt: { seconds: Date.now() / 1000 },
    updatedAt: { seconds: Date.now() / 1000 },
    version: 1
  }
};

// Create user
const user: User = {
  id: { value: 'user-id' },
  firstName: 'John',
  lastName: 'Doe',
  role: UserRole.USER_ROLE_CUSTOMER,
  contactInfo: {
    phone: '+1234567890',
    email: 'john@example.com'
  },
  preferredLanguage: Language.LANGUAGE_EN,
  status: UserStatus.USER_STATUS_ACTIVE,
  isActive: true
};

// Create payment
const payment: Payment = {
  id: { value: 'payment-id' },
  orderId: { value: 'order-id' },
  payerId: { value: 'user-id' },
  restaurantId: { value: 'restaurant-id' },
  amount: { amount: 2500, currency: 'USD' },
  method: PaymentMethod.PAYMENT_METHOD_CARD,
  status: PaymentStatus.PAYMENT_STATUS_SUCCEEDED,
  provider: PaymentProvider.PAYMENT_PROVIDER_STRIPE,
  createdAt: { seconds: Date.now() / 1000 }
};
```

### Using with Express.js Server

```typescript
import express from 'express';
import { Server, ServerCredentials } from '@grpc/grpc-js';
import {
  OrderServiceService,
  CreateOrderRequest,
  CreateOrderResponse,
  Order
} from 'gastroflow-proto';

class OrderService {
  async createOrder(
    call: any,
    callback: (error: any, response?: CreateOrderResponse) => void
  ): Promise<void> {
    try {
      const request: CreateOrderRequest = call.request;
      
      // Implement your business logic here
      console.log('Creating order:', request.order?.name);
      
      // Process the order...
      const createdOrder: Order = {
        ...request.order!,
        id: { value: generateUUID() },
        status: OrderStatus.ORDER_STATUS_PENDING,
        createdAt: { seconds: Date.now() / 1000 }
      };
      
      callback(null, { order: createdOrder });
    } catch (error) {
      callback(error);
    }
  }
}

// Create gRPC server
const server = new Server();
server.addService(OrderServiceService, new OrderService());

server.bindAsync('0.0.0.0:9090', ServerCredentials.createInsecure(), (err, port) => {
  if (err) {
    console.error('Failed to bind server:', err);
    return;
  }
  console.log(`Server running on port ${port}`);
  server.start();
});

function generateUUID(): string {
  return 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g, (c) => {
    const r = Math.random() * 16 | 0;
    const v = c === 'x' ? r : (r & 0x3 | 0x8);
    return v.toString(16);
  });
}
```

### Using with React/Next.js (Web Client)

```typescript
// Note: For web usage, you'll need grpc-web instead of @grpc/grpc-js
import { OrderServiceClient } from 'gastroflow-proto';

const client = new OrderServiceClient('http://localhost:8080');

function OrderComponent() {
  const [orders, setOrders] = useState<Order[]>([]);

  useEffect(() => {
    const fetchOrders = async () => {
      try {
        const request: ListOrdersRequest = {
          restaurantId: { value: 'restaurant-id' },
          pagination: {
            page: 1,
            pageSize: 10
          }
        };

        const response = await client.listOrders(request);
        setOrders(response.orders || []);
      } catch (error) {
        console.error('Failed to fetch orders:', error);
      }
    };

    fetchOrders();
  }, []);

  return (
    <div>
      {orders.map((order) => (
        <div key={order.id?.value}>
          <h3>{order.name}</h3>
          <p>Status: {order.status}</p>
          <p>Total: {order.total?.amount} {order.total?.currency}</p>
        </div>
      ))}
    </div>
  );
}
```

## Available Exports

The package exports all generated types and services:

### Common Types
- `UUID`, `Money`, `ContactInfo`, `Address`
- `AuditInfo`, `PaginationRequest`, `PaginationResponse`
- All enums (e.g., `PackingMode`, `PaymentMethod`, `OrderStatus`)

### Domain Services
- `OrderServiceClient` - Order management
- `MenuServiceClient` - Menu and item management  
- `RestaurantServiceClient` - Restaurant information
- `UserServiceClient` - User management
- And more...

### Domain Models
- `Order`, `Position`, `Variant` - Order domain
- `MenuItem`, `Category`, `Menu` - Menu domain
- `Restaurant`, `Branch` - Restaurant domain
- `User`, `UserProfile` - User domain
- `Payment`, `Refund` - Payment domain
- `Notification` - Notification domain
- `AnalyticsEvent` - Analytics domain
- `InventoryItem` - Inventory domain

## Features

- **Type Safety**: Full TypeScript support with strict typing
- **Tree Shaking**: Only import what you need
- **gRPC Support**: Full gRPC client and server support
- **Web Compatible**: Works with grpc-web for browser usage
- **Well Documented**: Extensive JSDoc comments
- **Multi-tenant**: Built-in support for multi-restaurant architecture

## Requirements

- Node.js 16+ 
- TypeScript 5.0+ (for TypeScript usage)

## Browser Usage

For browser usage, you'll need to use grpc-web instead of @grpc/grpc-js:

```bash
npm install grpc-web
```

## Contributing

This package is automatically generated from Protocol Buffer definitions. 
To contribute, please submit changes to the proto files in the main repository.

## License

MIT License. See [LICENSE](LICENSE) for details.

## Support

- GitHub Issues: [gastroflow/gastroflow-proto/issues](https://github.com/gastroflow/gastroflow-proto/issues)
- Documentation: [proto.gastroflow.com](https://proto.gastroflow.com)
- npm: [gastroflow-proto](https://www.npmjs.com/package/gastroflow-proto)