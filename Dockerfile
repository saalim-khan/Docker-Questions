FROM centos:7

RUN yum install -y python3

WORKDIR /My-python

COPY Join.py & rev.py /My-python/ 

ENTRYPOINT ["python3"]
