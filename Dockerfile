# a
FROM ubuntu:latest
# b
LABEL maintainer="marcinberus@hotmail.com"
# c
RUN apt upgrade -y
RUN apt update -y
# d
RUN apt install apache2 -y
CMD ["apache2ctl", "-D", "FOREGROUND"]
# e
EXPOSE 8080
