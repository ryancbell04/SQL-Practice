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
c.LastName,
c.FirstName,
i.InvoiceId,
i.CustomerId,
i.InvoiceDate,
i.total

FROM
Invoice AS i
RIGHT OUTER JOIN
Customer AS c
ON
i.CustomerId = c.CustomerId
ORDER BY c.CustomerId
 

