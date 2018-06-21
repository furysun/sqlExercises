DELETE FROM SALESMAN;
DELETE FROM CUSTOMER;
DELETE FROM ORDERS;

INSERT INTO SALESMAN
VALUES (5001, 'James Hoog', 'New York', 0.15);

INSERT INTO SALESMAN
VALUES (5002, 'Nail Knite', 'Paris', 0.13);

INSERT INTO SALESMAN
VALUES (5005, 'Pit Alex', 'London', 0.11);

INSERT INTO SALESMAN
VALUES (5006, 'Mc Lyon', 'Paris', 0.14);

INSERT INTO SALESMAN
VALUES (5007, 'Paul Adam', 'Rome', 0.13);

INSERT INTO SALESMAN
VALUES (5003, 'Lauson Hen', 'San Jose', 0.12);


INSERT INTO CUSTOMER
VALUES (3002, 'Nick Rimando', 'New York', 100, 5001);

INSERT INTO CUSTOMER
VALUES (3007, 'Brad Davis', 'New York', 200, 5001);

INSERT INTO CUSTOMER
VALUES (3005, 'Graham Zusi', 'California', 200, 5002);

INSERT INTO CUSTOMER
VALUES (3008, 'Julian Green', 'London', 300, 5002
);

INSERT INTO CUSTOMER
VALUES (3004, 'Fabian Johnson', 'Paris', 300, 5006
);

INSERT INTO CUSTOMER
VALUES (3009, 'Geoff Cameron', 'Berlin', 100, 5003
);

INSERT INTO CUSTOMER
VALUES (3003, 'Jozy Altidor', 'Moscow', 200, 5007
);

INSERT INTO CUSTOMER
VALUES (3001, 'Brad Guzan', 'London', 203, 5005
);


INSERT INTO ORDERS
VALUES (70009, 270.65, '2012-09-10', 3001, 5005);

INSERT INTO ORDERS
VALUES (70002, 65.26, '2012-10-05', 3002, 5001);

INSERT INTO ORDERS
VALUES (70004, 110.50, '2012-08-17', 3009, 5003);

INSERT INTO ORDERS
VALUES (70005, 2400.60, '2012-07-27', 3007, 5001);

INSERT INTO ORDERS
VALUES (70008, 5760.00, '2012-09-10', 3002, 5001);

INSERT INTO ORDERS
VALUES (70010, 1983.43, '2012-10-10', 3004, 5006);

INSERT INTO ORDERS
VALUES (70003, 2480.40, '2012-10-10', 3009, 5003);

INSERT INTO ORDERS
VALUES (70011, 75.29, '2012-08-17', 3003, 5007);

INSERT INTO ORDERS
VALUES (70013, 3045.60, '2012-04-25', 3002, 5001);

INSERT INTO ORDERS
VALUES (70001, 150.50, '2012-10-05', 3005, 5002);

INSERT INTO ORDERS
VALUES (70007, 948.50, '2012-09-10', 3005, 5002);

INSERT INTO ORDERS
VALUES (70012, 250.45, '2012-06-27', 3008, 5002);