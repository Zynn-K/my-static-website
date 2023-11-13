#lightweight web server as a base image
FROM nginx:alpine

# Copy the website files to the container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
