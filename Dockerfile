FROM docker.io/library/node:20.11.0-alpine@sha256:2f46fd49c767554c089a5eb219115313b72748d8f62f5eccb58ef52bc36db4ad

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
