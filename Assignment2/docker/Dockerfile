FROM python:3.12

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . /app

ENV PYTHONPATH=/app

# ENTRYPOINT ["/bin/bash", "-c"]

CMD ["python", "app/app.py"]
