FROM node:10
WORKDIR /usr/src/app

COPY ./products/package.json ./
RUN npm install
COPY ./products .
CMD [ "node", "server.js" ]
