create table PERSONS(
    name varchar(50),
    surname varchar(50),
    age int,
    phone_number int,
    city_of_living varchar(50),
    PRIMARY KEY (name, surname, age)
);

insert into PERSONS(name, surname, age, phone_number, city_of_living)
VALUES
    ('Diana', 'Sabaeva', 31, '78985445', 'MOSCOW'),
    ('Gena', 'Ivanov', 45, '78952445', 'EKB'),
    ('Ivan', 'Ivanov', 18, '75885445', 'MOSCOW'),
    ('Olga', 'Ivanova', 25, '78985458', 'EKB'),
    ('Lina', 'Sabaeva', 23, '78984445', 'SPB');