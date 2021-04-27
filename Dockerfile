FROM ubuntu:latest
RUN apt-get -y update && apt-get -y upgrade iputils-ping net-tools vim curl tree
RUN apt-get -y install nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
##
