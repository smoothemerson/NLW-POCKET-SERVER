# Use uma imagem base adequada
FROM node:14

# Crie e defina o diretório de trabalho
WORKDIR /app

# Copie o package.json e o package-lock.json (se existir)
COPY package*.json ./

# Instale as dependências
RUN npm install

# Copie o código da aplicação
COPY . .

# Exponha a porta na qual sua aplicação vai rodar
EXPOSE 3333

# Comando para iniciar a aplicação
CMD ["npm", "run", "dev"]