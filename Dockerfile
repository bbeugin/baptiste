FROM ubuntu:latest
RUN apt update -y 
RUN apt install nginx
CMD ["bash"]