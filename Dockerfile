FROM nginx

MAINTAINER franescotorr@example

RUN rm -rf /app/index.html

ADD index.html /app

#RUN mkdir miacartella


