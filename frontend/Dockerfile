FROM node:16-alpine
LABEL AUTHOR="Iswan Jumat"
WORKDIR /usr/src/app
RUN npm install -g @angular/cli

COPY package*.json ./
RUN npm install