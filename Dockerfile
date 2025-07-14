FROM node:18

WORKDIR /myapp

COPY . /myapp/

RUN npm install

EXPOSE 3000

CMD [ "npm", "start" ] 
