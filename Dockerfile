FROM docker.io/library/node:20.11.0-alpine@sha256:8e6a472eb9742f4f486ca9ef13321b7fc2e54f2f60814f339eeda2aff3037573

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
