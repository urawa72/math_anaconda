FROM continuumio/anaconda3:latest

RUN pip install --upgrade pip
# RUN pip install autopep8 Keras tensorflow
WORKDIR /workdir
EXPOSE 8888
CMD ["/bin/bash"]
