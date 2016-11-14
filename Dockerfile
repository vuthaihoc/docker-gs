FROM ubuntu:14.04
MAINTAINER Vu Thai Hoc <vuthaihoc.ttud@gmail.com>
RUN apt-get update && apt-get -y install ghostscript && apt-get clean
