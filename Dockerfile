FROM ubi7/ubi:7.7

RUN yum install -y less dig ping iputils && yum clean all
