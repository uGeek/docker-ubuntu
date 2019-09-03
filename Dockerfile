# For arm ubuntu:arm32v7
FROM ubuntu

MAINTAINER angel <ugeekpodcast@gmail.com>


RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
    && localedef -i es_ES -c -f UTF-8 -A /usr/share/locale/locale.alias es_ES.UTF-8
ENV LANG es_ES.utf8


CMD ["bash"]
