FROM python:3.11-slim

WORKDIR /app

COPY poller.py .

RUN pip install requests

CMD ["python", "poller.py"]
