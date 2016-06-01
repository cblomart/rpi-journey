FROM scratch
MAINTAINER Cédric Blomart <cblomart@gmail.com>

EXPOSE 80 443

ADD ./journey /

ADD ./promenade /content/themes/promenade

VOLUME [ "/config.json", "/content" ]

ENTRYPOINT [ "/journey" ]
