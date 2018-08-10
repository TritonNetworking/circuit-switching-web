#!/bin/bash

hugo

rsync -ravz -e ssh --delete --exclude=upload-webpage.sh --exclude=*.bak public/* hobo.sysnet.ucsd.edu:/na/www/vhost.circuit-switching/
