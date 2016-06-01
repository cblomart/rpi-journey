FROM scratch
MAINTAINER Cédric Blomart <cblomart@gmail.com>

EXPOSE 80 443

ADD ./journey /journey/journey

ADD ./promenade /journey/content/themes/promenade

VOLUME [ "/journey" ]

ENTRYPOINT [ "/journey/journey" ]
