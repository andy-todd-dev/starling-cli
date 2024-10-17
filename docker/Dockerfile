FROM node:lts-slim

ARG STARLING_VERSION

RUN npm install starling-cli@$STARLING_VERSION -g

ENTRYPOINT [ "/usr/local/share/npm-global/bin/starling" ]