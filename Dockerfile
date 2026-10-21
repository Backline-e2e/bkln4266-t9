FROM 192.168.65.254:5056/t9/debian:12.5-slim

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
