FROM node:10
WORKDIR /usr/src/app

COPY ./products-view/package.json ./
RUN npm install
COPY ./products-view .
CMD [ "npm", "run-script", "serve" ]
