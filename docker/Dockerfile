FROM node:lts-slim

ARG STARLING_VERSION

RUN npm install starling-cli@$STARLING_VERSION -g

VOLUME [ "/root/.config/configstore" ]

ENTRYPOINT [ "/usr/local/share/npm-global/bin/starling" ]