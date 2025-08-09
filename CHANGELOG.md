# Changelog

All notable changes to GastroFlow Protocol Buffers will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added
- Initial protocol buffer definitions
- Complete domain coverage for restaurant management system
- Multi-tenant architecture support
- Comprehensive validation rules
- Full gRPC service definitions

## [1.0.0] - 2024-01-XX

### Added

#### Core Features
- **Multi-tenant architecture** with restaurant-scoped operations
- **Comprehensive audit logging** with creation/modification tracking
- **Field validation** using protoc-gen-validate
- **Internationalization support** with language enums
- **Soft delete patterns** for data retention
- **UUID-based identifiers** for all entities

#### Domains

##### Common (`com.gastroflow.common`)
- Base types: `UUID`, `Money`, `ContactInfo`, `Address`
- Audit information with version control
- Pagination and sorting utilities
- Comprehensive enum definitions for all domains

##### Orders (`com.gastroflow.orders`) 
- Complete order lifecycle management
- Support for multiple packing modes (dine-in, takeaway, delivery, external)
- Position variants and customizations
- Real-time order status tracking
- Order history and analytics integration
- **Services**: `OrderService` with CRUD operations and subscriptions

##### Menu (`com.gastroflow.menu`)
- Hierarchical menu structure with categories
- Complex item variants (sizes, extras, modifications)
- Nutritional information and allergen tracking
- Dietary properties and filtering
- Availability scheduling and popularity tracking
- **Services**: `MenuService`, `CategoryService`, `MenuItemService`

##### Restaurants (`com.gastroflow.restaurants`)
- Multi-branch restaurant management
- Working hours and availability configuration
- Delivery zones with geographical boundaries
- Restaurant settings and operational preferences
- Cuisine type categorization
- **Services**: `RestaurantService`, `BranchService`, `RestaurantSettingsService`

##### Users (`com.gastroflow.users`)
- Role-based access control (customer, staff, manager, admin, owner)
- User profiles with preferences and dietary restrictions
- Address management with multiple addresses per user
- Session handling and authentication
- Permission system for fine-grained access control
- Loyalty program integration
- **Services**: `UserService`, `UserAddressService`, `AuthService`, `UserProfileService`

##### Analytics (`com.gastroflow.analytics`)
- Event tracking with custom properties
- Order analytics with time-based breakdowns
- Customer insights and retention metrics
- Revenue forecasting and trends
- Popular item tracking and recommendations
- **Models**: Pre-aggregated statistics and flexible reporting

##### Notifications (`com.gastroflow.notifications`)
- Multi-channel delivery (push, email, SMS, webhook, in-app)
- Template management with variable substitution
- Scheduled notifications with timezone support
- Delivery tracking and retry mechanisms
- Quiet hours and user preference management
- **Models**: Rich notification content with actions

##### Payments (`com.gastroflow.payments`)
- Multiple payment provider support (Stripe, YooKassa, Sberbank, etc.)
- Card tokenization for recurring payments
- Comprehensive refund management
- 3D Secure authentication support
- Payment history and audit trail
- **Models**: Complete payment lifecycle tracking

##### Inventory (`com.gastroflow.inventory`)
- Multi-location stock management
- Supplier relationship management
- Purchase order workflow automation
- Stock movement tracking and audit
- Low stock alerts and automated reordering
- Expiration date management
- **Models**: Complete inventory lifecycle

#### Generated Packages

##### Dart/Flutter Package (`gastroflow_proto`)
- Full Flutter compatibility with null safety
- gRPC client generation for all services
- Built-in validation support
- Comprehensive documentation
- **Installation**: Available as pub.dev package

##### Go Module (`github.com/gastroflow/proto-go`)
- Go 1.21+ compatibility
- gRPC server and client implementations
- Built-in validation with protoc-gen-validate
- Comprehensive Go documentation
- **Installation**: `go get github.com/gastroflow/proto-go`

##### TypeScript/Node.js Package (`gastroflow-proto`)
- Full TypeScript definitions with strict typing
- Node.js and browser support (with grpc-web)
- Tree-shaking friendly exports
- JSDoc documentation
- **Installation**: `npm install gastroflow-proto`

#### Development Tools

##### Build System
- **Buf CLI integration** for linting and breaking change detection
- **Automated code generation** for all supported languages
- **Multi-language build scripts** with error handling
- **Version management** with semantic versioning

##### CI/CD Pipeline
- **GitHub Actions workflow** for automated testing and publishing
- **Breaking change detection** in pull requests
- **Automated package publishing** to all registries
- **Documentation generation** and deployment

##### Quality Assurance
- **Comprehensive field validation** using validate rules
- **Backwards compatibility enforcement** with Buf
- **Automated testing** of generated code
- **Code quality checks** and linting

### Documentation
- **Complete README** with usage examples
- **API documentation** for all services
- **Integration examples** for all supported languages
- **Best practices guide** for development
- **Troubleshooting guide** for common issues

### Infrastructure
- **Docker examples** for local development
- **Kubernetes manifests** for production deployment
- **Example implementations** in Go, Dart, and TypeScript
- **Testing strategies** and example test suites

---

## Release Notes

### Breaking Changes
None (initial release)

### Migration Guide  
Not applicable (initial release)

### Known Issues
None

### Deprecations
None

---

For detailed usage examples and integration guides, see the [README.md](README.md) and [examples/](examples/) directory.