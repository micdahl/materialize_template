FROM node:alpine

RUN npm install -g pug-cli
RUN mkdir -p /site
WORKDIR /site
