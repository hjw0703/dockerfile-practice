FROM jupyter/datascience-notebook

RUN conda install -c anaconda docopt:v0.6.2 -y
