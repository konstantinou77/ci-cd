FROM nginx:latest

WORKDIR /app

COPY index.html .

CMD ["nginx", "-g", "daemon off;"]touch 