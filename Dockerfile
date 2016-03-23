FROM centos:latest

RUN yum -y check-update && yum -y install \
  gcc \
  make \
  bison \
  flex \
  libgcc.i686 \
  glibc.i686 \
  glibc-devel.i686 \
  emacs \
  nano \
  git \
  svn \
  gcc-c++ \
  libstdc++.i686 \
  zip \
  unzip \
