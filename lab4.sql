--4.1
No, you can not delete VA from the name table because of the 1 to M relationship
--4.2
No, because 80 is not a valid fips
--4.3
They are just fine

--4.6
Select s.name, i.income
From income i
Join stat s ON i.fips = s.fips
Where i.year = 2023
ORDER BY i.income DESC
LIMIT 1;
--It is Washington DC
