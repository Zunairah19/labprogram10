FROM python:3.14
WORKDIR /student
COPY program10.py .
CMD ["python", "program10.py"]