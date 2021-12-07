# Author: Kingslin Lv
# Purpose: for MDS DSCI522 individual assignment 4 - create Docker images from Dockerfile

FROM jupyter/scipy-notebook

USER root

RUN apt-get update

RUN pip install altair_saver
