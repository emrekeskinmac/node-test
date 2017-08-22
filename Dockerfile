FROM node:8.3.0-alpine

ADD . /usr/src/app

WORKDIR /usr/src/app

RUN npm install

EXPOSE 8040

CMD [ "npm", "start" ]
