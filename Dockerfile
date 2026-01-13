FROM nginx:1-alpine

COPY default.conf /etc/nginx/conf.d/

CMD ["nginx", "-g", "daemon off;"]
