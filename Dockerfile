FROM python:slim

ADD . /wordpot/

WORKDIR /wordpot

RUN pip install -r requirements.txt

CMD ["python3","wordpot.py"]
