FROM docker.io/node:18.16.1-alpine3.17

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
