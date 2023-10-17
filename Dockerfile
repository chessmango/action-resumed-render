FROM docker.io/library/node:18.18.2-alpine@sha256:0fe7402d11d8c85474c6ec6f9c9c8048cd0549c95535832b7f0735a4b47690a5

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
