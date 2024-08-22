FROM nginx:alphine
COPY . /usr/share/nginx/html
RUN sudo install nginx -y
EXPOSE 80
CMD ["nginx", "-g" "deamon off;"]