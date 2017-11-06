FROM node:6.11.5-alpine

COPY . /app

WORKDIR /app

RUN npm install

VOLUME ["/app"]

EXPOSE 8080

CMD [ "npm", "start" ]