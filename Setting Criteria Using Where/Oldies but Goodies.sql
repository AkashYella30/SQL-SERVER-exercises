use Music_01

--query to return the following fields from the Track table, sorted with the most recently released track at the top of the list.


Select Track_name,Single_release_date,US_Billboard_Hot_100_peak from Track
WHERE YEAR(Single_release_date)=2022 AND MONTH(Single_release_date) = 3 and DAY(Single_release_date)=24
ORDER BY 2 DESC

--Write another query in the same script which shows singles released before the 1st of January 2000.

Select Track_name,Single_release_date,US_Billboard_Hot_100_peak from Track
WHERE Single_release_date<'2000-01-01' 
ORDER BY 2 DESC


--Add a query to return the singles released in your favourite musical decade. For example,
-- to pick singles from the 80s you need to find tracks whose release date is between the 1st of January 1980 and the 31st of December 1989.

--Finally, modify the query so that it returns only the singles which reached number 1 in the US Billboard Hot 100 chart in the decade you've chosen.
Select Track_name,Single_release_date,US_Billboard_Hot_100_peak from Track
WHERE Single_release_date>'2000-01-01'  AND Single_release_date<'2009-12-31' AND US_Billboard_Hot_100_peak=1
ORDER BY 2 DESC