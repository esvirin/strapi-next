FROM node:16-alpine

WORKDIR /app

ENV NODE_ENV develop

COPY package.json yarn.lock ./

RUN yarn install

COPY next.config.js ./next.config.js

COPY tsconfig.json ./tsconfig.json

CMD ["yarn","dev"]