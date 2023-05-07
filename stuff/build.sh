#!/bin/bash
set -euxo
opam repo add coq-released https://coq.inria.fr/opam/released
opam update
opam install -y .
/sm
