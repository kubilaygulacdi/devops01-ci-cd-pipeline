FROM python:3.12-slim

WORKDIR /app

COPY test_app.py /app

CMD ["python", "test_app.py"]

