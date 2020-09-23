FROM node:slim
RUN npm install -g express
ENV NODE_PATH /usr/local/lib/node_modules