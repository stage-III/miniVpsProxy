FROM nginx:alpine
COPY conf.d/ /etc/nginx/conf.d/
COPY errors/ /usr/share/nginx/errors/
EXPOSE 80 443
