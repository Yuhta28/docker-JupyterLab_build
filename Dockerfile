FROM jupyter/datascience-notebook:65761486d5d3

RUN conda install -y pytorch-cpu=1.0.1 torchvision-cpu=0.2.2 -c pytorch

RUN pip install torchsummary==1.5.1
