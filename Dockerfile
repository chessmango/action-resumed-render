FROM docker.io/library/node:20.12.2-alpine@sha256:ec0c413b1d84f3f7f67ec986ba885930c57b5318d2eb3abc6960ee05d4f2eb28

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
