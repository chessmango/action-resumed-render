FROM node:lts-alpine

RUN npm install -g resumed@3.0.0
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
