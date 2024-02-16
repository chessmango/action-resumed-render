FROM docker.io/library/node:20.11.1-alpine@sha256:c0a3badbd8a0a760de903e00cedbca94588e609299820557e72cba2a53dbaa2c

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
