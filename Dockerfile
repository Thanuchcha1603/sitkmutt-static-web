FROM nginx:1.21.3-alpine

COPY /src/solitude/index.html /usr/share/nginx/html 
