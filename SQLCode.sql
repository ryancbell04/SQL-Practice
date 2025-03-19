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
InvoiceDate,
BillingAddress,
BillingCity
From Invoice
Where
InvoiceDate IN
(SELECT 
InvoiceDate
From
Invoice
WHERE 
InvoiceId IN (251, 252, 254))


