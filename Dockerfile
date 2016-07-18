FROM python:2.7.12

EXPOSE 8888

RUN pip install jupyterlab
RUN jupyter serverextension enable --py jupyterlab

RUN jupyter lab
