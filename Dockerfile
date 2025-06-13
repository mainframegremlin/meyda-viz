FROM node:20-alpine
WORKDIR /app
COPY package.json ./
RUN npm install
COPY public ./public
EXPOSE 8080
CMD ["npx", "serve", "public", "-l", "8080"]
