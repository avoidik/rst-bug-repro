#!/bin/bash

python3 -m venv .venv-sphinx
source .venv-sphinx/bin/activate

pip install -r requirements-linters.txt
pip install -r requirements-sphinx.txt
