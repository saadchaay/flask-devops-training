FROM python:3.13-alpine
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 8081
ENTRYPOINT ["python"]
CMD ["src/app.py"]
