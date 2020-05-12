FROM ubuntu
RUN apt-get update && apt-get install nginx -y
EXPOSE 80
RUN echo 'Welcome to My Org! This is Mani Jayaram' > /var/www/html/index.html

RUN apt-get update && apt-get install python3 -y
RUN echo 'print("Hello World")' > test.py





CMD nginx -g 'daemon off;'
