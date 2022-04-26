use classicmodels;
insert into customers
(`customerNumber`,
`customerName`,
`contactLastName`,
`contactFirstName`,
`phone`,
`addressLine1`,
`addressLine2`,
`city`,
`state`,
`postalCode`,
`country`,
`salesRepEmployeeNumber`,
`creditLimit`)
VALUES
(497,'Albert','Pokegerb','AlPoke@someemail.com','665-234-8381','711 Bingee Ln.',null,'Lesotho',null,'zz1209','Lesotho','1216',10.25),
(498,'Yanishe','Lotel','LotelerYan12@someemail2.com','42-615-209-7338','1002 Juseo ct.',null,'Ganistan',null,'90-aje-1','Ganistan','1370',42420.00),
(499,'Kelmore','Sozoehutayanish','SozoehuKEL@onemail.com','228-3874-1398','544 hugptoe ave.',null,'Montegi',null,'vh1000-1','Montegi','1286',900.00);

use classicmodels;
update customers
set phone = '665-243-3818'
where customers.customerNumber = 497;

delete from customers
where customers.customerNumber = 498;

SELECT customerNumber,
    customerName,
    contactLastName,
    contactFirstName,
    phone,
    addressLine1,
    addressLine2,
    city,
    state,
    postalCode,
    country,
    salesRepEmployeeNumber,
    creditLimit
FROM customers;