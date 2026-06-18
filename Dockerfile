# Use an official lightweight Node.js runtime environment
FROM node:20-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy your application file into the container image
COPY app.js .

# Expose port 3000 so the host machine can talk to the container
EXPOSE 3000

# Command to start the application when the container launches
CMD ["node", "app.js"]

