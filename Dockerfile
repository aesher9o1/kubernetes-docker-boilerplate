FROM alpine:latest

WORKDIR /usr/src/app

COPY package.json .
COPY package-lock.json .
COPY . .

RUN apk add --update npm && npm i -g typescript && npm i

EXPOSE 3000

CMD ["npm", "start"]