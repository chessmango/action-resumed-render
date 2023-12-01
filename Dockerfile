FROM docker.io/library/node:20.10.0-alpine@sha256:32427bc0620132b2d9e79e405a1b27944d992501a20417a7f407427cc4c2b672

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
