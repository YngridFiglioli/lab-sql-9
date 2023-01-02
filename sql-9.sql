#Create a table rentals_may to store the data from rental table with information for the month of May.
#Insert values in the table rentals_may using the table rental, filtering values only for the month of May.
#Create a table rentals_june to store the data from rental table with information for the month of June.
#Insert values in the table rentals_june using the table rental, filtering values only for the month of June.
#Check the number of rentals for each customer for May.
#Check the number of rentals for each customer for June.
#Create a Python connection with SQL database and retrieve the results of the last two queries (also mentioned below) as dataframes:
#Check the number of rentals for each customer for May
#Check the number of rentals for each customer for June
#Write a function that checks if customer borrowed more or less films in the month of June as compared to May.

use sakila;
create table rental_may like rental;
insert into rental_may select * from rental where rental_date regexp '-05-';
create table rental_june like rental;
insert into rental_june select * from rental where rental_date regexp '-06-';