FROM scratch
MAINTAINER Cédric Blomart <cblomart@gmail.com>

EXPOSE 80 443 8084

ADD ./journey /journey

ADD ./built-in /

ADD ./content /assets/content

VOLUME [ "/assets" ]

CMD [ "-custom-path=/assets" ]

ENTRYPOINT [ "/journey" ]
