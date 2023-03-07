FROM node:lts-alpine

RUN npm install -g resumed@3.0.1
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
