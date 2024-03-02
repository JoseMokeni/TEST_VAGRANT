FROM node:slim

ENV PORT 5000

WORKDIR /

COPY . .

RUN npm install

CMD npm run server

EXPOSE 5000
