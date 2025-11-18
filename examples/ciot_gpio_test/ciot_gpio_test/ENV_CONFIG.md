# 📝 Guia de Configuração do Arquivo .env

Este guia explica como configurar o arquivo `.env` para definir a URL de conexão com o microcontrolador.

## 🎯 Configuração Básica

### 1. Criar o arquivo .env

Na raiz do projeto, crie um arquivo chamado `.env`:

```bash
# Windows (PowerShell)
Copy-Item .env.example .env

# Linux/Mac
cp .env.example .env
```

Ou crie manualmente um arquivo `.env` com o seguinte conteúdo:

```bash
CIOT_URL=192.168.4.1:80/v1/ciot
```

### 2. Configurar a URL

Edite o arquivo `.env` e defina a variável `CIOT_URL` com o endereço do seu microcontrolador:

```bash
CIOT_URL=SEU_IP:PORTA/PATH
```

## 📋 Exemplos de Configuração

### ESP32 em Modo Access Point (AP)

```bash
# .env
CIOT_URL=192.168.4.1:80/v1/ciot
```

### Dispositivo na Rede Local

```bash
# .env
CIOT_URL=192.168.1.100:8080/v1/ciot
```

### Desenvolvimento Local (Localhost)

```bash
# .env
CIOT_URL=localhost:3000/v1/ciot
```

### Servidor Remoto

```bash
# .env
CIOT_URL=meu-servidor.com:8080/v1/ciot
```

## 🌍 Múltiplos Ambientes

Você pode criar diferentes arquivos para cada ambiente:

### Estrutura de Arquivos

```
projeto/
├── .env                    # Ambiente padrão (não versionado)
├── .env.example            # Exemplo (versionado)
├── .env.development        # Desenvolvimento
├── .env.staging            # Homologação
└── .env.production         # Produção
```

### Configurar Ambientes

#### Desenvolvimento
```bash
# .env.development
CIOT_URL=localhost:3000/v1/ciot
```

#### Staging/Homologação
```bash
# .env.staging
CIOT_URL=192.168.1.100:8080/v1/ciot
```

#### Produção
```bash
# .env.production
CIOT_URL=192.168.4.1:80/v1/ciot
```

### Trocar de Ambiente

Para usar um ambiente específico, copie o arquivo desejado:

```bash
# Windows
Copy-Item .env.production .env

# Linux/Mac
cp .env.production .env
```

Ou edite o `main.dart` para carregar um arquivo específico:

```dart
// Em main.dart
await dotenv.load(fileName: ".env.production");
```

## 🔒 Segurança

### O arquivo .env está no .gitignore

Por segurança, o arquivo `.env` **não é versionado** no Git. Isso evita expor informações sensíveis.

```gitignore
# .gitignore
.env
```

### Compartilhar Configurações

Para compartilhar configurações com a equipe:

1. **Use o .env.example** - Versione este arquivo com valores de exemplo
2. **Documentação** - Explique no README como configurar
3. **CI/CD** - Use secrets/variables do ambiente de CI

### Exemplo de .env.example

```bash
# .env.example
# Copie este arquivo para .env e configure conforme necessário

# URL do servidor CIOT
# Exemplos:
# - ESP32 em modo AP: 192.168.4.1:80/v1/ciot
# - Rede local: 192.168.1.100:8080/v1/ciot
# - Localhost: localhost:3000/v1/ciot
CIOT_URL=192.168.4.1:80/v1/ciot
```

## 🚀 Build e Deploy

### Build Local

Antes de fazer build, configure o `.env` com a URL de produção:

```bash
# 1. Configurar .env
echo "CIOT_URL=192.168.4.1:80/v1/ciot" > .env

# 2. Build
flutter build apk --release
```

### CI/CD (GitHub Actions, GitLab CI, etc.)

Crie o arquivo `.env` dinamicamente no pipeline:

```yaml
# Exemplo GitHub Actions
- name: Create .env file
  run: echo "CIOT_URL=${{ secrets.CIOT_URL }}" > .env

- name: Build app
  run: flutter build apk --release
```

## 🔍 Verificar Configuração

### Ver URL Carregada

Adicione um log temporário no `main.dart`:

```dart
Future<IfaceBase> _setupCiotInterface() async {
  const defaultUrl = '192.168.4.1:80/v1/ciot';
  final url = dotenv.env['CIOT_URL'] ?? defaultUrl;
  
  // Debug: mostra a URL sendo usada
  print('🔗 CIOT URL: $url');
  
  // ... resto do código
}
```

Execute o app e verifique o console.

### Testar Conexão

Antes de executar o app, teste se a URL está acessível:

```bash
# Windows (PowerShell)
Test-NetConnection -ComputerName 192.168.4.1 -Port 80

# Linux/Mac
curl http://192.168.4.1:80/v1/ciot
```

## 📱 Plataformas

### Android

O arquivo `.env` é incluído automaticamente no APK/AAB durante o build.

```bash
flutter build apk --release
```

### iOS

O arquivo `.env` é incluído no bundle da aplicação.

```bash
flutter build ios --release
```

### Web

O arquivo `.env` é incluído nos assets da aplicação web.

```bash
flutter build web --release
```

### Desktop (Windows, Linux, macOS)

O arquivo `.env` é incluído nos recursos da aplicação.

```bash
flutter build windows --release
flutter build linux --release
flutter build macos --release
```

## ⚠️ Problemas Comuns

### Arquivo .env não encontrado

**Erro:** `Unable to load asset: .env`

**Solução:**
1. Verifique se o arquivo `.env` existe na raiz do projeto
2. Confirme que está listado em `pubspec.yaml`:
   ```yaml
   flutter:
     assets:
       - .env
   ```
3. Execute: `flutter clean && flutter pub get`

### URL não está sendo usada

**Solução:**
1. Verifique o nome da variável: deve ser exatamente `CIOT_URL`
2. Não use espaços: `CIOT_URL=192.168.4.1:80/v1/ciot` (sem espaços)
3. Recompile o app após alterar o `.env`

### Erro de sintaxe no .env

**Solução:**
- Use formato simples: `VARIAVEL=valor`
- Sem aspas: `CIOT_URL=192.168.4.1:80/v1/ciot`
- Uma variável por linha
- Comentários com `#` no início da linha

## 💡 Dicas

1. **Sempre use .env.example** - Mantenha um exemplo versionado
2. **Documente as variáveis** - Explique o que cada uma faz
3. **Use valores sensatos** - Configure defaults que funcionem
4. **Teste antes de buildar** - Verifique se a URL está correta
5. **Não commite .env** - Mantenha no .gitignore

## 📚 Referências

- [flutter_dotenv](https://pub.dev/packages/flutter_dotenv) - Documentação oficial
- [Twelve-Factor App](https://12factor.net/config) - Boas práticas de configuração
