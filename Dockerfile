FROM python:2-onbuild

RUN pip install jupyterlab
RUN jupyter serverextension enable --py jupyterlab

RUN jupyter lab
