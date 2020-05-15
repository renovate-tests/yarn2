FROM mhart/alpine-node:latest as base

COPY . ./
RUN yarn config list --verbose 
RUN yarn --frozen-lockfile --offline
RUN yarn test