FROM coqorg/coq:8.17.0-ocaml-4.14.1-flambda

ADD stuff /opt/build
WORKDIR /opt/build
RUN /opt/build/build.sh
