FROM dmonakhov/alpine-fio

MAINTAINER Jack Jiang

VOLUME /tmp
WORKDIR /tmp
COPY ./docker-entrypoint.sh /
CMD ["fio"]
