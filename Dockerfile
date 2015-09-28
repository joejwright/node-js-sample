FROM node:0.12.7

RUN mkdir -p /app
WORKDIR /app

COPY package.json /app/
RUN npm install
COPY . /app

CMD [ "npm", "start" ]
