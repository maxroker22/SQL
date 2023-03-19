create schema netology;

create table netology.PERSONS
(
    name varchar not null,
    surname varchar not null,
    age int not null ,
    phone_number varchar not null,
    city_of_living varchar not null,
    PRIMARY KEY (name, surname, age)
);

insert into netology.PERSONS
values ('MAX', 'ORLOV', 33, +1111111111, 'MOSCOW');

insert into netology.PERSONS
values ('IVAN', 'RASKATOV', 35, +222222222, 'MOSCOW');

insert into netology.PERSONS
values ('IRINA', 'NIKOLAEVA', 30, +333333333, 'VLADIVOSTOK');

insert into netology.PERSONS
values ('NIKOLA', 'TESLA', 40, +71013333333, 'YAROSLAVL');

insert into netology.PERSONS
values ('PETYA', 'TROFIMOV', 34, +71011531515, 'EKATERINBURG');