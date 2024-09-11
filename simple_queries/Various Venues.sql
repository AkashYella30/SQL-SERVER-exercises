use Music_01



--The 5 highest capacity venues
Select top 5 Venue,Capacity,Opening_Date,Closing_date,Demolition_date,Construction_cost_$m,Address from Venue 
order by Capacity desc

--The 6 most recently opened venues

Select top 6 Venue,Capacity,Opening_Date,Closing_date,Demolition_date,Construction_cost_$m,Address from Venue 
order by 3 desc


--The 21 most recently closed venues
Select top 21 Venue,Capacity,Opening_Date,Closing_date,Demolition_date,Construction_cost_$m,Address from Venue 
order by 4 desc



--The 15 most recently demolished venues
Select top 14 Venue,Capacity,Opening_Date,Closing_date,Demolition_date,Construction_cost_$m,Address from Venue 
order by 5 desc


--The 5 most expensive venues
Select top 5 Venue,Capacity,Opening_Date,Closing_date,Demolition_date,Construction_cost_$m,Address from Venue 
order by 6 desc