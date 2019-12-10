FROM node:10-slim

WORKDIR /app

COPY . .

RUN npm install

CMD [ "npm" ,"start"]

