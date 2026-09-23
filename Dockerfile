FROM nginx
EXPOSE 80
MAINTAINER Karthik
LABEL This is the containerization of static nginx webpage using html.
COPY newRepo/* .
