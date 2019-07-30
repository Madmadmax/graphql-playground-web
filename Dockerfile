FROM nginx:stable-alpine

RUN apk update && apk add git

RUN rm -rf /usr/share/nginx/html/*
RUN git clone https://github.com/Madmadmax/graphql-playground-web.git /usr/share/nginx/html
