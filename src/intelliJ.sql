CREATE TABLE cars (
                      id SERIAL PRIMARY KEY,
                      brand VARCHAR(50) NOT NULL,
                      model VARCHAR(50) NOT NULL,
                      year_of_issue int NOT NULL,
                      price DECIMAL(8,2) NOT NULL ,
                      color VARCHAR(50) NOT NULL
);
insert into cars (id, brand, model, year_of_issue, price, color) values (1, 'Chevrolet', 'Express 2500', 1998, 34650.37, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (2, 'GMC', 'Sierra 3500', 2011, 78888.61, 'Maroon');
insert into cars (id, brand, model, year_of_issue, price, color) values (3, 'Nissan', 'Quest', 2006, 97402.51, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (4, 'Audi', 'TT', 2004, 46828.97, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (5, 'Toyota', 'Tacoma', 1998, 85491.51, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (6, 'Mercedes-Benz', 'SL-Class', 2008, 88509.36, 'Aquamarine');
insert into cars (id, brand, model, year_of_issue, price, color) values (7, 'Ford', 'F350', 2008, 56821.13, 'Puce');
insert into cars (id, brand, model, year_of_issue, price, color) values (8, 'Lincoln', 'MKZ', 2012, 26718.95, 'Teal');
insert into cars (id, brand, model, year_of_issue, price, color) values (9, 'Kia', 'Sportage', 1999, 54196.82, 'Teal');
insert into cars (id, brand, model, year_of_issue, price, color) values (10, 'Suzuki', 'Sidekick', 1998, 26352.88, 'Blue');
