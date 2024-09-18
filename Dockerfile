FROM docker.io/library/node:22.9.0-alpine@sha256:c9bb43423a6229aeddf3d16ae6aaa0ff71a0b2951ce18ec8fedb6f5d766cf286

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
