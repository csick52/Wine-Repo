create database spanish_wine;

use spanish_wine;

create table wine (
	id int auto_increment,
    points int,
    province varchar(30),
    variety varchar(100),
    primary key (id)
);

create table weather (
	id int auto_increment,
    province varchar(30),
    average_temp double,
    average_rain double,
    average_sun double,
    primary key (id)
);

drop table weather;

select distinct(province) from wine;

select * from weather;