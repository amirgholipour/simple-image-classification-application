FROM python:3.6
WORKDIR /app
COPY requirements.txt /app
RUN pip install -r ./requirements.txt
COPY . /home/skasmani/app/


WORKDIR /home/skasmani/app

CMD ["python", "api.py"]~