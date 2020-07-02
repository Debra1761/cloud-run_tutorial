FROM node:13-slim

WORKDIR /app

ADD . /app

CMD node server.js
