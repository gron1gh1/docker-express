FROM gron1gh1/express
LABEL MAINTAINER="gron1gh1@gmail.com"
WORKDIR /node
COPY ./package.json /node/package.json
RUN npm install -g nodemon && npm install
COPY ./src /node/src
CMD ["nodemon", "-L", "./src/index.js"]