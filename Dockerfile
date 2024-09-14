# user the official Nginx image from the Docker hub
FROM nginx:latest

# COPY the HTML files to the Nginx default directory
COPY . /usr/share/nginx/html

# Expose port 8081 to the outside world
EXPOSE 8081

# start Nginx
CMD ["nginx", "-g", "daemon off;"]
