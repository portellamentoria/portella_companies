FROM node:18
WORKDIR /app
COPY ./src/* .
COPY ./ package.json 
RUN npm install
EXPOSE 3003
CMD ["npm", "run", "dev"]
