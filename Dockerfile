FROM node:8-alpine


EXPOSE 3000

COPY . /app
WORKDIR /app
CMD npm run start