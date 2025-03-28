FROM nginx:1.23
COPY ./ /usr/share/nginx/html
# Mở cổng 80
EXPOSE 80

# Khởi động Nginx
CMD ["nginx", "-g", "daemon off;"]