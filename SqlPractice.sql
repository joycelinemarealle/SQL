SELECT *
from authors;

SELECT *
from titles;

SELECT au_lname, au_fname
from authors;

select au_lname, au_fname, contract-1
from authors

select qty/2
from sales;

select price * 1.5 as "NewPrice"
from titles;

select 
	au_lname as "LastName",
	au_fname
from authors
order by au_lname desc;

select au_fname,au_lname,city
from authors 
order by city, au_lname;

select au_fname,au_lname,city
from authors 
order by 
1 acs
2 desc;

