FROM python:3.8
ENV PYTHONUNBUFFERED=1
WORKDIR /django
COPY COPY requirements.txt /django/
RUN pip3 install -r requirements.txt


# Copy the project code into the container
COPY . /django/