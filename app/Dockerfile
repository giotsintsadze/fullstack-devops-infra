FROM node:20-alpine3.17

WORKDIR /app

COPY package*.json ./
RUN npm ci

COPY . .

ARG PORT
ENV PORT=${PORT:-3000}
EXPOSE ${PORT}

CMD ["npm", "start"]
