# Import the basis image
FROM nginx 

# Copy file where it need to be stored within the container
COPY . /usr/share/nginx/html

# Expose the port 80 i.e. tell the port the container should use
EXPOSE 80