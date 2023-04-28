FROM node:12.18.1

WORKDIR /app

COPY package.json package.json

RUN npm install

COPY . .

EXPOSE : 19392

CMD ["node", "start"]
