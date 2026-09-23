FROM nginx
EXPOSE 80
MAINTAINER Karthik
LABEL This is the containerization of static nginx webpage using html.
COPY index.html /usr/share/nginx/html/
