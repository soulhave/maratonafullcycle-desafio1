FROM node:14.8.0-alpine3.12

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY *.* /usr/src/app/
RUN npm i

EXPOSE 8080
CMD ["npm", "start"]