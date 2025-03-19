-- !preview conn=DBI::dbConnect(RSQLite::SQLite(), "WSDA_Music.db")
-- This is my first SQL query
/*
Created by: Ryan Bell
Created: 3/17/2025
Description: Starting practice with SQL using WSDA_Music.db
Also connected to GitHub, SQL-Practices
*/

-- % Idc what comes next or before (Wild Card)

SELECT
SUM(Total) AS [Total Sales],
AVG(Total) AS [Average Sales],
MAX(Total) AS [Max Sales],
MIN(Total) AS [Min Sales],
COUNT(*) AS [Sales Count]
FROM
invoice
