FROM nginx
MAINTAINER jithu
LABEL this is the ground booking page
EXPOSE 80
COPY index.html /usr/share/nginx/html/
