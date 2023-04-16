FROM python:3.11-alpine

WORKDIR /app
COPY main.py main.py

RUN pip install pyjwt

CMD ["python", "main.py"]
