FROM python:3.7.3

WORKDIR /app

COPY rest_api.py /app
COPY requirements.txt /app
RUN pip install -r requirements.txt

EXPOSE 50000

CMD ["python", "rest_api.py"]
