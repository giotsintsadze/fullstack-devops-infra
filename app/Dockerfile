FROM node:20-alpine3.17

WORKDIR /app

# Copy package.json and install dependencies
COPY package*.json ./
RUN npm ci --omit=dev

# Copy the rest of the app
COPY . .

# Expose port
ARG APP_PORT
ENV APP_PORT=${APP_PORT:-5656}
EXPOSE ${APP_PORT}

# Start the app
CMD ["node", "main.js"]
