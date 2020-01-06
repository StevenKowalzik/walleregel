FROM nginx:stable-alpine

COPY index.html /usr/share/nginx/html
COPY bild.jpg /usr/share/nginx/html
