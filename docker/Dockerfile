FROM pytorch/pytorch:1.1.0-cuda10.0-cudnn7.5-devel

RUN pip install -U pip

COPY requirements.txt /opt/app/requirements.txt
WORKDIR /opt/app
RUN pip install -r requirements.txt
