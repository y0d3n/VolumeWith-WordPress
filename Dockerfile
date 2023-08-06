FROM wordpress:latest

RUN usermod -o -u 1000 www-data; groupmod -o -g 1000 www-data;
