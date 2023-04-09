FROM docker.io/node:19.8.1-alpine3.17

RUN npm install -g resumed@3.0.1
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
