FROM docker.io/library/node:20.11.1-alpine@sha256:bf77dc26e48ea95fca9d1aceb5acfa69d2e546b765ec2abfb502975f1a2d4def

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
