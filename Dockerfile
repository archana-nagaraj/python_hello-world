FROM python:3.7
COPY . /src
WORKDIR /src
RUN pip install -r requirements.txt
EXPOSE 5050
CMD python ./hello.py

