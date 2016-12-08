FROM felix11h/scipy3_env
MAINTAINER felix11h.dev@gmail.com

USER root
RUN pip3 install --upgrade pip
RUN pip3 install jupyter

EXPOSE 8888
