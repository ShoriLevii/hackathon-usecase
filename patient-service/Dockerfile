
# choosing base image
FROM node:18-alpine

# Ssetting the directory inside container 
WORKDIR /app-hackathon

# since any package file is not given in repo, installing basic express framework
RUN npm install express

# Copy entire application from source code
COPY . .

# Expose the port your app runs on (default: 3000)
EXPOSE 3000

# Start the application
CMD ["node", "server.js"]