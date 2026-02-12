#!/bin/bash
host=192.168.22.227
DB_Name=gisgomez_test1

psql -h $host -U postgres -c "CREATE DATABASE $DB_Name template template1 owner gis"
