FROM node:8.2.1-alpine
MAINTAINER Thiti Yamsung (t.yamsung@gmail.com)

COPY . /app
WORKDIR /app
RUN npm install

EXPOSE 3000

ENTRYPOINT npm run start