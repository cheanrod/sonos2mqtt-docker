FROM node:10-alpine

ENV NODE_ENV production
ENV NPM_CONFIG_PREFIX=/home/node/.npm-global
ENV PATH=$PATH:/home/node/.npm-global/bin

RUN npm install -g sonos2mqtt

# At the end, set the user to use when running this image
USER node

ENTRYPOINT [ "sonos2mqtt" ]

