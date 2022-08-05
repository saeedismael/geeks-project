FROM python

WORKDIR /GeeksProject

COPY requirements.txt requirements.txt

RUN pip install --upgrade pip

RUN pip install -r requirements.txt

COPY geeks-project .

EXPOSE 5000

CMD ["python3", "app.py"]