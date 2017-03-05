#!/bin/bash
PATH_DB=./Hatena.Blogs.sqlite3
# Create Table
sqlite3 "${PATH_DB}" < ./Blogs.sql
# Insert
sqlite3 "${PATH_DB}" < ./Blogs.Insert.sql
# Check
sqlite3 "${PATH_DB}" < ./Check.sql

