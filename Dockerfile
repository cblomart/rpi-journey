FROM scratch
MAINTAINER Cédric Blomart <cblomart@gmail.com>

EXPOSE 80 443

ADD ./journey /

ENTRYPOINT [ "/journey" ]
