FROM nginx:alpine

COPY ./nginx/default.conf ./etc/nginx/nginx.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
