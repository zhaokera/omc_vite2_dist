FROM nginx

MAINTAINER Zhaok <424766468@qq.com>

RUN mkdir -p /usr/local/nginx/omc_vite2
RUN mkdir -p /usr/local/nginx/omc_vite2/dist
RUN rm -rf /etc/nginx/nginx.conf

COPY ./nginx/nginx.conf /etc/nginx/nginx.conf
COPY ./dist /usr/local/nginx/omc_vite2/dist

EXPOSE 9001