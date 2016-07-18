FROM jupyter/datascience-notebook

EXPOSE 8888

RUN pip install jupyterlab
RUN jupyter serverextension enable --py jupyterlab

RUN jupyter lab
