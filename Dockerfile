
FROM registry.access.redhat.com/rhscl/httpd-24-rhel7

MAINTAINER Gift &lt;giftkabelo1989@gmail.com

ENV HTTPD_ROOT_DIR /opt/rh/httpd24/root
ADD www/* ${HTTPD_ROOT_DIR}/var/www/html/
