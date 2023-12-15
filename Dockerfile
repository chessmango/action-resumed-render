FROM docker.io/library/node:20.10.0-alpine@sha256:9e38d3d4117da74a643f67041c83914480b335c3bd44d37ccf5b5ad86cd715d1

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
