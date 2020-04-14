FROM python:3-stretch


WORKDIR /usr/src/app
COPY ./requirements.txt ./

RUN pip install -r requirements.txt

COPY ./ ./

ENV IS_RUNNING_IN_CONTAINER=true

CMD bash
