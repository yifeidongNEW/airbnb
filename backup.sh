#!/bin/bash
# Backup the airbnb database
"$SQLANY16/bin64/dbbackup" -c "uid=dba;pwd=sql;eng=airbnb;dbf=/home/tom/src/airbnb/dbnb.db" backup
