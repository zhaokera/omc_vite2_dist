FROM nginx

MAINTAINER Zhaok <424766468@qq.com>

RUN mkdir -p /usr/local/nginx/star
RUN mkdir -p /usr/local/nginx/star/dist
RUN rm -rf /etc/nginx/nginx.conf

COPY ./nginx/nginx.conf /etc/nginx/nginx.conf
COPY ./dist /usr/local/nginx/star/dist

EXPOSE 9001