FROM node:16.13.1-alpine as builder

WORKDIR /app

COPY package.json yarn.lock ./
RUN yarn

COPY . ./

RUN yarn build

FROM nginx:1.21.5-alpine
EXPOSE 80

COPY .docker/nginx.conf /etc/nginx/conf.d/default.conf
COPY --from=builder /app/dist /usr/share/nginx/html
