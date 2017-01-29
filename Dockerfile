FROM nginx:1.11.9-alpine

COPY index.html /usr/share/nginx/html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]