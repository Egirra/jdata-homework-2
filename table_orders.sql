CREATE TABLE ORDERS
(
    id           SERIAL PRIMARY KEY,
    date         varchar(80),
    customer_id int REFERENCES CUSTOMERS (id),
    product_name varchar(80),
    amount       int
);