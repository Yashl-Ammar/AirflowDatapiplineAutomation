# Use the official Apache Airflow image as the base
FROM apache/airflow:2.9.1

# Install DVC
RUN pip install dvc
RUN pip install dvc-gdrive
