FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY dist /usr/share/nginx/html/dist
