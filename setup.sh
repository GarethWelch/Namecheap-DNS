#!/usr/bin/env bash

python3 -m venv .venv &&
.venv/bin/python3 -m pip install --upgrade pip &&
.venv/bin/pip3 install -r requirements.txt
