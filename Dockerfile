FROM docker.io/library/nginx

MAINTAINER franescotorr@example

#RUN rm -rf /app/index.html

ADD index.html .

#RUN mkdir miacartella 

#CMD sleep 3600
