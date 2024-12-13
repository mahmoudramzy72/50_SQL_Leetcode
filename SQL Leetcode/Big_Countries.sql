-- Big Countries

--+-------------+---------+
--| Column Name | Type    |
--+-------------+---------+
--| name        | varchar |
--| continent   | varchar |
--| area        | int     |
--| population  | int     |
--| gdp         | bigint  |
--+-------------+---------+
--name is the primary key (column with unique values) for this table.
--Each row of this table gives information about the name of a country, the continent to which it belongs, its area, the population, and its GDP value.
--A country is big if:
--it has an area of at least three million (i.e., 3000000 km2), or
--it has a population of at least twenty-five million (i.e., 25000000).

Select name, population, area
From world
Where area >= 3000000 
Or population >= 25000000;