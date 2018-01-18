FROM node:carbon

WORKDIR /usr/src/app

COPY package.json ./

COPY . .

RUN npm install --no-optional

EXPOSE 8000

CMD ["npm", "start"]
