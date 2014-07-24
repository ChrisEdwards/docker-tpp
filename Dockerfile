FROM ubuntu

RUN apt-get update
RUN apt-get install -y tpp figlet

CMD ["/bin/bash"]