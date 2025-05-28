# Use the official NGINX image
FROM nginx:latest

# Copy website files to the container
COPY ./index.html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
