# Use an official lightweight Nginx image
FROM nginx:alpine

# Set the working directory to /usr/share/nginx/html
WORKDIR /usr/share/nginx/html

# Copy only HTML and JS files
COPY . .

# Expose port 80 to the outside world
EXPOSE 80

