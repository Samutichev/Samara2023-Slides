FROM nginx:alpine-slim

COPY dist /usr/share/nginx/html
