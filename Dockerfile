FROM debian:stretch

RUN apt-get update && apt-get install -y minidlna
ADD ./run.sh /run.sh

ENTRYPOINT ["/run.sh"]
