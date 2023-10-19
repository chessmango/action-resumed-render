FROM docker.io/library/node:18.18.2-alpine@sha256:435dcad253bb5b7f347ebc69c8cc52de7c912eb7241098b920f2fc2d7843183d

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
