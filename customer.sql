create schema homework2;

create table homework2.CUSTOMERS
(
    id           int auto_increment primary key,
    name         char(20) not null check ( name != ''),
    surname      char(20) not null check ( surname != ''),
    age          smallint check ( age > 0),
    phone_number char(10) check ( phone_number != '')
);
insert into homework2.CUSTOMERS(name, surname, age, phone_number)
values ('Алексей', 'Иванов', 22, '9888888888');
insert into homework2.CUSTOMERS(name, surname, age, phone_number)
values ('Василий', 'Васильев', 33, '9888888888');
insert into homework2.CUSTOMERS(name, surname, age, phone_number)
values ('Петр', 'Петров', 17, '9888888888');
insert into homework2.CUSTOMERS(name, surname, age, phone_number)
values ('Алексей', 'Федоров', 27, '9888888888');
insert into homework2.CUSTOMERS(name, surname, age, phone_number)
values ('Ольга', 'Петрова', 44, '9888888888');
insert into homework2.CUSTOMERS(name, surname, age, phone_number)
values ('Светлана', 'Светлова', 25, '9888888888');
insert into homework2.CUSTOMERS(name, surname, age, phone_number)
values ('Игорь', 'Рубин', 28, '9888888888');
