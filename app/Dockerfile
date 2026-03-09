FROM node:18-alpine AS build

WORKDIR /app

# Copy package.json and package-lock.json (if exists)
COPY package*.json ./

# Install only production dependencies (skip devDependencies)
RUN npm install --production

# Copy the rest of your app's source code
COPY . .

# Expose port 3000
EXPOSE 3000
  
# Start the app
CMD ["node", "server.js"]