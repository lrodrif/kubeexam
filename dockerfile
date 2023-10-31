FROM node:16-alpine

WORKDIR /gitapp

COPY . .

RUN npm install

EXPOSE 3000

CMD [ "npm" , "start" ]
