#!/usr/bin/env bash

sudo chown -R ubuntu:ubuntu ~/djangoproject
virtualenv /home/ubuntu/djangoproject/venv
source /home/ubuntu/djangoproject/venv/bin/activate
pip install -r /home/ubuntu/djangoproject/requirements.txt