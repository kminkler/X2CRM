#!/bin/bash
for DOMAIN in `find /home/ec2-user/x2/domains/* -maxdepth 0 -type d`; do cp -R /home/ec2-user/x2/X2CRM/* $DOMAIN/; done
