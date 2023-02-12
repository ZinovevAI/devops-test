FROM node:14.15.0-stretch
WORKDIR /var/www
COPY . .
RUN yarn install; \
    yarn build
CMD ["yarn", "start"]