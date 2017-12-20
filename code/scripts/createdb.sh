#! /bin/bash

#PATH TO DATABASE FOLDER
export PGFOLDER=/Users/lengzhang/MyWorkSpace/PostGreSQL_DataBase

#PATH TO DATA FOLDER
export PGDATA=$PGFOLDER/myDB/data

#DATABASE LISTENING PORT
export PGPORT=$1

#DBNAME
export DBNAME=flightDB

dropdb -h 127.0.0.1 -p $PGPORT $DBNAME
createdb -h 127.0.0.1 -p $PGPORT $DBNAME
