FROM docker.io/node:18.15.0-alpine3.17

COPY app /app
WORKDIR /app

RUN npm install

ENTRYPOINT ["sh", "entrypoint.sh"]
