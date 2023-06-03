FROM nginx 

MAINTAINER franescotorr@example 

RUN rm -rf /start-nginx/index.html 

ADD index.html /start-niginx 

RUN mkdir miacartella && 


CMD sleep 3600

