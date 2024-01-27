FROM docker.io/library/node:20.11.0-alpine@sha256:a2bb114e1f87c3411ca78de61c2100685eba176481355e32899210c7f51f98d4

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
