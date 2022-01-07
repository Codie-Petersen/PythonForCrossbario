FROM python:3.7.12-buster
RUN pip install --upgrade pip
RUN pip install txtorcon
RUN wget https://raw.githubusercontent.com/crossbario/autobahn-python/master/requirements-dev.txt
RUN pip install -r requirements-dev.txt
RUN pip install autobahn
RUN pip install Twisted