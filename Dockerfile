FROM python:3.11

WORKDIR /app

COPY requirements.txt /app
COPY airline /app

RUN pip3 install --no-cache-dir -r requirements.txt && \
    cd airline

ENTRYPOINT ["python3"]

CMD ["manage.py", "runserver", "0.0.0.0:8000"]
