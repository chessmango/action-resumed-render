FROM docker.io/library/node:20.19.2-alpine@sha256:d3507a213936fe4ef54760a186e113db5188472d9efdf491686bd94580a1c1e8

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
