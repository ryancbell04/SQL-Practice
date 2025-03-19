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
FirstName,
LastName,
Address,
FirstName || ' ' || LastName || ' ' || Address || ', ' || City || ' ' || State || ' ' || PostalCode AS [Mailing Address],
LENGTH(PostalCode),
SUBSTR(PostalCode, 1,5) AS [5 Digit Postal Code],
upper(FirstName) AS [First Name ALL CAPS],
lower(LastName) AS [LastName all lowercase]
From
Customer
Where
Country = 'USA'

