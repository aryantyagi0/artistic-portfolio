FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY . .
EXPOSE ${PORT:-80}
CMD ["nginx", "-g", "daemon off;"]