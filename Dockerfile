FROM continuumio/miniconda
MAINTAINER Edgar Garriga <edgano@gmail.com>
LABEL authors="edgano@gmail.com" \
    description="Docker image containing all requirements for NF-TCoffee-tutorial pipeline"

COPY environment.yml /
RUN conda env create -f /environment.yml
ENV PATH /opt/conda/envs/nfcore-methylseq/bin:$PATH
