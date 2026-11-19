FROM python:3.11-slim-bookworm
RUN pip3 install --no-cache-dir --upgrade pip && \
    pip3 install --no-cache-dir mlflow==3.0.0 "sqlalchemy<2.1" boto3 minio psycopg2-binary
