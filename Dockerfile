# Use the official WordPress image as the base
FROM wordpress:latest

# Expose port 80 for the web server
EXPOSE 80

# Start the WordPress service
CMD ["apache2-foreground"]