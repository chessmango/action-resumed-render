FROM docker.io/node:18.18.0-alpine3.17

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
