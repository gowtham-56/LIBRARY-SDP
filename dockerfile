FROM python:3.8-slim

WORKDIR /app

COPY . /app

RUN pip install flask flask_sqlalchemy

CMD ["python","app.py"]

EXPOSE 5000