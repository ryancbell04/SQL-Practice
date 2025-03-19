-- !preview conn=DBI::dbConnect(RSQLite::SQLite(), "WSDA_Music.db")
-- This is my first SQL query
/*
Created by: Ryan Bell
Created: 3/17/2025
Description: Starting practice with SQL using WSDA_Music.db
Also connected to GitHub, SQL-Practices
*/

-- % Idc what comes next or before (Wild Card) 

Select
e.FirstName,
e.LastName,
e.EmployeeId,
c.FirstName,
c.LastName,
c.SupportRepId,
i.CustomerId,
i.total
From
invoice AS i
Inner Join
Customer AS c
On
i.CustomerId = c.CustomerId
Inner Join
Employee AS e
On
c.SupportRepId = e.EmployeeId
Order By
i.total DESC
LIMIT 10

