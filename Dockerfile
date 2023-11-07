FROM python:latest

COPY requirements.txt /app/requirements.txt
WORKDIR /app

RUN pip install -r requirements.txt

COPY script.py /app/script.py

CMD ["python", "script.py"]
