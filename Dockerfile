FROM docker.io/library/node:18.18.1-alpine@sha256:f0d7c41a0614bbf3f7aa9960d9e1a43fc24373268de4c21cc8a346ec0165f993

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
