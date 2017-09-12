FROM python:2-alpine

RUN apk update &&\
    ln -s /usr/local/bin/python /usr/bin/python &&\
    apk add build-base gcc abuild binutils binutils-doc gcc-doc libffi-dev openssl-dev openssh rsync curl wget &&\
    pip install ansible &&\
    mkdir /workspace &&\
    mkdir /keys

VOLUME /workspace
VOLUME /keys

WORKDIR /workspace
