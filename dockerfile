FROM node:21.7.3

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY prisma ./prisma/

COPY . .

RUN npm run build

RUN npx prisma generate

EXPOSE 3000

CMD [ "npm","run","start:prod" ]