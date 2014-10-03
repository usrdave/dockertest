# Version 1

# Start with Official Centos Build Image
FROM centos:centos7

MAINTAINER David Usher "davidjusher@gmail.com"

# Update the Image
RUN yum install -y httpd vim

COPY ./httpd.conf /etc/httpd/conf/

EXPOSE 80

CMD ["httpd"]

