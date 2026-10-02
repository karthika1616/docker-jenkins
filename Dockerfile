# Use the existing Nginx image from Docker Hub
FROM nginx:latest

# Copy our website files into Nginx's web directory
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css
COPY script.js /usr/share/nginx/html/script.js