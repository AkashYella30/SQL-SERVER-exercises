use Music_01


--albums which reached number 1 in the US Billboard 200 chart.
select Title,US_Billboard_200_peak,US_Billboard_200_year_end,[US_sales_(m)]
from dbo.Album
WHERE US_Billboard_200_peak=1
ORDER BY 1 ASC




--to show albums which were number 1 in the US Billboard 200 year end chart.
select Title,US_Billboard_200_peak,US_Billboard_200_year_end,[US_sales_(m)]
from Album
WHERE US_Billboard_200_year_end=1
ORDER BY 1 ASC

--Create a separate query in the same script to show albums which made it into the top 10 in the US Billboard 200 chart. To do this, check if the album's peak chart position was less than or equal to 10.
select Title,US_Billboard_200_peak,US_Billboard_200_year_end,[US_sales_(m)]
from Album
WHERE US_Billboard_200_peak=10
ORDER BY 1 ASC

--Write another query in the same script to return all the diamond-certified albums. The RIAA (Recording Industry Association of America) certifies an album as diamond when it has sales of at least 10 million.
select Title,US_Billboard_200_peak,US_Billboard_200_year_end,[US_sales_(m)]
from Album
WHERE [US_sales_(m)]>=10
ORDER BY 1 ASC