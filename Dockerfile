FROM python:3.9-slim

WORKDIR /app

COPY manageyourhealth.py /app/
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . .

EXPOSE 5000

CMD ["python", "manageyourhealth.py"]
