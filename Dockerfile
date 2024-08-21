FROM node:alphine
WORKDIR /App
COPY . .
RUN sudo install nginx -y
EXPOSE 80
CMD ["nginx", "-g" "deamon off;"]