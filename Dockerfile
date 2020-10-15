FROM python:3

RUN apt update                     && \
    apt install -q -y zip          && \
    rm -rf /var/lib/apt/lists

COPY build-package.sh /usr/local/bin/


ENTRYPOINT ["/usr/local/bin/build-package.sh"]