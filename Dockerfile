FROM ocaml/opam:ubuntu-22.10-ocaml-4.14

RUN sudo apt-get -y install libgmp-dev
ADD stuff /opt/build
WORKDIR /opt/build
RUN /opt/build/build.sh