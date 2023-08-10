FROM docker.io/node:18.17.1-alpine3.17

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
