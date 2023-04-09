FROM docker.io/node:18.15.0-alpine3.17

RUN npm install -g resumed@3.0.1
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
