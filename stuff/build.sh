#!/bin/sh
apk add opam
opam init
opam repo add coq-released https://coq.inria.fr/opam/released
opam update
opam install -y .
