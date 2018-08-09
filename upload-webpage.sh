#!/bin/bash

rsync -ravz -e ssh --delete --exclude=upload-webpage.sh --exclude=*.bak * gmporter@login.eng.ucsd.edu:/cse/htdocs/users/gmporter
