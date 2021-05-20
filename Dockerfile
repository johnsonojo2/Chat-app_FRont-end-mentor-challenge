FROM node:lts-alpine

WORKDIR /app

COPY . .

RUN npm install



EXPOSE 80
CMD npm run start 