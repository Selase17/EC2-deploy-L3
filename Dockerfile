FROM ngnix:alpine-latest
COPY . /usr/share/nginx/html
EXPOSE 80