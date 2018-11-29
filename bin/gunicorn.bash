#!/bin/bash

export PYTHONPATH=/usr/share/airflow/lib
exec python2 /usr/share/airflow/bin/gunicorn $@
