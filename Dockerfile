FROM python:latest
WORKDIR /app
COPY script.py /app/script.py
CMD ["python", "script.py"]
