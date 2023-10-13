FROM docker.io/library/node:18.18.1-alpine@sha256:617b85a014faf7aabe0661885a245cf3022e39675661d5795ab6748bb2f20f0f

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
