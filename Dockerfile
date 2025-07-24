FROM alpine

WORKDIR /app

COPY start.sh .

RUN chmod +x start.sh

CMD ["./start.sh"]


