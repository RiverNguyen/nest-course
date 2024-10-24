FROM node:20.18.0

WORKDIR /app

COPY . .

RUN npm i

EXPOSE 3000

CMD ["npm", "run", "start:dev"]