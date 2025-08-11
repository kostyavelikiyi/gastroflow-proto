# GastroFlow Protocol Buffers

[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
[![Buf](https://img.shields.io/badge/buf-validated-blue)](https://buf.build)
[![Go Reference](https://pkg.go.dev/badge/github.com/gastroflow/proto-go.svg)](https://pkg.go.dev/github.com/gastroflow/proto-go)

Simplified Protocol Buffers definitions for GastroFlow - a streamlined restaurant management ecosystem. This repository contains the foundational schemas for orders, menus, restaurants, and payments management.

## 🚀 Quick Start

### For Developers

If you want to use the generated packages in your projects:

- **Flutter**: `gastroflow_proto` package  
- **Go**: `go get github.com/gastroflow/proto-go`

### For Contributors

If you want to modify the proto definitions:

```bash
git clone https://github.com/gastroflow/gastroflow-proto.git
cd gastroflow-proto

# Install buf CLI
curl -sSL "https://github.com/bufbuild/buf/releases/latest/download/buf-$(uname -s)-$(uname -m)" -o buf
chmod +x buf
sudo mv buf /usr/local/bin/

# Generate Go code
buf generate

# Generate Flutter code
cd packages/flutter_package
dart pub get
dart run build_runner build --delete-conflicting-outputs
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

GastroFlow uses a simplified domain-driven design approach with the following key principles:

### Multi-Tenancy
Every domain includes `restaurant_id` for proper tenant isolation, enabling:
- Multiple restaurants in a single deployment
- Tenant-specific data segregation  
- Scalable SaaS architecture

### Type Safety
- Comprehensive enum definitions
- Proper UUID handling
- Money type with currency support
- Internationalization support

### Simplicity
- Minimal dependencies and tooling
- Standard protobuf generation without complex validation
- Easy to understand and maintain

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
Comprehensive menu and item management with support for variants and availability.

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
- Cuisine types and branding
- Service type configuration

**Services:**
- `RestaurantService` - Restaurant CRUD
- `BranchService` - Branch management
- `RestaurantSettingsService` - Configuration management

### 💳 Payments
Payment processing models and data structures.

**Key Features:**
- Multiple payment methods support
- Payment transaction tracking
- Refund management
- Payment history

**Models:**
- Payment lifecycle tracking
- Transaction details
- Payment method definitions

### 🔧 Common
Shared types, enums, and utilities used across all domains.

**Key Features:**
- UUID handling
- Money type with currency support
- Address and contact information
- Audit information
- Pagination utilities
- Common enums (status, roles, etc.)

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

### Managing Menu Items (Go)

```go
package main

import (
    "github.com/gastroflow/proto-go/common"
    "github.com/gastroflow/proto-go/menu"
)

func createMenuItem() {
    menuItem := &menu.MenuItem{
        Id: &common.UUID{Value: "margherita-pizza"},
        Name: "Margherita Pizza",
        Description: "Classic Italian pizza with tomato, mozzarella, and basil",
        Price: &common.Money{Amount: 2500, Currency: "USD"},
        Status: common.MenuItemStatus_MENU_ITEM_STATUS_AVAILABLE,
        CookingTime: 15,
        CategoryId: &common.UUID{Value: "pizzas"},
        DietaryProperties: []menu.DietaryProperty{
            menu.DietaryProperty_DIETARY_PROPERTY_VEGETARIAN,
        },
        Allergens: []menu.Allergen{
            menu.Allergen_ALLERGEN_GLUTEN,
            menu.Allergen_ALLERGEN_DAIRY,
        },
        Variants: []*menu.MenuItemVariant{
            {
                Id: &common.UUID{Value: "size-large"},
                Name: "Large (12\")",
                PriceModifier: &common.Money{Amount: 500, Currency: "USD"},
                Type: menu.VariantType_VARIANT_TYPE_SIZE,
            },
        },
    }
    
    // Use with gRPC client...
}
```

### Working with Orders (Flutter)

```dart
import 'package:gastroflow_proto/gastroflow_proto.dart';

Future<void> createOrder() async {
  final orderService = OrderServiceClient(channel);
  
  final order = CreateOrderRequest()
    ..name = 'John Doe'
    ..packingMode = PackingMode.PACKING_MODE_DELIVERY
    ..contactInfo = (ContactInfo()..phone = '+1234567890')
    ..restaurantId = (UUID()..value = 'restaurant-id')
    ..positions.add(CreatePositionRequest()
      ..menuItemId = (UUID()..value = 'pizza-item-id')
      ..quantity = 1
      ..comment = 'Extra cheese please')
    ..paymentMethod = PaymentMethod.PAYMENT_METHOD_CARD;
  
  final response = await orderService.createOrder(order);
  print('Order created: ${response.order.id.value}');
}
```

## 📦 Generated Packages

### Flutter Package
```yaml
dependencies:
  gastroflow_proto: ^1.0.0
```

**Features:**
- Full Flutter compatibility
- Null safety support
- gRPC client generation
- Clean protobuf message classes

### Go Module  
```bash
go get github.com/gastroflow/proto-go
```

**Features:**
- Go 1.21+ support
- gRPC server and client
- Clean protobuf structs
- Comprehensive documentation

## 🛠 Development

### Prerequisites

- [Buf CLI](https://docs.buf.build/installation) v1.25+
- Go 1.21+ (for Go generation)
- Flutter/Dart 3.1+ (for Flutter generation)

### Project Structure

```
gastroflow-proto/
├── proto/                    # Protocol buffer definitions
│   ├── com/gastroflow/
│   │   ├── common/          # Shared types and enums
│   │   ├── orders/          # Order domain
│   │   ├── menu/            # Menu domain  
│   │   ├── restaurants/     # Restaurant domain
│   │   └── payments/        # Payment domain
├── packages/               # Ready-to-publish packages
│   ├── go_module/          # Go package
│   └── flutter_package/    # Flutter package
├── .github/workflows/      # CI/CD configuration
├── buf.yaml               # Buf configuration
├── buf.gen.yaml          # Go code generation config
└── CLAUDE.md             # Development guidelines
```

### Available Commands

```bash
# Generate Go code
buf generate

# Generate Flutter code
cd packages/flutter_package
dart pub get
dart run build_runner build --delete-conflicting-outputs

# Lint proto files
buf lint

# Check for breaking changes
buf breaking --against '.git#branch=main'

# Test generated code
cd packages/go_module && go build ./...
cd packages/flutter_package && dart analyze
```

### Adding New Features

1. **Define Proto Messages**: Add your messages to the appropriate domain
2. **Update Services**: Add gRPC service methods if needed
3. **Generate Code**: Run `buf generate` for Go and `dart run build_runner build` for Flutter
4. **Test**: Verify generated code compiles and works with `go build ./...` and `dart analyze`
5. **Document**: Update relevant documentation

### Development Workflow

Always test locally before committing:

```bash
# Check proto files
buf lint

# Generate and test Go
buf generate
cd packages/go_module && go build ./...

# Generate and test Flutter  
cd packages/flutter_package
dart run build_runner build --delete-conflicting-outputs
dart analyze
```

## 🤝 Contributing

We welcome contributions! Please see our [Contributing Guide](CONTRIBUTING.md) for details.

### Development Workflow

1. **Fork** the repository
2. **Create** a feature branch (`git checkout -b feature/amazing-feature`)
3. **Make** your changes to proto files
4. **Generate** code (`buf generate` and Flutter generation)
5. **Test** that everything compiles (`buf lint`, `go build ./...`, `dart analyze`)
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

1. **Push to Main**: Changes are automatically generated and committed back
2. **Automation**:
   - Generate Go code via buf generate
   - Generate Flutter code via protoc_builder
   - Run tests and validation
   - Commit generated packages back to repository
   - Go module is available via git tag
   - Flutter package can be published to pub.dev

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
- [protoc_builder](https://pub.dev/packages/protoc_builder) for Flutter generation
- The gRPC and Protocol Buffers communities

---

**Built with ❤️ by the GastroFlow team**