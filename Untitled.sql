create schema netology;

create table netology.PERSONS(
name varchar(255),
surname varchar(255),
age int,
phone_number int,
city_of_living varchar(255),
primary key(name, surname, age)
); 
insert into netology.persons(
name, surname, age, phone_number, city_of_living)
values('Maksim', 'Ivanov', 25, 89996354213, 'Moscow');

insert into netology.persons(
name, surname, age, phone_number, city_of_living)
values('Anton', 'Sidorov', 25, 89616355214, 'Moscow');

insert into netology.persons(
name, surname, age, phone_number, city_of_living)
values('Ruslan', 'Samigullaev', 40, 89269021781, 'Balashiha');

select * from netology.persons;

select name, surname from netology.persons
where city_of_living = 'Moscow';