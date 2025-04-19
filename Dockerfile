# Use an official Nginx image to serve the HTML file
FROM nginx:alpine

# Copy custom HTML to nginx default public folder
COPY index.html /usr/share/nginx/html/index.html
