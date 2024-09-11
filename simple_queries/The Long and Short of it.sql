use Music_01
-- top five best-selling albums. 
SELECT top 5 WITH TIES Title, Release_date,[US_sales_(m)],Wiki_URL FROM Album
order by 3 desc

--most recently released albums. 
SELECT top 3 WITH TIES Title, Release_date,Wiki_URL FROM Album
order by 2 DESC

--SHORTEST ALBUMS
SELECT top 3  Title,Album_mins,Album_secs,Wiki_URL FROM Album
order by 2,3 ASC


--LONGEST ALBUMS
SELECT  Title,Album_mins,Album_secs,Wiki_URL FROM Album
order by 2 DESC