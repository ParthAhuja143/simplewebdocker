#Specify a base image
FROM node:alpine3.14

WORKDIR /usr/application

#Install dependecies
COPY ./package.json ./
RUN npm install
COPY ./ ./

#Default command
CMD ["npm","start"]

#