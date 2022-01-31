FROM python:3.10

ADD server.py .

CMD [ "python" , "./server.py"]