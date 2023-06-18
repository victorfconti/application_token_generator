FROM python:3.11-alpine

WORKDIR /app
COPY main.py main.py

RUN pip install pyjwt
RUN apk add curl

CMD ["python", "main.py"]
