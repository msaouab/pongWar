FROM node:14-alpine

WORKDIR /usr/src/app

COPY ./index.html .

RUN npm install -g serve

EXPOSE 5000

CMD ["serve", "-s", ".", "-l", "5000"]
