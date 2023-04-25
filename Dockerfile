FROM ubuntu
RUN apt update -y && \
    apt install nginx
CMD ["bash"]