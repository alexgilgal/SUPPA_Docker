FROM python:3.4

RUN wget https://bootstrap.pypa.io/get-pip.py

RUN python3 get-pip.py

RUN sudo pip3 install --upgrade pip3

RUN sudo pip3 install scipy==0.15.1 numpy==1.11.0 pandas==0.18.0 statsmodels==0.6.1 scikit-learn==0.16.1

RUN sudo apt-get install git-core

RUN mkdir SUPPA

RUN cd SUPPA

RUN git clone https://github.com/comprna/SUPPA.git


