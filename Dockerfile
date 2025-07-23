FROM nginx:alpine

# Remove default NGINX website content (optional)
# Expose port 80
EXPOSE 80

# Use the default NGINX start command
CMD ["nginx", "-g", "daemon off;"]