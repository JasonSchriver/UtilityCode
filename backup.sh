#!/bin/bash
#Let's backup the files we've created today and back them up to our server...
#Jason Schriver | jasonschriver.me | github.com/JasonSchriver

sudo service motion stop && rsync -a /home/pi/snapshots jason@do.schriver.us:/home/jason/snapshots_backup && sudo service motion start


