FROM ubuntu

MAINTAINER angel <ugeekpodcast@gmail.com>

RUN apt-get update && apt-get install -y
RUN apt-get install apt-utils
RUN apt-get install locales
RUN locale-gen es_ES.UTF-8
RUN dpkg-reconfigure locales
ENV LANG es_ES.UTF-8
ENV LC_ALL es_ES.UTF-8
ENV LANGUAGE es_ES

CMD ["bash"]
