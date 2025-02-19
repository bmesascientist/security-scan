FROM python:3.12

WORKDIR /app
COPY app/main.py .
RUN pip install flask

EXPOSE 8080
CMD ["python", "main.py"]
