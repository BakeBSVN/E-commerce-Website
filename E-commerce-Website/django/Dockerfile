FROM python:3.10

WORKDIR /django

ENV PYTHONUNBUFFERED=1
RUN pip install --upgrade pip

COPY ./requirements.txt .

RUN pip install -r requirements.txt

COPY . .


RUN chmod +x /django/docker-entrypoint.sh
ENTRYPOINT [ "/django/docker-entrypoint.sh" ]