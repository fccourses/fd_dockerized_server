FROM node:lts-alpine3.10

RUN mkdir /server

WORKDIR /server

COPY ./ ./

RUN npm install\
  && npm i -g nodemon

EXPOSE 3000

CMD npm start