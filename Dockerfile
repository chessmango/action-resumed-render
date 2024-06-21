FROM docker.io/library/node:22.3.0-alpine@sha256:415f3219943ef82fa45988acdaa7df05a0b52cabd3502095c59d34cbe28c1bc1

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
