FROM ubuntu
RUN apt-get update
RUN apt-get install -y wget
RUN wget https://minergate.com/download/deb-cli -O minergate-cli.deb
RUN dpkg -i minergate-cli.deb
CMD ["minergate-cli","-user","tonmanna@gmail.com","xmr"]