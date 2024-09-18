# in.orbit SERVER

Backend da aplicação in.orbit, uma plataforma para gerenciamento de metas.

## 🛠 Tecnologias

As principais ferramentas usadas no desenvolvimento do projeto são:

- **[TypeScript](https://www.typescriptlang.org/)**: Linguagem para desenvolvimento com tipagem estática.
- **[Fastify](https://fastify.dev/)**: Framework web rápido e leve para Node.js.
- **[Zod](https://zod.dev/)**: Biblioteca para validação de esquemas.
- **[DayJS](https://day.js.org/)**: Biblioteca para manipulação de datas.

> Para detalhes sobre as dependências gerais da aplicação, consulte o arquivo [package.json](./package.json).

## ⚙ Setup

### 📝 Requisitos

Certifique-se de ter as seguintes ferramentas instaladas:

- [Git](https://git-scm.com)
- [NodeJS](https://nodejs.org/en/)
- [NPM](https://www.npmjs.com/), [PNPM](https://pnpm.io/pt/) ou [Yarn](https://yarnpkg.com/)

Além disso, é recomendável usar um editor de código, como [VSCode](https://code.visualstudio.com/).

Para testar as rotas da aplicação, você pode usar o cliente HTTP [Postman](https://www.postman.com/).

### Clonando e Executando

Siga estes passos para clonar e executar a aplicação localmente:

```bash
# Clone este repositório
$ git clone git@github.com:smoothemerson/in.orbit_server.git

# Acesse a pasta do projeto no terminal
$ cd in.orbit_server

# Instale as dependências
$ npm install

# Crie o arquivo '.env' e preencha as variáveis conforme o arquivo '.env.example'

# Execute as migrations para criar as tabelas necessárias no banco
$ npx drizzle-kit generate
$ npx drizzle-kit migrate

# Execute a aplicação em modo de desenvolvimento
$ npm run dev

# A aplicação iniciará na porta configurada no arquivo '.env'
```
<p align="center">
  Feito com 💜 por Emerson Rocha 👋🏽 <a href="https://www.linkedin.com/in/smthemerson/" target="_blank">Entre em contato!</a>  
</p>