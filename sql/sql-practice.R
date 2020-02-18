# sql-practice
# 2020 02 10
# This file is a practice file for SQL in the BUS 355 Intro to Data Science Course, Spring 2020

library(DBI)
library(RSQLite)

drv <- dbDriver("SQLite")
con <- dbConnect(drv, dbname="chinook.db")
dbListTables(con)


# Data Model: https://imgur.com/a/LuNdt

# 1) Display all the information from the Track table sorted by length
Q1 <- dbGetQuery(con, "SELECT *
                  FROM Track
                  order by Milliseconds")
