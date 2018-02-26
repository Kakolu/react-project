FROM node:9.6
MAINTAINER Surabhi Kakolu

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000
CMD [ "npm", "start" ]