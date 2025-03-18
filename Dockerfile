FROM alpine:latest

RUN apk add --no-cache tree less

WORKDIR /data

COPY . /data

CMD ["sh", "-c", "echo 'Danh sách các file Markdown:' && tree /docs && exec sh"]
