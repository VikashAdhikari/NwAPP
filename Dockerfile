# Use the official nginx image from the Docker Hub
FROM nginx:alpine

# Copy the static website files into the nginx html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
