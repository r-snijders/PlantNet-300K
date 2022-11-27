FROM pytorch/pytorch

RUN apt-get update
RUN apt-get -y install python3-pip

RUN pip3 install timm

WORKDIR /code
