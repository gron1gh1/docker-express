FROM node:slim
RUN npm install -g express \
body-parser \
cookie-session \
cookie-session \
cors \
csurf \ 
multer
ENV NODE_PATH /usr/local/lib/node_modules