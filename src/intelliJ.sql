-- 1
CREATE TABLE Customers (
                           id serial primary key,
                           name varchar,
                           address varchar,
                           customerPhone varchar
);

-- 2
CREATE TABLE Products (
                          id serial primary key,
                          name varchar,
                          productDescription varchar,
                          productPrice decimal
);

-- 3
CREATE TABLE Orders (
                        id serial primary key,
                        oderDate date,
                        customerID int,
                        totalAmount decimal
);

-- 4
CREATE TABLE Suppliers (
                           id serial primary key,
                           name varchar,
                           address varchar,
                           supplierPhone varchar
);

-- 5
CREATE TABLE Inventory (
                           id serial primary key,
                           productID int,
                           quantity int,
                           price decimal
);

-- 6
CREATE TABLE Sales (
                       id serial primary key,
                       saleDate date,
                       productID int,
                       quantitySold int
);

-- 7
CREATE TABLE Transactions (
                              id serial primary key,
                              orderID int,
                              amount decimal,
                              type varchar
);

-- 8
CREATE TABLE Employees (
                           id serial primary key,
                           name varchar,
                           address varchar,
                           employeePhone varchar
);

-- 9
CREATE TABLE Expenses (
                          id serial primary key,
                          description varchar,
                          Amount decimal,
                          expenseDate date
);

-- 10
CREATE TABLE Categories (
                            id serial primary key,
                            name varchar,
                            description text
);