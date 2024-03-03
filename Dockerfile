FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/OmarYAhmed/math-work.git

WORKDIR /math-work

RUN npm install

CMD npm start
