-- FOR COMMENTS DOUBLE DASHES ' -- '
-- to check selected db which we are working in
select database();

-- creating new practice db
create database sql_bootcamp;

use sql_bootcamp;

-- table creation in selected db
create table tweets(
	username varchar(15),
    content varchar(140),
    fav int
);

create table cats(
	name varchar(50),
    age int
);

create table dogs(
	name varchar(50),
    breed varchar(50),
    age int
);

-- show all tables in db
show tables;

-- show all data from selected table
select * from tables;

-- show table structure
desc cats;

-- deleting tables
drop tables tweets;

create table pastries(
	name varchar(50),
    qty int
);
