FROM node:20-alpine

WORKDIR /app

# Install dependencies
COPY package.json package-lock.json* ./
RUN npm install

# Copy project files
COPY . .

# live-server default port
EXPOSE 8080

# Run build + serve
CMD ["npm", "start"]