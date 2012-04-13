#!/bin/bash

python manage.py runfcgi daemonize=false socket=/tmp/djangoblog.sock

# .sock 777
