FROM docker.io/node:20.0.0-alpine3.17

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
