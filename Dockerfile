FROM ubuntu:14.04

RUN sudo apt-get update && \
        sudo apt-get install -y \
            python3 python3-numpy python3-setuptools python3-nose python3-pandas \
            python python-numpy python-setuptools python-nose python-pandas \
            pep8
