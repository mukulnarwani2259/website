FROM oraclelinux:8.3

RUN yum install httpd -y

WORKDIR /var/www/html/


COPY . .

CMD ["httpd", "-DFOREGROUND"]


