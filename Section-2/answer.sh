create table Mentor(
"id"	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	"SSN"	INTEGER,
	first_name text,
    last_name text,
	date_of_birth date,
	seniority_level text,
	salary INTEGER,
	office INTEGER,
	topics_speciality text

);

create table Student(
"id"	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
number INTEGER,
SSN INTEGER UNIQUE,
first_name text,
last_name text,
date_of_birth date,
skills text


);


create table cohort (
id INTEGER PRIMARY key not null,
number integer,
start_date date,
end_date date
);


create table topics (
id INTEGER PRIMARY key not null,
title text,
description text
);

create table departement (
id  INTEGER PRIMARY key not null,
name text,
office INTEGER,
topics text);

insert INTO Mentor values(1,2323242535,"fadi","haddad",1995,1000,1,"web");
insert INTO Mentor values(2,232324255555,"Omar","yehia",1997,1000,1,"english");
insert INTO Mentor values(2,232324257775,"Nermine","Mounla",1992,1000,1,"lead");
insert INTO Mentor values(4,23231124257775,"Omair","unkonwn",1992,1000,1,"web");


insert INTO student values(1,25873653,1,"souheir","Jammal",2000,"coding");
insert INTO student values(2,2587365113,2,"souheir","Jammal",2000,"coding");
insert INTO student values(3,2587365333,3,"souheir","Jammal",2000,"coding");
insert INTO student values(4,258736664453,4,"souheir","Jammal",2000,"coding");

insert INTO cohort values(1,4,2022,2023);
insert INTO cohort values(2,3,2022,2023);
insert INTO cohort values(3,2,2022,2023);
insert INTO cohort values(4,1,2022,2023);


insert into topics values(1,"React","concept of using React");
insert into topics values(2,"React","concept of using React");
insert into topics values(3,"React","concept of using React");
insert into topics values(4,"React","concept of using React");

insert into departement values (1,"english skills",1,"speaking");
insert into departement values (2,"english skills",1,"speaking");
insert into departement values (3,"english skills",1,"speaking");
insert into departement values (4,"english skills",1,"speaking");



select fisrt_name, last_name, salary from mentor;
select first_name from mentor where salary>1000;
select  fisrt_name, last_name, salary from mentor where salary>1000;

