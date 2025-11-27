# Use official lightweight NGINX image
FROM nginx:alpine

# Copy your webpage into Nginx web server folder
COPY index.html /usr/share/nginx/html/
