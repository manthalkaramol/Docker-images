FROM centos
ARG py_ver=python2
ENV Name='Amol Manthalkar'
USER root
WORKDIR /tmp/docker
COPY ./ ./
RUN  yum install -y $py_ver
ENTRYPOINT ["echo","Hello"]
