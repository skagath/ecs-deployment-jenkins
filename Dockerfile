# Dockerfile
# Use the official Nginx image
FROM nginx:alpine

# Copy HTML file to the Nginx server directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

