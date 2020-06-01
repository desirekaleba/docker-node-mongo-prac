FROM node:12

WORKDIR /d/deska/prog/Docker/docker-node-mongo

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "npm", "start" ]