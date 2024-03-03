# Use the official Nginx base image
FROM nginx:mainline-alpine

# Copy a basic index.html file
COPY index.html /usr/share/nginx/html

# Expose the default Nginx port (80)
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
