# Portella Companies API

API construída em Node.js + TypeScript, com Sequelize e MySQL, voltada para o gerenciamento de **clientes** e estruturação de um sistema com entregas modulares.

---

# Objetivo

O projeto tem como foco:

- Criar uma API REST para o cadastro de clientes
- Estruturar o banco de dados
- Realizar entregas em **pequenas partes** (etapas incrementais)
- Adotar boas práticas de versionamento, organização e conexão com o banco

# Materiais auxiliares

- [Diagrama de entidades do projeto](https://app.eraser.io/workspace/mh8wQhNiC2GqStwI1dR4)

---

# Funcionalidades previstas

- [x] Criar estrutura base do projeto (Node.js + TypeScript)
- [x] Instalar e configurar Sequelize
- [x] Criar e conectar banco de dados (MySQL via DBeaver)
- [ ] Criar model e migration de clientes
- [ ] Criar rotas e controllers para CRUD de clientes
- [ ] Criar testes básicos de conexão e funcionamento

---

# Entregas realizadas

# Dia: 29/04/2025

- Estrutura inicial do projeto criada com TypeScript
- Sequelize instalado e configurado
- Arquivo `.env` criado com as variáveis:
  - `DB_NAME`, `DB_USER`, `DB_PASS`, `DB_HOST`, `DB_PORT`, `APP_PORT`
- Banco de dados `portella_db` criado e conectado com sucesso (DBeaver)
- Servidor Express configurado rodando na porta `3003`
- Script `npm run dev` funcionando

---

# Como rodar o projeto

Pré-requisitos
Node.js versão >= v22.14.0

```bash
# Clonar o repositório
git clone https://github.com/seu-usuario/portella_companies.git

# Entrar na pasta do projeto
cd portella_companies

# Instalar dependências
npm install

# Rodar o projeto
npm run dev
```
