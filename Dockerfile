FROM python:3.7
COPY . /src
WORKDIR /src
RUN pip install --upgrade pip && pip install -r requirements.txt

CMD python ./src/hello.py

