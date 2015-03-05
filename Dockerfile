FROM ximbesto/ximbase:latest
MAINTAINER Ximbesto

ENV DEBIAN_FRONTEND noninteractive

EXPOSE 22
CMD ["/sbin/my_init"]