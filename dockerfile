# Use an official Nginx image
FROM nginx:alpine

# Copy static website files to Nginx HTML folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
