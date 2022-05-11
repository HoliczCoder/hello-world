FROM nginx:stable-alpine
WORKDIR /app 
COPY . /app 
COPY ./nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
CMD ['nginx', '-g', 'deamon off;']

