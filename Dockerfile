# Base Image

FROM scratch
MAINTAINER Glitchdata <admin@glitchdata.com>

COPY files/helloworld.txt /
COPY files/hello /

#RUN echo 'hello there'

CMD ["./hello"]



