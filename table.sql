create schema persons

create table persons.PERSONS(
    name varchar,
    surname varchar,
    age integer,
    phone_number integer,
    city_of_living varchar,
    primary key (name, surname, age)
);

insert into persons.PERSONS(name, surname, age, phone_number, city_of_living)
VALUES ('Bob', 'Dylan', 82, 123, 'Duluth');
insert into persons.PERSONS(name, surname, age, phone_number, city_of_living)
VALUES ('Tom', 'Cruise', 61, 456, 'Syracuse');
insert into persons.PERSONS(name, surname, age, phone_number, city_of_living)
VALUES ('Grettir', 'Asmundson', 25, 789, 'Egilsstaðir');
insert into persons.PERSONS(name, surname, age, phone_number, city_of_living)
VALUES ('Ivan', 'Orlov', 22, 222, 'Moscow');

select* from persons.PERSONS;
