create schema netology;

USE netology;

create table Persons
(
    name varchar (255) NOT NULL,
    surname varchar (255) NOT NULL,
    age int check ( 0 < age < 120 ),
    phone_number int,
    city_of_living varchar(255),
    PRIMARY KEY (name, age, surname)
);