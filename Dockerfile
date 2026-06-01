FROM node:latest

WORKDIR /app

COPY index.js .

RUN npm install express

EXPOSE 8086

CMD ["node", "index.jsl"]