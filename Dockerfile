FROM docker.io/library/node:20.9.0-alpine@sha256:705d2e9a4f2474d07152e32fc8950b561d1497970b2cb940598ef33937f6e519

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
