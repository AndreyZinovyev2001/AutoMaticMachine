
FROM python:3.9

WORKDIR /app

COPY project.py .

EXPOSE 8080

CMD ["python", "project.py"]