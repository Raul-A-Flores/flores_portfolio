FROM node:16

WORKDIR /usr/src/app

COPY . . 

RUN npm install --legacy--peer-deps

EXPOSE 3000

RUN npm run build

CMD ["npm" , "start"]
