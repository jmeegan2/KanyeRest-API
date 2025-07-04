# base image 
FROM nginx:alpine

# copy static files
COPY . /usr/share/nginx/html

# Expose the port 
EXPOSE 80

