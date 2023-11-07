FROM docker.io/library/node:21.1.0-alpine@sha256:df76a9449df49785f89d517764012e3396b063ba3e746e8d88f36e9f332b1864

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
