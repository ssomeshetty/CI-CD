# Use official Nginx image
FROM nginx:alpine

# Copy your HTML file to the default nginx public directory
COPY index.html /usr/share/nginx/html/index.html
