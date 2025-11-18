# 🔌 CIOT GPIO Test

Aplicação Flutter para testar GPIOs de microcontroladores usando o padrão BLoC e a plataforma CIOT.

## 🚀 Início Rápido

### 1. Configurar a URL do Servidor

Crie ou edite o arquivo `.env` na raiz do projeto:

```bash
# .env
CIOT_URL=192.168.4.1:80/v1/ciot
```

**Exemplos de configuração:**

```bash
# ESP32 em modo Access Point (padrão)
CIOT_URL=192.168.4.1:80/v1/ciot

# Dispositivo na rede local
CIOT_URL=192.168.1.100:8080/v1/ciot

# Localhost para desenvolvimento
CIOT_URL=localhost:3000/v1/ciot
```

💡 **Dica:** Use o arquivo `.env.example` como base:
```bash
cp .env.example .env
```

### 2. Instalar Dependências

```bash
flutter pub get
```

### 3. Executar a Aplicação

```bash
flutter run
```

A URL será lida automaticamente do arquivo `.env`!

**Ou use os scripts prontos:**

```bash
# Windows
run.bat

# Linux/Mac
./run.sh
```

## 📋 Características

- ✅ Arquitetura limpa com BLoC pattern
- ✅ Controle de saídas GPIO (ligar/desligar)
- ✅ Monitoramento em tempo real de entradas GPIO
- ✅ Interface intuitiva e responsiva
- ✅ **Configuração via arquivo `.env`**
- ✅ Suporte a tema claro e escuro
- ✅ Gerenciamento de estado reativo

## 📱 Funcionalidades

### Controle de Saídas
- Lista todos os GPIOs configurados como OUTPUT
- Switch interativo para ligar/desligar
- Indicador visual de estado (verde=HIGH, cinza=LOW)

### Monitoramento de Entradas
- Lista todos os GPIOs configurados como INPUT
- Atualização automática a cada 500ms quando ativo
- Indicador visual de estado (azul=HIGH, cinza=LOW)

### Interface
- Botão Play/Stop para controlar monitoramento
- Botão Refresh para recarregar configurações
- Card com informações da interface GPIO
- Tratamento de erros com mensagens claras

## 🏗️ Arquitetura

O projeto segue Clean Architecture com BLoC:

```
lib/
├── domain/           # Entidades e interfaces
├── infrastructure/   # Implementações
└── presenter/        # UI e BLoC
```

## 📚 Documentação Adicional

- **[ENV_CONFIG.md](ENV_CONFIG.md)** - Guia completo de configuração do arquivo .env
- **[USAGE_GUIDE.md](USAGE_GUIDE.md)** - Guia de uso detalhado da aplicação

## ⚙️ Configuração Avançada

### Múltiplos Ambientes

Você pode criar diferentes arquivos `.env` para cada ambiente:

```bash
# .env.development
CIOT_URL=localhost:3000/v1/ciot

# .env.production
CIOT_URL=192.168.4.1:80/v1/ciot

# .env.staging
CIOT_URL=192.168.1.100:8080/v1/ciot
```

E carregar o arquivo apropriado no código (opcional):

```dart
await dotenv.load(fileName: ".env.production");
```

### Variáveis Disponíveis

Atualmente suportado no `.env`:

| Variável | Descrição | Exemplo |
|----------|-----------|---------|
| `CIOT_URL` | URL do servidor CIOT | `192.168.4.1:80/v1/ciot` |

## 🔧 Build para Produção

```bash
# Certifique-se de que o .env está configurado corretamente
# O arquivo .env será incluído no build automaticamente

# Android
flutter build apk --release

# iOS
flutter build ios --release

# Windows
flutter build windows --release

# Linux
flutter build linux --release

# Web
flutter build web --release
```

💡 **Importante:** O arquivo `.env` será incluído no aplicativo compilado. Para builds de produção, certifique-se de configurar a URL correta antes de compilar.

## 🛠️ Tecnologias

- **Flutter** - Framework de UI
- **flutter_bloc** - Gerenciamento de estado
- **equatable** - Comparação de objetos
- **flutter_dotenv** - Gerenciamento de variáveis de ambiente
- **ciot_dart** - Comunicação com microcontroladores

## 🐛 Troubleshooting

### Erro ao carregar .env
- Certifique-se de que o arquivo `.env` existe na raiz do projeto
- Verifique se o arquivo está listado em `assets` no `pubspec.yaml`
- Execute `flutter clean` e `flutter pub get`

### URL não funciona
- Verifique se a variável `CIOT_URL` está definida no `.env`
- Confirme que não há espaços extras na URL
- Teste a URL diretamente em um navegador

### Arquivo .env não encontrado em produção
- O arquivo `.env` deve estar presente antes do build
- Verifique se não está listado no `.gitignore` (está por segurança)
- Para CI/CD, crie o `.env` dinamicamente ou use secrets

## 📄 Licença

Este projeto é parte da plataforma CIOT.

