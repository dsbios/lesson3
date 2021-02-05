FROM python:latest
RUN mkdir /www
WORKDIR www
ADD . /www
RUN pip install -r requirements.txt
CMD [ "python3", "code.py" ]
