CREATE TABLE Brand (
    brandID NUMBER(10) PRIMARY KEY,
    brandName VARCHAR2(50)
);

CREATE TABLE Customer (
    CustomerID NUMBER(5) PRIMARY KEY,
    CustomerFName VARCHAR2(50),
    CustomerLName VARCHAR2(50),
    CustomerPNumber NUMBER(10),
    CustomerEmail VARCHAR2(30)
);

CREATE TABLE Shoe (
    shoeID NUMBER(12) PRIMARY KEY,
    brandID NUMBER(10),
    shoeName VARCHAR2(100),
    price NUMBER(9,2),
    FOREIGN KEY (brandID) REFERENCES Brand(brandID)
);

CREATE TABLE Payment (
    orderID NUMBER(17) PRIMARY KEY,
    paymentAmount NUMBER(9,2),
    cardNumber NUMBER(16),
    cardExpiry NUMBER(4),
    paymentStatus VARCHAR2(10),
    CustomerID NUMBER(5),
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID)
);

CREATE TABLE OrderTracking (
    invID VARCHAR2(8) PRIMARY KEY,
    shoeName VARCHAR2(100),
    orderDate DATE,
    orderID NUMBER(17),
    FOREIGN KEY (orderID) REFERENCES Payment(orderID)
);

CREATE TABLE Inventory (
    invID VARCHAR2(8),
    shoeID NUMBER(12),
    shoeSize NUMBER(3,1),
    FOREIGN KEY (invID) REFERENCES OrderTracking(invID),
    FOREIGN KEY (shoeID) REFERENCES Shoe(shoeID)
);

DROP TABLE brand;

@
