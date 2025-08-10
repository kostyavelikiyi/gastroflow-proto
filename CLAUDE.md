# GastroFlow Proto - Инструкции для Claude

## 🚨 ВАЖНЫЕ ПРАВИЛА

### Коммиты
- ❌ **НЕ добавлять** `🤖 Generated with [Claude Code](https://claude.ai/code)`
- ❌ **НЕ добавлять** `Co-Authored-By: Claude <noreply@anthropic.com>`
- ✅ **Делать простые commit message** без приписок Claude

### Обязательная проверка ПЕРЕД отправкой
```bash
# ВСЕГДА тестировать локально перед коммитом:

# 1. Lint proto файлов
buf lint

# 2. Go генерация и проверка
buf generate
cd packages/go_module
go mod tidy
go build ./...
cd ../..

# 3. Dart генерация и проверка  
cd packages/flutter_package
dart pub get
dart run build_runner build --delete-conflicting-outputs
dart analyze
cd ../..
```

## 📋 УПРОЩЕННАЯ АРХИТЕКТУРА

### Генерация кода (БЕЗ СКРИПТОВ)
- **Go**: `buf generate` → `packages/go_module/`
- **Dart**: `dart run build_runner build` → `packages/flutter_package/lib/generated/`

### Инструменты (ТОЛЬКО 2!)
- **buf** - только для Go генерации
- **protoc_builder + build_runner** - для Dart генерации

### Структура проекта
```
gastroflow-proto/
├── CLAUDE.md           # Этот файл с инструкциями
├── proto/              # .proto файлы
│   ├── buf.yaml       # Упрощенный (только googleapis)
│   └── **/*.proto
├── buf.gen.yaml       # Только Go генерация
├── packages/
│   ├── flutter_package/
│   │   ├── pubspec.yaml    # protobuf + build_runner
│   │   ├── build.yaml      # protoc_builder конфиг
│   │   └── lib/generated/  # автогенерация
│   └── go_module/
│       └── **/*.pb.go     # buf генерация
└── .github/workflows/
    └── simple.yml         # 1 джоба вместо 6
```

## 🎯 ПРИНЦИПЫ РАЗРАБОТКИ

### ✅ Что ИСПОЛЬЗУЕМ:
- **Простота**: минимум зависимостей и инструментов
- **Стандарт**: только проверенные решения 2024 года
- **Без костылей**: все работает из коробки
- **Локальная проверка**: всегда тестировать перед коммитом

### ❌ Что НЕ используем:
- Сложные скрипты генерации
- protovalidate (пока не нужна валидация)
- buf для Dart (используем protoc_builder)
- Костыли и хаки
- Сложные CI пайплайны

## 🛠️ КОМАНДЫ ДЛЯ РАЗРАБОТКИ

### Первичная настройка
```bash
# Установка зависимостей для Dart
cd packages/flutter_package
dart pub get

# Проверка buf
buf --version
```

### Ежедневная работа
```bash
# Изменили .proto файлы? Запускаем генерацию:

# Go
buf generate

# Dart  
cd packages/flutter_package
dart run build_runner build --delete-conflicting-outputs
```

### Проверка перед коммитом
```bash
# Обязательно запускать перед каждым коммитом:
cd packages/go_module && go build ./...
cd packages/flutter_package && dart analyze
```

## 📝 РЕКОМЕНДАЦИИ

### При возникновении проблем:
1. **Сначала проверить локально** - запустить команды выше
2. **Использовать стандартные решения** - не изобретать костыли
3. **Держать все просто** - если сложно, значит делаем что-то не так

### При добавлении новых .proto файлов:
1. Добавить файл в `proto/`
2. Запустить `buf generate` для Go
3. Запустить `dart run build_runner build` для Dart
4. Проверить что все компилируется
5. Коммитить без приписок Claude

## 🎯 ЦЕЛЬ
Максимально простое и надежное решение по принципу **"меньше кода = меньше проблем"**.