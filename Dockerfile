FROM centos:latest

RUN yum -y upgrade
RUN yum -y install \
  gcc \
  make \
  bison \
  flex \
  libgcc.i686 \
  glibc.i686 \
  glibc-devel.i686 \
  git \
  gcc-c++ \
  libstdc++.i686
