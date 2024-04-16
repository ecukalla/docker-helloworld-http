FROM python:3.12-alpine

COPY main.sh /
RUN mkdir /www && \
    chmod u+x /main.sh

EXPOSE 80

WORKDIR /www

ENTRYPOINT ["/main.sh"]