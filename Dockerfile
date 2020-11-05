FROM node:12

COPY / .

RUN yarn global add node-gyp && yarn install && yarn start
