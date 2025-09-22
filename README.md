# 📊 Calculadora CLT x PJ

Aplicativo desenvolvido em **Flutter** para comparar salários no regime **CLT** com remunerações como **PJ**.  
O objetivo é ajudar profissionais a entenderem quanto precisam receber como Pessoa Jurídica para compensar os benefícios da CLT.

---

## 🚀 Funcionalidades

- Inserir salário bruto e benefícios recebidos como CLT.
- Cálculo automático de:
  - 13º salário proporcional (mensal).
  - Férias proporcionais (mensal).
  - FGTS mensal.
  - Total de benefícios.
- Comparação final mostrando quanto deve ser o valor do PJ para “valer a pena”.

---

## 🖼️ Telas

### Tela Inicial
![Home](./assets/telas/home.png)

### Resultado
![Resultado](./assets/telas/result.png)

---

## 🛠️ Tecnologias Utilizadas

- [Flutter](https://flutter.dev/) SDK `^3.9.0`
- [MobX](https://pub.dev/packages/mobx) – gerenciamento de estado
- [Provider](https://pub.dev/packages/provider) – injeção de dependência
- [intl](https://pub.dev/packages/intl) – formatação de valores monetários
- [flutter_launcher_icons](https://pub.dev/packages/flutter_launcher_icons) – ícones do app
- [build_runner](https://pub.dev/packages/build_runner) + [mobx_codegen](https://pub.dev/packages/mobx_codegen) – geração de código
- [flutter_test](https://docs.flutter.dev/testing) – testes unitários
- [flutter_lints](https://pub.dev/packages/flutter_lints) – boas práticas de código

---

## 📂 Estrutura de Pastas

```
calculadora_clt_x_pj/
│
├── android/                  # Configuração Android
├── ios/                      # Configuração iOS
├── assets/                   # Recursos estáticos (ícones, imagens)
├── lib/
│   ├── presentation/          # Camada de apresentação (UI)
│   │   └── screens/           # Telas principais
│   │       ├── about_screen.dart
│   │       ├── home_screen.dart
│   │       └── result_screen.dart
│   │
│   └── store/                 # Camada de estado (MobX stores)
│       ├── calculate_store.dart
│       ├── calculate_store.g.dart
│       ├── form_error_state.dart
│       └── form_error_state.g.dart
│
├── pubspec.yaml              # Dependências e configuração do projeto
└── README.md
```

---

## ▶️ Como rodar o projeto

1. Clone o repositório:
   ```bash
   git clone https://github.com/arthursouza-4f/calculadora_clt_x_pj.git
   cd calculadora_clt_x_pj
   ```

2. Instale as dependências:
   ```bash
   flutter pub get
   ```

3. Rode o build_runner (para gerar arquivos MobX):
   ```bash
   flutter pub run build_runner build --delete-conflicting-outputs
   ```

4. Execute o app:
   ```bash
   flutter run
   ```

---

## 📌 Próximos Passos

- [ ] Implementar versão web do app.  
- [ ] Adicionar opções de customização de impostos para PJ.  
- [ ] Criar testes instrumentados (UI).  
- [ ] Publicar na Play Store.  

---

Feito com ❤️ por **4F Developers**
