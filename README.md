# GastroFlow Protocol Buffers

[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
[![Buf](https://img.shields.io/badge/buf-validated-blue)](https://buf.build)
[![Go Reference](https://pkg.go.dev/badge/github.com/gastroflow/proto-go.svg)](https://pkg.go.dev/github.com/gastroflow/proto-go)

Comprehensive Protocol Buffers definitions for GastroFlow - a complete restaurant management ecosystem. This repository contains the foundational schemas for orders, menus, restaurants, users, analytics, notifications, payments, and inventory management.

## 🚀 Quick Start

### For Developers

If you want to use the generated packages in your projects:

- **Dart/Flutter**: `gastroflow_proto` package
- **Go**: `go get github.com/gastroflow/proto-go`  
- **TypeScript/Node.js**: `npm install gastroflow-proto`

### For Contributors

If you want to modify the proto definitions:

```bash
git clone https://github.com/gastroflow/gastroflow-proto.git
cd gastroflow-proto

# Install buf CLI
curl -sSL "https://github.com/bufbuild/buf/releases/latest/download/buf-$(uname -s)-$(uname -m)" -o buf
chmod +x buf
sudo mv buf /usr/local/bin/

# Generate code for all languages
./scripts/generate.sh
```

## 📋 Table of Contents

- [Architecture](#architecture)
- [Domains](#domains)
- [Usage Examples](#usage-examples)
- [Generated Packages](#generated-packages)
- [Development](#development)
- [Contributing](#contributing)
- [License](#license)

## 🏗 Architecture

GastroFlow uses a domain-driven design approach with the following key principles:

### Multi-Tenancy
Every domain includes `restaurant_id` for proper tenant isolation, enabling:
- Multiple restaurants in a single deployment
- Tenant-specific data segregation  
- Scalable SaaS architecture

### Audit & Compliance
All entities include comprehensive audit information:
- Creation and modification timestamps
- User tracking for all changes
- Version management for optimistic locking
- Soft delete support with deletion tracking

### Type Safety & Validation
- Strict field validation using `protoc-gen-validate`
- Comprehensive enum definitions
- Proper UUID handling
- Money type with currency support
- Internationalization support

### Backwards Compatibility
- Buf-enforced breaking change detection
- Semantic versioning
- Migration strategies for major changes

## 🏢 Domains

### 📋 Orders
Complete order lifecycle management including order creation, status tracking, position management, and fulfillment.

**Key Features:**
- Multiple packing modes (dine-in, takeaway, delivery, external platforms)
- Position variants and customizations
- Real-time status updates
- Order history and analytics
- Payment integration

**Services:**
- `OrderService` - CRUD operations and lifecycle management

### 🍽 Menu
Comprehensive menu and item management with support for complex pricing, variants, and availability.

**Key Features:**
- Hierarchical category structure
- Item variants (size, extras, modifications)
- Nutritional information and allergens
- Dietary properties and filtering
- Availability scheduling
- Popularity tracking

**Services:**
- `MenuService` - Menu management
- `CategoryService` - Category operations  
- `MenuItemService` - Item management with variants

### 🏪 Restaurants
Restaurant information, branch management, settings, and operational configuration.

**Key Features:**
- Multi-branch support
- Working hours and availability
- Delivery zones and pricing
- Notification preferences
- Cuisine types and branding
- Service type configuration

**Services:**
- `RestaurantService` - Restaurant CRUD
- `BranchService` - Branch management
- `RestaurantSettingsService` - Configuration management

### 👥 Users  
User management, authentication, profiles, and role-based access control.

**Key Features:**
- Role-based access (customer, staff, manager, admin, owner)
- User profiles with preferences
- Address management
- Session handling
- Permission system
- Loyalty program integration

**Services:**
- `UserService` - User management
- `UserAddressService` - Address operations
- `AuthService` - Authentication and sessions
- `UserProfileService` - Profile management

### 📊 Analytics
Comprehensive analytics and reporting for business intelligence.

**Key Features:**
- Order analytics with time-based breakdowns  
- Customer insights and retention
- Revenue forecasting
- Popular item tracking
- Performance metrics

**Models:**
- Event tracking with custom properties
- Pre-aggregated statistics
- Flexible date range analysis

### 🔔 Notifications
Multi-channel notification system with templating and scheduling.

**Key Features:**
- Multiple delivery channels (push, email, SMS, webhook)
- Template management with localization
- Scheduled notifications
- Delivery tracking and retry logic
- Quiet hours support

**Models:**
- Rich notification content with actions
- Template variables and customization
- Channel-specific configurations

### 💳 Payments
Comprehensive payment processing with multiple providers and methods.

**Key Features:**
- Multiple payment providers (Stripe, YooKassa, etc.)
- Card tokenization for recurring payments
- Refund management
- 3D Secure support
- Comprehensive payment history

**Models:**
- Payment lifecycle tracking
- Saved payment methods
- Detailed transaction history

### 📦 Inventory
Stock management, supplier relationships, and purchase order handling.

**Key Features:**
- Multi-location inventory
- Supplier management
- Purchase order workflow
- Stock movement tracking
- Low stock alerts
- Expiration date management

**Models:**
- Item categorization and measurement units
- Automated reordering
- Stock adjustment and write-offs

## 💡 Usage Examples

### Creating an Order (Go)

```go
package main

import (
    "context"
    "github.com/gastroflow/proto-go/common"
    "github.com/gastroflow/proto-go/orders"
)

func createOrder() {
    order := &orders.Order{
        Id:   &common.UUID{Value: "order-uuid"},
        Name: "John Doe",
        PackingMode: common.PackingMode_PACKING_MODE_DELIVERY,
        ContactInfo: &common.ContactInfo{
            Phone: "+1234567890",
        },
        RestaurantId: &common.UUID{Value: "restaurant-id"},
        Positions: []*orders.Position{
            {
                Id: &common.UUID{Value: "position-uuid"},
                Name: "Margherita Pizza",
                Price: &common.Money{Amount: 2500, Currency: "USD"},
                Quantity: 1,
                MenuItemId: &common.UUID{Value: "pizza-item-id"},
            },
        },
        Total: &common.Money{Amount: 2500, Currency: "USD"},
        PaymentMethod: common.PaymentMethod_PAYMENT_METHOD_CARD,
    }
    
    // Use with gRPC client...
}
```

### Managing Menu Items (TypeScript)

```typescript
import {
  MenuItem,
  MenuItemStatus,
  DietaryProperty,
  Allergen,
  Money
} from 'gastroflow-proto';

const pizza: MenuItem = {
  id: { value: 'margherita-pizza' },
  name: 'Margherita Pizza',
  description: 'Classic Italian pizza with tomato, mozzarella, and basil',
  price: { amount: 2500, currency: 'USD' },
  status: MenuItemStatus.MENU_ITEM_STATUS_AVAILABLE,
  cookingTime: 15,
  categoryId: { value: 'pizzas' },
  dietaryProperties: [
    DietaryProperty.DIETARY_PROPERTY_VEGETARIAN
  ],
  allergens: [
    Allergen.ALLERGEN_GLUTEN,
    Allergen.ALLERGEN_DAIRY
  ],
  variants: [
    {
      id: { value: 'size-large' },
      name: 'Large (12")',
      priceModifier: { amount: 500, currency: 'USD' },
      type: VariantType.VARIANT_TYPE_SIZE
    }
  ]
};
```

### User Authentication (Dart)

```dart
import 'package:gastroflow_proto/gastroflow_proto.dart';

Future<void> authenticateUser() async {
  final authService = AuthServiceClient(channel);
  
  final session = await authService.createSession(
    CreateSessionRequest()
      ..userId = (UUID()..value = 'user-uuid')
      ..deviceInfo = (DeviceInfo()
        ..deviceType = DeviceType.DEVICE_TYPE_MOBILE_IOS
        ..appVersion = '1.0.0'
        ..pushToken = 'fcm-token')
      ..expiresInSeconds = 86400, // 24 hours
  );
  
  print('Session created: ${session.session.sessionId}');
}
```

## 📦 Generated Packages

### Dart/Flutter Package
```yaml
dependencies:
  gastroflow_proto: ^1.0.0
```

**Features:**
- Full Flutter compatibility
- Null safety support
- gRPC client generation
- Built-in validation

### Go Module  
```bash
go get github.com/gastroflow/proto-go
```

**Features:**
- Go 1.21+ support
- gRPC server and client
- Built-in validation with protoc-gen-validate
- Comprehensive documentation

### TypeScript/Node.js Package
```bash
npm install gastroflow-proto
```

**Features:**  
- Full TypeScript definitions
- Node.js and browser support (with grpc-web)
- Tree-shaking friendly
- JSDoc documentation

## 🛠 Development

### Prerequisites

- [Buf CLI](https://docs.buf.build/installation) v1.25+
- Go 1.21+ (for Go generation)
- Node.js 18+ (for TypeScript generation)
- Dart 3.1+ (for Dart generation)

### Project Structure

```
gastroflow-proto/
├── proto/                    # Protocol buffer definitions
│   ├── common/              # Shared types and enums
│   ├── orders/              # Order domain
│   ├── menu/                # Menu domain  
│   ├── restaurants/         # Restaurant domain
│   ├── users/               # User domain
│   ├── analytics/           # Analytics domain
│   ├── notifications/       # Notification domain
│   ├── payments/           # Payment domain
│   └── inventory/          # Inventory domain
├── generated/               # Generated code (gitignored)
├── packages/               # Ready-to-publish packages
├── scripts/                # Build and generation scripts
├── .github/workflows/      # CI/CD configuration
├── buf.yaml               # Buf configuration
└── buf.gen.yaml          # Code generation config
```

### Available Commands

```bash
# Full generation for all languages
./scripts/generate.sh

# Language-specific generation
./scripts/generate.sh --go-only
./scripts/generate.sh --dart-only  
./scripts/generate.sh --typescript-only

# Clean generated files
./scripts/generate.sh --clean

# Lint proto files
buf lint

# Check for breaking changes
buf breaking --against '.git#branch=main'
```

### Adding New Features

1. **Define Proto Messages**: Add your messages to the appropriate domain
2. **Add Validation**: Use protoc-gen-validate for field validation
3. **Update Services**: Add gRPC service methods if needed
4. **Generate Code**: Run `./scripts/generate.sh`
5. **Test**: Verify generated code compiles and works
6. **Document**: Update relevant documentation

### Validation Rules

We use comprehensive validation throughout:

```protobuf
message CreateUserRequest {
  string first_name = 1 [(validate.rules).string = {
    min_len: 1,
    max_len: 50
  }];
  
  string email = 2 [(validate.rules).string = {
    pattern: "^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}$"
  }];
  
  repeated string tags = 3 [(validate.rules).repeated = {
    max_items: 10,
    items: {string: {max_len: 50}}
  }];
}
```

## 🤝 Contributing

We welcome contributions! Please see our [Contributing Guide](CONTRIBUTING.md) for details.

### Development Workflow

1. **Fork** the repository
2. **Create** a feature branch (`git checkout -b feature/amazing-feature`)
3. **Make** your changes to proto files
4. **Generate** code (`./scripts/generate.sh`)
5. **Test** that everything compiles
6. **Commit** your changes (`git commit -m 'Add amazing feature'`)
7. **Push** to the branch (`git push origin feature/amazing-feature`)
8. **Open** a Pull Request

### Code Review Process

- All changes require review
- Breaking changes need special approval
- Generated code is not reviewed (only proto changes)
- CI must pass (linting, breaking change detection)

## 🔄 Release Process

Releases are automated through GitHub Actions:

1. **Create Tag**: `git tag v1.2.0`
2. **Push Tag**: `git push origin v1.2.0`
3. **Automation**:
   - Generate code for all languages
   - Run tests and validation
   - Publish Go module via git tag
   - Publish Dart package to pub.dev
   - Publish npm package to npmjs.org
   - Create GitHub release with assets

## 🔒 Backwards Compatibility

We use [Buf](https://buf.build) to enforce backwards compatibility:

- **Minor versions**: Adding fields, services, or enum values
- **Patch versions**: Documentation and non-breaking changes
- **Major versions**: Breaking changes (rare and carefully planned)

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🆘 Support

- **Documentation**: [proto.gastroflow.com](https://proto.gastroflow.com)
- **Issues**: [GitHub Issues](https://github.com/gastroflow/gastroflow-proto/issues)
- **Discussions**: [GitHub Discussions](https://github.com/gastroflow/gastroflow-proto/discussions)
- **Email**: dev@gastroflow.com

## 🙏 Acknowledgments

- [Buf](https://buf.build) for excellent Protocol Buffer tooling
- [protoc-gen-validate](https://github.com/envoyproxy/protoc-gen-validate) for validation support
- The gRPC and Protocol Buffers communities

---

**Built with ❤️ by the GastroFlow team**