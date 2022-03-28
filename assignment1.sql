create database db1;
create table db1.student (
id int not null,
name varchar(50),
department varchar (50),
primary key (id));

insert into db1.student values (1, 'ali', 'fsktm');
insert into db1.student values (2, 'abu', 'fem');
insert into db1.student values (3, 'abdul', 'fs');