FROM node:8-alpine

RUN mkdir -p /opt/tasks && chown node:node /opt/tasks

USER node

RUN cd /opt/tasks && \
  npm init -y && \
  npm install --save next react react-dom react-redux redux redux-act

WORKDIR "/opt/tasks"
