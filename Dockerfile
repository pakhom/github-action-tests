FROM python:3.7-alpine
WORKDIR /app
COPY web/ /app/
RUN pip install -r /app/requirements.txt
ENTRYPOINT ["python"]
CMD ["main.py"]
