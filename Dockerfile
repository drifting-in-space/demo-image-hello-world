FROM node:18-alpine3.15

EXPOSE 8080

WORKDIR /usr/src/app

COPY package.json /usr/src/app

RUN npm install

COPY server.js /usr/src/app

CMD ["node", "server.js"]
