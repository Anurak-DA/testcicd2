# Use an official PHP runtime as the base image
FROM php:7.4-alpine

# Copy the PHP application code to the container
COPY ./index.php /var/www/html/

# Expose port 80 for web traffic
EXPOSE 80
