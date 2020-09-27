FROM gron1gh1/express
LABEL MAINTAINER="gron1gh1@gmail.com"
COPY ./package.json /package.json
RUN npm install -g nodemon && npm install
CMD ["nodemon", "-L", "./src/index.js"]
