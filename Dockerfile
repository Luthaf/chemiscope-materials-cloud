FROM nginx:mainline-alpine
RUN rm /etc/nginx/conf.d/*
ADD chemiscope.conf /etc/nginx/conf.d/

RUN mkdir /chemiscope
ADD app/ /chemiscope
