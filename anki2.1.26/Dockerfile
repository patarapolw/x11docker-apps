FROM debian:buster-slim
RUN apt-get update
RUN apt-get install -y wget make bzip2 xdg-utils
RUN apt-get install -y locales libnss3 mpv

ENV VERSION=2.1.26
RUN wget https://github.com/ankitects/anki/releases/download/${VERSION}/anki-${VERSION}-linux-amd64.tar.bz2
RUN tar -xf anki-${VERSION}-linux-amd64.tar.bz2
RUN cd anki-${VERSION}-linux-amd64 && make && make install

RUN sed -i '/en_US.UTF-8/s/^#//g' /etc/locale.gen
RUN locale-gen
ENV LC_ALL=en_US.UTF-8
ENV LANG=en_US.UTF-8
ENV LANGUAGE=en_US.UTF-8