FROM node:8.4.0-alpine

RUN mkdir /app
ADD app.ts package.json /app/
WORKDIR /app
RUN npm install && npm run build

CMD npm run start
