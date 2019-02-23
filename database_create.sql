create database spanish_wine;

use spanish_wine;

create table wine (
	id int auto_increment,
    points int,
    province varchar(30),
    variety varchar(100),
    years int,
    primary key (id)
);

create table weather (
	id int auto_increment,
    year int,
    average_temp double,
    average_rain double,
    average_sun double,
    primary key (id)
);

select * from wine;

select * from weather;

select * from wine where variety = "Cabernet Sauvignon";