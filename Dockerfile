FROM mhart/alpine-node:latest as base

RUN yarn --frozen-lockfile --offline --network-timeout 1000000

RUN yarn test