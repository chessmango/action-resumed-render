FROM docker.io/library/node:20.12.2-alpine@sha256:7a91aa397f2e2dfbfcdad2e2d72599f374e0b0172be1d86eeb73f1d33f36a4b2

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
