FROM python:apline

RUN mkdir /code

COPY pyscrape.py /code

CMD ["python","/code/pyscrape.py"]