FROM alpine

WORKDIR /app

COPY task.py .

RUN apk add --update --no-cache python3 && ln -sf python3 /usr/bin/python

CMD python task.py