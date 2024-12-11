# Import Module
library(RMariaDB)

# mysql Connection
con <- dbConnect(RMariaDB::MariaDB(), 
host = "mysql", 
user = "admin2", 
password = "redhat", 
dbname = "AdventureWorks", 
port = 3306)

# List Tables
dbListTables(con)


