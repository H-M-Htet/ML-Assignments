FROM python:3.12

WORKDIR /app

COPY Assignment2/requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY Assignment2 /app

ENV PYTHONPATH=/app

# ENTRYPOINT ["/bin/bash", "-c"]

CMD ["python", "app/app.py"]
