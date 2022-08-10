FROM node:alpine
WORKDIR/usr/app
COPY package*.json ./
Run npm install
COPY ..
CMD["npm","start"]
