-- psql -d football -f football_queries.sql



-- 1. Find all the matches from 2017.
 
 SELECT * FROM public.matches WHERE season = 2017;

-- 2. Find all the matches featuring Barcelona.

SELECT * FROM public.matches WHERE hometeam = 'Barcelona' or hometeam = 'Barcelona';

-- 3. What are the names of the Scottish divisions included?

SELECT name public.division WHERE country = 'Scotland';

-- 4. Find the division code for the Bundesliga. Use that code to find out how many matches Freiburg have played in the Bundesliga since the data started being collected.

-- 5.Find the unique names of the teams which include the word "City" in their name (as entered in the database)

SELECT DISTINCT (awayteam) FROM public.matches WHERE awayteam ILIKE '%City%';

-- 6. How many different teams have played in matches recorded in a French division?

SELECT name FROM public.divisions WHERE country = 'France';