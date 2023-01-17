create schema homework;

create table homework.PERSONS
(
    name           char(20) not null check (name != ''),
    surname        char(20) not null check (surname != ''),
    age            int check (age > 0),
    phone_number   char(10) not null,
    city_of_living char(20) not null check (city_of_living != ''),

    primary key (name, surname, age)
);

insert into homework.PERSONS(name, surname, age, phone_number, city_of_living)
values ('Иван', 'Иванов', 22, '9888888888', 'SPB');
insert into homework.PERSONS(name, surname, age, phone_number, city_of_living)
values ('Василий', 'Васильев', 33, '9888888888', 'MOSCOW');
insert into homework.PERSONS(name, surname, age, phone_number, city_of_living)
values ('Петр', 'Петров', 17, '9888888888', 'SPB');
insert into homework.PERSONS(name, surname, age, phone_number, city_of_living)
values ('Федя', 'Федоров', 27, '9888888888', 'MOSCOW');
insert into homework.PERSONS(name, surname, age, phone_number, city_of_living)
values ('Ольга', 'Петрова', 44, '9888888888', 'MOSCOW');
insert into homework.PERSONS(name, surname, age, phone_number, city_of_living)
values ('Светлана', 'Светлова', 25, '9888888888', 'MOSCOW');
insert into homework.PERSONS(name, surname, age, phone_number, city_of_living)
values ('Игорь', 'Рубин', 28, '9888888888', 'EKB');
