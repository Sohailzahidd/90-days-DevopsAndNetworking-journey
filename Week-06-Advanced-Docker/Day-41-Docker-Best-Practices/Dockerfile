FROM nginx:alpine

LABEL maintainer="Sohail Zahid"

WORKDIR /usr/share/nginx/html

COPY app/ .

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

