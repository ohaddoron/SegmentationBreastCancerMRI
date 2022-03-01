FROM tensorflow/tensorflow:1.15.2-gpu

COPY requirements.txt /

RUN pip install -U pip && pip install -r requirements.txt

WORKDIR /home

ENTRYPOINT [ "bash" ]