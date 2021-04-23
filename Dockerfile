FROM node:alpine

RUN mkdir -p /apidoc
WORKDIR /apidoc

RUN npm install -g apidoc --dev
RUN npm install -D @types/apidoc

ENTRYPOINT ["apidoc"]
