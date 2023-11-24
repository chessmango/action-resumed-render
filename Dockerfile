FROM docker.io/library/node:20.10.0-alpine@sha256:b1789b7be6aa16afd642eaaaccdeeeb33bd8f08e69b3d27d931aa9665b731f01

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
