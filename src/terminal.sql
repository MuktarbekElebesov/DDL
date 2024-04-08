Server [localhost]:
Database [postgres]:
Port [5432]:
Username [postgres]:
Password for user postgres:
psql (16.0)
WARNING: Console code page (866) differs from Windows code page (1251)
         8-bit characters might not work correctly. See psql reference
         page "Notes for Windows users" for details.
Type "help" for help.

postgres=# create table animals (
    postgres(# id INT,
        postgres(# name VARCHAR(50),
        postgres(# age INT
        postgres(# );
CREATE TABLE
    postgres=# insert into animals (id, name, age) values (1, 'Red-billed buffalo weaver', 1);
INSERT 0 1
postgres=# insert into animals (id, name, age) values (2, 'Jackal, black-backed', 2);
INSERT 0 1
postgres=# insert into animals (id, name, age) values (3, 'Golden brush-tailed possum', 3);
INSERT 0 1
postgres=# insert into animals (id, name, age) values (4, 'Kafue flats lechwe', 4);
INSERT 0 1
postgres=# insert into animals (id, name, age) values (5, 'Skink, african', 5);
INSERT 0 1
postgres=# insert into animals (id, name, age) values (6, 'Tortoise, asian foreset', 6);
INSERT 0 1
postgres=# insert into animals (id, name, age) values (7, 'Monkey, vervet', 7);
INSERT 0 1
postgres=# insert into animals (id, name, age) values (8, 'Asian water dragon', 8);
INSERT 0 1
postgres=# insert into animals (id, name, age) values (9, 'Pygmy possum', 9);
INSERT 0 1
postgres=# insert into animals (id, name, age) values (10, 'Swan, black', 10);
INSERT 0 1
postgres=# \d
                List of relations
 Schema |       Name       |   Type   |  Owner
--------+------------------+----------+----------
 public | animals          | table    | postgres
 public | countries        | table    | postgres
 public | countries_id_seq | sequence | postgres
 public | courses          | table    | postgres
 public | courses_id_seq   | sequence | postgres
 public | groups           | table    | postgres
 public | groups_id_seq    | sequence | postgres
 public | lessons          | table    | postgres
 public | lessons_id_seq   | sequence | postgres
 public | students         | table    | postgres
 public | students_id_seq  | sequence | postgres
(11 rows)


postgres=#