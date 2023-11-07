FROM python:latest
WORKDIR /app
RUN pip install -r requirements.txt
COPY script.py /app/script.py
CMD ["python", "script.py"]
