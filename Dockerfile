FROM ubuntu 
RUN apt update  && \
apt install –y apache2  && \
apt install –y apache2-utils  && \
apt clean 
EXPOSE 80
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
