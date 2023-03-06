FROM python:3-alpine3.17
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 80
CMD python3 ./app.py