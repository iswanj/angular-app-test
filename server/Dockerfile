FROM node:16-alpine
LABEL AUTHOR="Iswan Jumat"
WORKDIR /usr/src/app

COPY package.json /usr/src/app/
RUN npm install

COPY . /usr/src/app

EXPOSE 3011