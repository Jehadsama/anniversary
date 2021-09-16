FROM nginx:mainline-alpine
LABEL maintainer="Jehadsama<339364351@qq.com>"

COPY ./ /src-app
COPY ./anniversary.conf /etc/nginx/conf.d
WORKDIR /src-app
EXPOSE 9000