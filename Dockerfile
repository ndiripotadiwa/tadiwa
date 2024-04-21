# Use a base image (example using nginx)
FROM nginx:alpine

# Copy static website files to the appropriate location in the image
COPY . /usr/share/nginx/html
