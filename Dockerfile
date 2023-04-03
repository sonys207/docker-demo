FROM node:16.20-bullseye
WORKDIR /app
ADD . /app
run ls -lrt
run npm install
EXPOSE 3000
CMD npm start
