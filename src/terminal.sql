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

postgres=# -- 21
postgres=# CREATE TABLE Feedback (
    postgres(#     FeedbackID serial primary key,
        postgres(#     CustomerID int,
        postgres(#     FeedbackText text,
        postgres(#     FeedbackDate date
        postgres(# );
CREATE TABLE
    postgres=#
    postgres=# -- 22
    postgres=# CREATE TABLE RentalItems (
    postgres(#     RentalItemID serial primary key,
        postgres(#     ItemName varchar,
        postgres(#     RentalPrice decimal,
        postgres(#     Availability boolean
        postgres(# );
CREATE TABLE
    postgres=#
    postgres=# -- 23
    postgres=# CREATE TABLE Appointments (
    postgres(#     AppointmentID serial primary key,
        postgres(#     CustomerID int,
        postgres(#     AppointmentDate date,
        postgres(#     ServiceType varchar
        postgres(# );
CREATE TABLE
    postgres=#
    postgres=# -- 24
    postgres=# CREATE TABLE Recruitment (
    postgres(#     RecruitmentID serial primary key,
        postgres(#     Position varchar,
        postgres(#     SalaryOffer decimal,
        postgres(#     StartDate date
        postgres(# );
CREATE TABLE
    postgres=#
    postgres=# -- 25
    postgres=# CREATE TABLE Loans (
    postgres(#     LoanID serial primary key,
        postgres(#     CustomerID int,
        postgres(#     LoanAmount decimal,
        postgres(#     LoanDate date
        postgres(# );
CREATE TABLE
    postgres=#
    postgres=# -- 26
    postgres=# CREATE TABLE Users (
    postgres(#     UserID serial primary key,
        postgres(#     Username varchar,
        postgres(#     Password varchar,
        postgres(#     Email varchar
        postgres(# );
CREATE TABLE
    postgres=#
    postgres=# -- 27
    postgres=# CREATE TABLE Profiles (
    postgres(#     ProfileID serial primary key,
        postgres(#     UserID int,
        postgres(#     FullName varchar,
        postgres(#     BirthDate date,
        postgres(#     Gender varchar
        postgres(# );
CREATE TABLE
    postgres=#
    postgres=# -- 28
    postgres=# CREATE TABLE Comments (
    postgres(#     CommentID serial primary key,
        postgres(#     PostID int,
        postgres(#     UserID int,
        postgres(#     CommentText text,
        postgres(#     CommentDate timestamp
        postgres(# );
CREATE TABLE
    postgres=#
    postgres=# -- 29
    postgres=# CREATE TABLE Likes (
    postgres(#     LikeID serial primary key,
        postgres(#     PostID int,
        postgres(#     UserID int,
        postgres(#     LikeDate timestamp
        postgres(# );
CREATE TABLE
    postgres=#
    postgres=# -- 30
    postgres=# CREATE TABLE Posts (
    postgres(#     PostID serial primary key,
        postgres(#     UserID int,
        postgres(#     PostText text,
        postgres(#     PostDate timestamp
        postgres(# );
CREATE TABLE
    postgres=# \d
                       List of relations
 Schema |              Name              |   Type   |  Owner
--------+--------------------------------+----------+----------
 public | appointments                   | table    | postgres
 public | appointments_appointmentid_seq | sequence | postgres
 public | assets                         | table    | postgres
 public | assets_id_seq                  | sequence | postgres
 public | bookings                       | table    | postgres
 public | bookings_id_seq                | sequence | postgres
 public | categories                     | table    | postgres
 public | categories_id_seq              | sequence | postgres
 public | comments                       | table    | postgres
 public | comments_commentid_seq         | sequence | postgres
 public | customers                      | table    | postgres
 public | customers_id_seq               | sequence | postgres
 public | employees                      | table    | postgres
 public | employees_id_seq               | sequence | postgres
 public | events                         | table    | postgres
 public | events_id_seq                  | sequence | postgres
 public | expenses                       | table    | postgres
 public | expenses_id_seq                | sequence | postgres
 public | feedback                       | table    | postgres
 public | feedback_feedbackid_seq        | sequence | postgres
 public | inventory                      | table    | postgres
 public | inventory_id_seq               | sequence | postgres
 public | invoices                       | table    | postgres
 public | invoices_id_seq                | sequence | postgres
 public | likes                          | table    | postgres
 public | likes_likeid_seq               | sequence | postgres
 public | loans                          | table    | postgres
 public | loans_loanid_seq               | sequence | postgres
 public | messages                       | table    | postgres
 public | messages_id_seq                | sequence | postgres
 public | orders                         | table    | postgres
 public | orders_id_seq                  | sequence | postgres
 public | payments                       | table    | postgres
 public | payments_id_seq                | sequence | postgres
 public | posts                          | table    | postgres
 public | posts_postid_seq               | sequence | postgres
 public | products                       | table    | postgres
 public | products_id_seq                | sequence | postgres
 public | profiles                       | table    | postgres
 public | profiles_profileid_seq         | sequence | postgres
 public | projects                       | table    | postgres
 public | projects_id_seq                | sequence | postgres
 public | recruitment                    | table    | postgres
 public | recruitment_recruitmentid_seq  | sequence | postgres
 public | rentalitems                    | table    | postgres
 public | rentalitems_rentalitemid_seq   | sequence | postgres
 public | sales                          | table    | postgres
 public | sales_id_seq                   | sequence | postgres
 public | subscriptions                  | table    | postgres
 public | subscriptions_id_seq           | sequence | postgres
 public | suppliers                      | table    | postgres
 public | suppliers_id_seq               | sequence | postgres
 public | tasks                          | table    | postgres
 public | tasks_id_seq                   | sequence | postgres
 public | tickets                        | table    | postgres
 public | tickets_id_seq                 | sequence | postgres
 public | transactions                   | table    | postgres
 public | transactions_id_seq            | sequence | postgres
 public | users                          | table    | postgres
 public | users_userid_seq               | sequence | postgres
(60 rows)


postgres=#