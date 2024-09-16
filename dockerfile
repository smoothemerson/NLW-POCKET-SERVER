# Use uma imagem base adequada
FROM node:20

# Crie e defina o diretório de trabalho
WORKDIR /app

# Copie o package.json e o package-lock.json (se existir)
COPY package*.json ./

# Instale as dependências
RUN npm install

# Instale o PM2 globalmente
RUN npm install -g pm2

# Copie o código da aplicação
COPY . .

# Exponha a porta na qual sua aplicação vai rodar
EXPOSE 3333

# Comando para iniciar a aplicação usando PM2
CMD ["pm2-runtime", "src/http/server.ts", "--env", "production"]