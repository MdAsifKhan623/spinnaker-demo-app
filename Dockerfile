FROM nginx
LABEL name=asif
COPY project-website-template /usr/share/nginx/html/
EXPOSE 80
