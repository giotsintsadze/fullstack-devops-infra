FROM node:20-alpine3.17

WORKDIR /app

COPY package*.json ./
RUN HUSKY=0 npm ci --omit=dev

COPY . .

ARG APP_PORT
ENV APP_PORT=${APP_PORT:-5656}
EXPOSE ${APP_PORT}

CMD ["node", "main.js"]
