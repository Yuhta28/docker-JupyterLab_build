FROM jupyter/datascience-notebook:latest

#Install package about PyTorch
RUN conda install -y pytorch torchvision cpuonly -c pytorch

RUN pip install torchsummary==1.5.1
