FROM node:20

WORKDIR /usr/src/app

COPY package.json .

RUN npm install -g typescript
RUN npm install