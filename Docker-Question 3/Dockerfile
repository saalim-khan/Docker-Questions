FROM centos:7

MAINTAINER saalim

RUN yum install -y httpd


EXPOSE 80

ENV Name=Docker

ENTRYPOINT ["httpd"]

CMD ["-DFOREGROUND"]
