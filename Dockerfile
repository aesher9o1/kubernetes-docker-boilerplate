FROM node:latest

LABEL MAINTAINER aesher9o1 <aashiskumar986@gmail.com>

WORKDIR /usr/src/app

COPY package.json .
COPY package-lock.json .
COPY . .

EXPOSE 3000

CMD ["npm", "start"]