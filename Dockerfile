FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Vlkeria/Rendering.git

WORKDIR /Rendering

RUN npm install

CMD npm start
