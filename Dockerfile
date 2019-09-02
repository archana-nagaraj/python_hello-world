FROM python:3.7
COPY . /src
WORKDIR /src
RUN pip install --upgrade pip && pip install -r requirements.txt
EXPOSE 5120
CMD python ./hello.py

