FROM node:14.19-alpine3.14

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 51005

CMD [ "node", "index.js" ]
