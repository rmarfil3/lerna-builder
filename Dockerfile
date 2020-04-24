ARG NODE_VERSION=latest
FROM node:${NODE_VERSION}
RUN npm -g install lerna
ENTRYPOINT ["lerna"]
