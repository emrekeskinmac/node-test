FROM node:latest


ADD . /usr/src/app


RUN npm install


EXPOSE 8040


CMD [ "npm", "start" ]
