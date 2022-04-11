FROM node:alpine
WORKDIR /app
ADD . /app
CMD node index.js
