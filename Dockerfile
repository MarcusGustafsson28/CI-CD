# Dockerfile
FROM node:18-alpine

# Skapa arbetsmapp i containern
WORKDIR /app

# Kopiera package.json och package-lock.json först (för cache)
COPY package*.json ./

# Installera dependencies
RUN npm install

# Kopiera resten av app-koden
COPY . .

# Exponera port
EXPOSE 3000

# Starta app
CMD ["npm", "start"]

