--1.Change the query shown so that it displays Nobel prizes for 1950.

select yr,subject,winner
from nobel 
where yr=1950

--2.Show who won the 1962 prize for Literature.

select winner
from nobel
where yr=1962 and subject='Literature'

--3.Show the year and subject that won 'Albert Einstein' his prize.

select yr,subject 
from nobel
where winner='Albert Einstein'

--4.Give the name of the 'Peace' winners since the year 2000, including 2000.

select winner 
from nobel 
where yr>=2000 and subject='Peace'

--5.Show all details (yr, subject, winner) of the Literature prize winners for 1980 to 1989 inclusive.

select yr,subject,winner 
from nobel 
where subject='Literature' and yr>=1980 and yr<=1989

--6.Show all details of the presidential winners:

Theodore Roosevelt
Woodrow Wilson
Jimmy Carter
Barack Obama
