FROM python:3-alpine3
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 80
CMD flask run