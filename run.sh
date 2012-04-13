#!/bin/bash

#python manage.py runfcgi daemonize=false socket=/tmp/djangoblog.sock
python manage.py runfcgi daemonize=false host=127.0.0.1 port=3033

# .sock 777
