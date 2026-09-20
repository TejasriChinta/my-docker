FROM nginx
Expose 80
MAINTAINER tejasri
LABEL This is my first dockerfile in github  
COPY index.html /usr/share/nginx/html/
