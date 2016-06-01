FROM scratch
MAINTAINER Cédric Blomart <cblomart@gmail.com>

EXPOSE 80 443 8084

ADD ./journey /journey

ADD ./promenade /assets/content/themes/promenade

VOLUME [ "/journey" ]

CMD [ "-custom-path=/assests" ]

ENTRYPOINT [ "/journey" ]
