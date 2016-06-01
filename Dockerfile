FROM scratch
MAINTAINER Cédric Blomart <cblomart@gmail.com>

EXPOSE 80 443 8084

ADD ./journey /journey

ADD ./built-in /

ADD ./promenade /assets/content/themes/promenade

VOLUME [ "/assets" ]

CMD [ "-custom-path=/assests" ]

ENTRYPOINT [ "/journey" ]
