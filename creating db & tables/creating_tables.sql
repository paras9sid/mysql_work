select database();

create database sql_bootcamp;

use sql_bootcamp;

create table tweets(
	username varchar(15),
    content varchar(140),
    fav int
);