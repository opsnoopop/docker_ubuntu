FROM ubuntu:24.04
RUN apt update && apt install -y \
  sysbench \
  wrk \
  vim \
  curl \
  wget \
  net-tools \
  iputils-ping \
  telnet