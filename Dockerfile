FROM node:10.22.0-alpine3.11

RUN mkdir /code
COPY . /code

WORKDIR /code

RUN npm i
RUN npm i -g gulp
RUN npm i angular@1.8.0

CMD gulp