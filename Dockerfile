FROM docker.io/library/node:20.9.0-alpine@sha256:6cfd13114b39f5d9459f5bdff1ef1c3149c3871535ee33bd15a153b8c16e0d99

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
