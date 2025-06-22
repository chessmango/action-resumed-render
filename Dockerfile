FROM docker.io/library/node:22.16.0-alpine@sha256:41e4389f3d988d2ed55392df4db1420ad048ae53324a8e2b7c6d19508288107e

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
