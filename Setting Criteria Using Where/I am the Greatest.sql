use Music_01

SELECT Title,Release_Date,Wiki_URL From Album
WHERE Title='Greatest Hits'


SELECT Title,Release_Date,Wiki_URL From Album
WHERE Title like '%Greatest Hits%'


SELECT Tour_Name,Start_date,Shows From Tour
WHERE Tour_Name like '%Tour'


SELECT Tour_Name,Start_date,Shows From Tour
WHERE Tour_Name not like '%Tour%'