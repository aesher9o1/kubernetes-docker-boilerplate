FROM node:latest

LABEL MAINTAINER aesher9o1 <aashiskumar986@gmail.com>

WORKDIR /usr/src/app

COPY package.json .
COPY package-lock.json .
COPY . .

EXPOSE 3001

ENV PORT=3001

CMD ["npm", "start"]