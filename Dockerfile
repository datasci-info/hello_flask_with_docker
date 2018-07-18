FROM continuumio/anaconda3:latest
MAINTAINER Chia-Chi Chang "c3h3.tw@gmail.com"
COPY . /app
WORKDIR /app
#RUN pip install -r requirements.txt
EXPOSE 5000
ENV APP_PORT 5000
ENTRYPOINT ["python"]
CMD ["app.py"]
