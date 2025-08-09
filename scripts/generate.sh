#!/bin/bash

# Скрипт генерации кода для всех поддерживаемых языков
# GastroFlow Protocol Buffers Generator

set -e

# Цвета для вывода
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# Функция для логирования
log() {
    echo -e "${GREEN}[$(date +'%Y-%m-%d %H:%M:%S')] $1${NC}"
}

warn() {
    echo -e "${YELLOW}[$(date +'%Y-%m-%d %H:%M:%S')] WARNING: $1${NC}"
}

error() {
    echo -e "${RED}[$(date +'%Y-%m-%d %H:%M:%S')] ERROR: $1${NC}"
}

# Переменные
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="$(dirname "$SCRIPT_DIR")"
PROTO_DIR="$PROJECT_ROOT/proto"
GENERATED_DIR="$PROJECT_ROOT/generated"
PACKAGES_DIR="$PROJECT_ROOT/packages"

# Проверка наличия buf
check_buf() {
    if ! command -v buf &> /dev/null; then
        error "buf CLI не найден. Установите buf: https://docs.buf.build/installation"
        exit 1
    fi
    log "✓ buf CLI найден: $(buf --version)"
}

# Проверка структуры проекта
check_project_structure() {
    if [[ ! -d "$PROTO_DIR" ]]; then
        error "Директория proto не найдена: $PROTO_DIR"
        exit 1
    fi
    
    if [[ ! -f "$PROTO_DIR/buf.yaml" ]]; then
        error "buf.yaml не найден в proto директории"
        exit 1
    fi
    
    log "✓ Структура проекта проверена"
}

# Очистка директории generated
clean_generated() {
    log "Очистка директории generated..."
    rm -rf "$GENERATED_DIR"
    mkdir -p "$GENERATED_DIR"/{dart,go,typescript}
}

# Генерация кода с помощью buf
generate_code() {
    log "Генерация кода с помощью buf..."
    cd "$PROJECT_ROOT"
    
    # Проверка синтаксиса proto файлов
    log "Проверка синтаксиса proto файлов..."
    if ! buf lint proto; then
        error "Ошибки в proto файлах. Исправьте их и попробуйте снова."
        exit 1
    fi
    log "✓ Синтаксис proto файлов корректен"
    
    # Генерация кода
    log "Генерация кода для всех языков..."
    if ! buf generate proto; then
        error "Ошибка генерации кода"
        exit 1
    fi
    log "✓ Код успешно сгенерирован"
}

# Постобработка для Dart
post_process_dart() {
    log "Постобработка Dart кода..."
    
    # Проверяем, есть ли сгенерированный Dart код
    if [[ ! -d "$GENERATED_DIR/dart" ]] || [[ -z "$(ls -A "$GENERATED_DIR/dart" 2>/dev/null)" ]]; then
        warn "Dart код не был сгенерирован, пропускаем постобработку Dart"
        return 0
    fi
    
    # Создание pubspec.yaml для Dart пакета
    cat > "$PACKAGES_DIR/flutter_package/pubspec.yaml" << EOF
name: gastroflow_proto
description: Generated Dart code for GastroFlow Protocol Buffers
version: 1.0.0
publish_to: 'none'

environment:
  sdk: '>=2.17.0 <4.0.0'
  flutter: ">=3.0.0"

dependencies:
  flutter:
    sdk: flutter
  protobuf: ^4.1.1
  grpc: ^4.1.0

dev_dependencies:
  flutter_test:
    sdk: flutter
  flutter_lints: ^6.0.0

flutter:
EOF

    # Копирование сгенерированного Dart кода
    cp -r "$GENERATED_DIR/dart/"* "$PACKAGES_DIR/flutter_package/lib/"
    
    log "✓ Dart пакет подготовлен"
}

# Постобработка для Go
post_process_go() {
    log "Постобработка Go кода..."
    
    # Создание go.mod для Go модуля
    cat > "$PACKAGES_DIR/go_module/go.mod" << EOF
module github.com/gastroflow/proto-go

go 1.24

require (
	github.com/bufbuild/protovalidate-go v0.8.0
	google.golang.org/grpc v1.74.2
	google.golang.org/protobuf v1.36.7
)
EOF

    # Копирование сгенерированного Go кода
    cp -r "$GENERATED_DIR/go/"* "$PACKAGES_DIR/go_module/"
    
    # Создание README.md для Go модуля
    cat > "$PACKAGES_DIR/go_module/README.md" << EOF
# GastroFlow Protocol Buffers - Go

Generated Go code for GastroFlow Protocol Buffers.

## Installation

\`\`\`bash
go get github.com/gastroflow/proto-go
\`\`\`

## Usage

\`\`\`go
import (
    "github.com/gastroflow/proto-go/common"
    "github.com/gastroflow/proto-go/orders"
    "github.com/gastroflow/proto-go/menu"
    // ... other domains
)
\`\`\`
EOF

    log "✓ Go модуль подготовлен"
}

# Постобработка для TypeScript
post_process_typescript() {
    log "Постобработка TypeScript кода..."
    
    # Проверяем, есть ли сгенерированный TypeScript код
    if [[ ! -d "$GENERATED_DIR/typescript" ]] || [[ -z "$(ls -A "$GENERATED_DIR/typescript" 2>/dev/null)" ]]; then
        warn "TypeScript код не был сгенерирован, пропускаем постобработку TypeScript"
        return 0
    fi
    
    # Создание package.json для npm пакета
    cat > "$PACKAGES_DIR/npm_package/package.json" << EOF
{
  "name": "gastroflow-proto",
  "version": "1.0.0",
  "description": "Generated TypeScript code for GastroFlow Protocol Buffers",
  "main": "index.js",
  "types": "index.d.ts",
  "scripts": {
    "build": "tsc",
    "prepublishOnly": "npm run build"
  },
  "keywords": [
    "protobuf",
    "grpc",
    "gastroflow",
    "restaurant",
    "typescript"
  ],
  "author": "GastroFlow Team",
  "license": "MIT",
  "dependencies": {
    "@grpc/grpc-js": "^1.9.0",
    "@types/google-protobuf": "^3.15.0",
    "google-protobuf": "^3.21.0"
  },
  "devDependencies": {
    "typescript": "^5.0.0",
    "@types/node": "^20.0.0"
  },
  "files": [
    "lib/**/*"
  ]
}
EOF

    # Создание tsconfig.json
    cat > "$PACKAGES_DIR/npm_package/tsconfig.json" << EOF
{
  "compilerOptions": {
    "target": "ES2020",
    "module": "commonjs",
    "lib": ["ES2020"],
    "outDir": "./lib",
    "rootDir": "./src",
    "strict": true,
    "esModuleInterop": true,
    "skipLibCheck": true,
    "forceConsistentCasingInFileNames": true,
    "declaration": true,
    "declarationMap": true,
    "sourceMap": true
  },
  "include": ["src/**/*"],
  "exclude": ["node_modules", "lib"]
}
EOF

    # Копирование сгенерированного TypeScript кода
    mkdir -p "$PACKAGES_DIR/npm_package/src"
    cp -r "$GENERATED_DIR/typescript/"* "$PACKAGES_DIR/npm_package/src/"
    
    # Создание index.ts
    cat > "$PACKAGES_DIR/npm_package/src/index.ts" << EOF
// GastroFlow Protocol Buffers - TypeScript/Node.js

// Common types
export * from './common/types';
export * from './common/enums';

// Domain exports
export * from './orders/models';
export * from './orders/service';
export * from './menu/models';
export * from './menu/service';
export * from './restaurants/models';
export * from './restaurants/service';
export * from './users/models';
export * from './users/service';
export * from './analytics/models';
export * from './notifications/models';
export * from './payments/models';
export * from './inventory/models';
EOF

    log "✓ TypeScript/npm пакет подготовлен"
}

# Проверка размеров сгенерированных файлов
check_generated_size() {
    log "Проверка размеров сгенерированных файлов..."
    
    if [[ -d "$GENERATED_DIR" ]]; then
        du -sh "$GENERATED_DIR"/*
        log "✓ Размеры файлов проверены"
    fi
}

# Создание тегов для версионирования
create_version_info() {
    log "Создание информации о версии..."
    
    # Получение версии из git тега или использование значения по умолчанию
    if git rev-parse --git-dir > /dev/null 2>&1; then
        VERSION=$(git describe --tags --abbrev=0 2>/dev/null || echo "v1.0.0")
        COMMIT=$(git rev-parse --short HEAD)
        BUILD_DATE=$(date -u +"%Y-%m-%dT%H:%M:%SZ")
    else
        VERSION="v1.0.0"
        COMMIT="unknown"
        BUILD_DATE=$(date -u +"%Y-%m-%dT%H:%M:%SZ")
    fi
    
    # Создание файла version.json
    cat > "$GENERATED_DIR/version.json" << EOF
{
    "version": "$VERSION",
    "commit": "$COMMIT",
    "build_date": "$BUILD_DATE",
    "generator": "buf-cli with custom scripts"
}
EOF

    log "✓ Информация о версии создана: $VERSION ($COMMIT)"
}

# Главная функция
main() {
    log "🚀 Запуск генерации кода для GastroFlow Protocol Buffers"
    
    # Проверки
    check_buf
    check_project_structure
    
    # Генерация
    clean_generated
    generate_code
    
    # Постобработка
    post_process_dart
    post_process_go
    post_process_typescript
    
    # Финализация
    check_generated_size
    create_version_info
    
    log "🎉 Генерация кода завершена успешно!"
    log "📁 Сгенерированные файлы:"
    log "   • Dart: $PACKAGES_DIR/flutter_package/"
    log "   • Go: $PACKAGES_DIR/go_module/"
    log "   • TypeScript: $PACKAGES_DIR/npm_package/"
    log "   • Raw files: $GENERATED_DIR/"
}

# Обработка аргументов командной строки
case "${1:-}" in
    --clean)
        log "Очистка сгенерированных файлов..."
        clean_generated
        log "✓ Очистка завершена"
        ;;
    --dart-only)
        log "Генерация только для Dart..."
        check_buf
        check_project_structure
        clean_generated
        generate_code
        post_process_dart
        log "✓ Генерация Dart завершена"
        ;;
    --go-only)
        log "Генерация только для Go..."
        check_buf
        check_project_structure
        clean_generated
        generate_code
        post_process_go
        log "✓ Генерация Go завершена"
        ;;
    --typescript-only)
        log "Генерация только для TypeScript..."
        check_buf
        check_project_structure
        clean_generated
        generate_code
        post_process_typescript
        log "✓ Генерация TypeScript завершена"
        ;;
    --help|-h)
        echo "GastroFlow Protocol Buffers Generator"
        echo ""
        echo "Использование:"
        echo "  $0                  # Полная генерация для всех языков"
        echo "  $0 --clean          # Очистка сгенерированных файлов"
        echo "  $0 --dart-only      # Генерация только для Dart/Flutter"
        echo "  $0 --go-only        # Генерация только для Go"
        echo "  $0 --typescript-only # Генерация только для TypeScript"
        echo "  $0 --help           # Показать эту справку"
        ;;
    "")
        # Без аргументов - полная генерация
        main
        ;;
    *)
        error "Неизвестный аргумент: $1"
        echo "Используйте $0 --help для справки"
        exit 1
        ;;
esac