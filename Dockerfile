FROM node:10 AS vue-app
WORKDIR /usr/src/app
COPY / ./
RUN npm install

EXPOSE 3000

CMD ["node", "server.js"]