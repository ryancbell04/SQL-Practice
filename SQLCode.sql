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
BillingCity,
total

From
Invoice

Where
 DATE(InvoiceDate) > '2010-05-22' AND total < 3.00
 
Order by
InvoiceDate

