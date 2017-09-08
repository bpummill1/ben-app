FROM node:8.4.0-alpine

RUN mkdir /app
ADD package.json /app/
ADD node_modules /app/node_modules
ADD app.js /app/
WORKDIR /app

CMD ["npm", "run", "start", "-s"]
