SET NOCOUNT ON 
USE WorldEvents

SELECT top 2 EventName as "What", EventDate as "When" from tblEvent
order by 2 asc

SELECT top 2 EventName as "What", EventDate as "When" from tblEvent
order by 2 desc