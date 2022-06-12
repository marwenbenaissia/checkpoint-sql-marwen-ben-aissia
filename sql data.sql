

INSERT INTO Customer (customerId, customerName, customerTel)
VALUES ('C01', 'ali',71321009);
INSERT INTO Customer (customerId, customerName, customerTel) 
VALUES ('C01', 'asma',77345823);


INSERT INTO Product  (productId, productName, category, price) 
VALUES ('P01', 'samsung Galaxy S20', 'smartphone',3299);
INSERT INTO Product  (productId, productName, category, price) 
VALUES ('P02', 'asus Notebook', 'pc',4599);   


INSERT INTO Product  ( customerId, productId, Quantity, Total_amount) 
VALUES ('C01', 'P02', 2, 9198);   

INSERT INTO Product  ( customerId, productId, date, Quantity, Total_amount) 
VALUES ('C02', 'P01', 28/05/2020, 1, 3299);  