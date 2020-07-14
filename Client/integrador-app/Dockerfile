# Set the base image.
FROM node:12

WORKDIR /app
COPY package*.json ./
RUN npm install


COPY . .

CMD ["node","start"]