FROM centos:7

LABEL maintainer="lily <zhanglily.fz@gmail.com>"

RUN rpm -ivh http://nginx.org/packages/centos/7/noarch/RPMS/nginx-release-centos-7-0.el7.ngx.noarch.rpm
RUN yum install -y keepalived.x86_64 nginx

