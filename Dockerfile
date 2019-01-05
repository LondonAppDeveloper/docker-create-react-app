FROM node:10-alpine
LABEL maintainer="mark@londonappdeveloper.com"

RUN npm install -g create-react-app
RUN mkdir /app
WORKDIR /app

ENTRYPOINT ["npx", "create-react-app"]
