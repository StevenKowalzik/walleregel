FROM nginx:stable-alpine

COPY index.html /usr/share/nginx/html
COPY walle.png /usr/share/nginx/html
COPY images/ /usr/share/nginx/html/images
