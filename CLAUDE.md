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
- **Dart**: `buf generate` → `packages/flutter_package/lib/src/generated/`

### Инструменты (ТОЛЬКО 1!)
- **buf** - для генерации Go и Dart кода

### Структура проекта
```
gastroflow-proto/
├── CLAUDE.md           # Этот файл с инструкциями
├── proto/              # .proto файлы
│   ├── buf.yaml       # Упрощенный (только googleapis)
│   └── **/*.proto
├── buf.gen.yaml       # Go и Dart генерация
├── packages/
│   ├── flutter_package/
│   │   ├── pubspec.yaml       # protobuf + grpc
│   │   └── lib/src/generated/ # buf генерация
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
- protovalidate (убрали валидацию)
- protoc_builder (заменили на buf)
- Костыли и хаки
- Сложные CI пайплайны

## 🛠️ КОМАНДЫ ДЛЯ РАЗРАБОТКИ

### Первичная настройка
```bash
# Установка зависимостей для Flutter
cd packages/flutter_package
dart pub get

# Проверка buf
buf --version
```

### Ежедневная работа
```bash
# Изменили .proto файлы? Запускаем генерацию:

# Генерация Go и Dart одной командой
buf generate
```

### Проверка перед коммитом
```bash
# Обязательно запускать перед каждым коммитом:
buf lint
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
2. Запустить `buf generate` (генерирует Go и Dart)
3. Проверить что все компилируется
4. Коммитить без приписок Claude

## 🎯 ЦЕЛЬ
Максимально простое и надежное решение по принципу **"меньше кода = меньше проблем"**.