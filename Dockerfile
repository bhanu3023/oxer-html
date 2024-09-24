FROM nginx
LABEL maintainer "BHANUPRAKASH"
COPY ./index.html /usr/share/nginx/html
EXPOSE 80
