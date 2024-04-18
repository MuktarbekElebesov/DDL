-- 11
CREATE TABLE Subscriptions (
                               id serial primary key,
                               customerID int,
                               subscriptionType varchar,
                               startDate date
);

-- 12
CREATE TABLE Messages (
                          id serial primary key,
                          senderID int,
                          receiverID int,
                          messageText text,
                          sentDate timestamp
);

-- 13
CREATE TABLE Events (
                        id serial primary key,
                        eventName varchar,
                        eventDate date,
                        location varchar
);

-- 14
CREATE TABLE Tasks (
                       id serial primary key,
                       taskName varchar,
                       description text,
                       assignedTo int
);

-- 15
CREATE TABLE Payments (
                          id serial primary key,
                          orderID int,
                          amount decimal,
                          paymentDate date
);

-- 16
CREATE TABLE Assets (
                        id serial primary key,
                        assetName varchar,
                        type varchar,
                        value decimal
);

-- 17
CREATE TABLE Projects (
                          id serial primary key,
                          projectName varchar,
                          startDate date,
                          endDate date
);

-- 18
CREATE TABLE Invoices (
                          id serial primary key,
                          customerID int,
                          totalAmount decimal,
                          dueDate date
);

-- 19
CREATE TABLE Tickets (
                         id serial primary key,
                         customerID int,
                         issueDescription text,
                         status varchar
);

-- 20
CREATE TABLE Bookings (
                          id serial primary key,
                          customerID int,
                          bookingDate date,
                          serviceType varchar
);
