FROM python:3.10

RUN apt update && apt upgrade -y
RUN apt install git -y
COPY requirements.txt /requirements.txt

RUN cd /
RUN pip install -U pip && pip install -U -r requirements.txt
RUN mkdir /Elsa
WORKDIR /Elsa
COPY start.sh /start.sh
CMD ["python", "bot.py"]
