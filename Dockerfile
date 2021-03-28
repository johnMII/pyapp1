FROM python:3.7

RUN mkdir /
WORKDIR /
ADD . /
RUN pip install -r requirements.txt

EXPOSE 5000
CMD ["python", "/app/main.py"]
