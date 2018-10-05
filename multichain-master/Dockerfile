FROM centos:7

MAINTAINER Cristofer Zdepski <cristoferz@gmail.com>

RUN yum install -y wget
RUN wget https://www.multichain.com/download/multichain-1.0.6.tar.gz
RUN tar -xvzf multichain-1.0.6.tar.gz
RUN mv multichain-1.0.6/multichaind multichain-1.0.6/multichain-cli multichain-1.0.6/multichain-util /usr/local/bin

RUN rm -Rf multichain-1.0.6

COPY entrypoint.sh entrypoint.sh

ENTRYPOINT /entrypoint.sh

