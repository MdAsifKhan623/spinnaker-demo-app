FROM nginx
LABEL name=asif
COPY index.html /usr/share/nginx/html/
EXPOSE 80
