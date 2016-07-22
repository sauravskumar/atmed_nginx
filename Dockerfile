FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY robots.txt /data/www
EXPOSE 80 443

