# Use an official Nginx image as the base
FROM nginx:alpine

# Copy the website content
COPY src /usr/share/nginx/html

# Expose port 80
EXPOSE 80
