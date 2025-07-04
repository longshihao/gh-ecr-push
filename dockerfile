# Use a Node.js runtime as the base image
FROM node:14

# Set the working directory in the container
WORKDIR /app

# Copy the rest of the application source code to the container
COPY . .

# Expose port 80 for the application
EXPOSE 80

# Command to run when the container starts
CMD ["npm", "start"]
