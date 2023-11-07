FROM docker.io/library/node:20.9.0-alpine@sha256:8e015de364a2eb2ed7c52a558e9f716dcb615560ffd132234087c10ccc1f2c63

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
