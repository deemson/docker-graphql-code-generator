FROM node:15.14.0-alpine3.10

COPY package.json ./package.json
COPY yarn.lock ./yarn.lock
RUN yarn install

ENTRYPOINT ["/node_modules/.bin/graphql-codegen"]