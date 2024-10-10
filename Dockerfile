
FROM node:20


WORKDIR /src




RUN npm install

COPY . .

EXPOSE 5000


CMD [ "npm", "run", "dev" ]
