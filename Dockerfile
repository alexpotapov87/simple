FROM node:10
WORKDIR /usr/app
COPY ./app/package.json ./
RUN npm install
COPY ./app ./

CMD ["npm","start"]