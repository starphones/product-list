FROM alpine:3.19

WORKDIR /www

COPY product.html index.html

EXPOSE 8000

CMD ["busybox", "httpd", "-f", "-p", "8000", "-h", "/www"]
