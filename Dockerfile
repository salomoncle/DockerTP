FROM node:7.7.2-alpine

WORKDIR ./app

COPY ./app/package.json ./
RUN npm install --quiet

COPY . .
