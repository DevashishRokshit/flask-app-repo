#!/bin/bash
cd /home/ec2-user/app
source venv/bin/activate
nohup gunicorn --bind 0.0.0.0:80 app:app > gunicorn.log 2>&1 &

