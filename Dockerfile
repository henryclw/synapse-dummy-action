FROM alpine

RUN mkdir /app

WORKDIR /app

COPY ./ /app

CMD ["cat", "dummy_file_example.md"]