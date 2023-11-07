FROM docker.io/node:20.9.0-alpine

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
