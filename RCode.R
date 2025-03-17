library(DBI)
library(RSQLite)

# Connect to the database
con <- dbConnect(RSQLite::SQLite(), "WSDA_Music.db")

# Run the SQL query in R Console (replace this SQL query with the one you want to run)
result <- dbGetQuery(con, "SELECT * FROM Album LIMIT 10;")

# Print the result
print(result)

# Disconnect
dbDisconnect(con)
