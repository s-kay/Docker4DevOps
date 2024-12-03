# Use Node.js runtime
FROM node:16-alpine

# Set working directory
WORKDIR /usr/src/app

# Copy app to the container
COPY . .

# Install dependancies
RUN npm install

# Expose the port that the app will run on
EXPOSE 3000

# Command to run app
CMD ["node", "app.js"]

