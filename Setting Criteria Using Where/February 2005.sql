use WorldEvents

select EventName as 'What', EventDate as 'When' 
from tblEvent
WHERE YEAR(EventDate)=2005 AND Month(EventDate)=02