FROM node:10.9-alpine

RUN npm install -g dockerfilelint

ENTRYPOINT ["dockerfilelint"]

