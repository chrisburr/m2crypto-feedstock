#!/bin/bash

# Use PREFIX to use conda openssl
$PYTHON setup.py build build_ext --openssl $PREFIX
$PYTHON -m pip install . -vv
