FROM nginx:1.19-alpine

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]