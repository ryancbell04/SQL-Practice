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
total,
CASE
When total < 2.00 THEN "Baseline Purchase"
When total Between 2.00 And 6.99 THEN "Low Purchase"
When total Between 7.00 And 15.00 THEN "Target"
Else "Top Performer"
End As PurchaseType

From
Invoice

Where 
PurchaseType = "Top Performer"

Order By
BillingCity
 
 

