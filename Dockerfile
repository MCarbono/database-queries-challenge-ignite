FROM node

WORKDIR /usr/application

COPY . ./

RUN npm install

#COPY . .

EXPOSE 3333

CMD ["npm", "run", "dev"] 