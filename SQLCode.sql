-- !preview conn=DBI::dbConnect(RSQLite::SQLite(), "WSDA_Music.db")
-- This is my first SQL query
/*
Created by: Ryan Bell
Created: 3/17/2025
Description: Starting practice with SQL using WSDA_Music.db
Also connected to GitHub, SQL-Practices
*/

Select
InvoiceDate,
BillingAddress,
BillingCity,
total

From
Invoice

Where
 total Between 1.98 and 5.00
 
Order by
InvoiceDate

