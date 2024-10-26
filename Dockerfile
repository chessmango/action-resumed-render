FROM docker.io/library/node:23.1.0-alpine@sha256:1467ea23cce893347696b155b9e00e7f0ac7d21555eb6f27236f1328212e045e

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
