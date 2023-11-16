FROM docker.io/library/node:20.9.0-alpine@sha256:cb2301e2c5fe3165ba2616591efe53b4b6223849ac0871c138f56d5f7ae8be4b

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
