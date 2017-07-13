FROM python:3.4

RUN pip3 install scipy==0.15.1 numpy==1.11.0 pandas==0.18.0 statsmodels==0.6.1 scikit-learn==0.16.1

RUN apt-get install git-core

RUN mkdir SUPPA

RUN cd SUPPA

RUN git clone https://github.com/comprna/SUPPA.git


