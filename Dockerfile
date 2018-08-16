FROM nginx:1-alpine

COPY nginx.conf /etc/nginx/nginx.conf
ADD html /usr/share/nginx/html
