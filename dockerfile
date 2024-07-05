FROM node:alpine

WORKDIR /atomic-design/workspace

COPY . .

RUN yarn install

CMD ["yarn", "dev"]
