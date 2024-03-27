FROM docker.io/library/node:20.12.0-alpine@sha256:ef3f47741e161900ddd07addcaca7e76534a9205e4cd73b2ed091ba339004a75

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
