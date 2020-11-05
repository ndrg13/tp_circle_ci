FROM node:12

COPY /

COPY package.json

RUN yarn global add node-gyp && yarn install && yarn start