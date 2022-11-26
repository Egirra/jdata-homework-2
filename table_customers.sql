CREATE TABLE CUSTOMERS
(
    id           SERIAL PRIMARY KEY,
    name         varchar(80),
    surname      varchar(80),
    age          int,
    phone_number varchar(80)
);