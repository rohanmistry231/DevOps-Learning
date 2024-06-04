# Use an official Nginx base image with Alpine
FROM nginx:alpine

# Set environment variables
ENV APP_HOME=/usr/share/nginx/html

# Copy the static website files into the image
COPY index.html $APP_HOME

# Set permissions for Nginx user
RUN chown -R nginx:nginx $APP_HOME


# Expose port 80 for HTTP
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]


