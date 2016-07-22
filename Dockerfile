FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY robots.txt /data/
EXPOSE 80 443

