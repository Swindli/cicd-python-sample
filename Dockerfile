FROM python:3.7-alpine

WORKDIR /app

COPY server.py /app/server.py

EXPOSE 8000

CMD ["python3", "-m", "http.server"]
