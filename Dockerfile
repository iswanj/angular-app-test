FROM node:16-alpine as builder
LABEL AUTHOR="Iswan Jumat"
WORKDIR /usr/src/app

COPY --chown=node:node package*.json lerna.json ./
COPY --chown=node:node packages/ ./packages

RUN npm install

EXPOSE 3011