#!/usr/bin/env bash
make clean
make build
bin/csf -in=data/input -out=data/output
