FROM nginx:latest

WORKDIR /app

COPY ppp.html .

CMD ["nginx", "-g", "daemon off;"]touch 
