FROM nginx:stable-perl   

COPY index.html /usr/share/nginx/html/

EXPOSE 80