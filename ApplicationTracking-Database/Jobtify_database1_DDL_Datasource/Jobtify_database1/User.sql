create table Jobtify_database1.User
(
    user_id                  int auto_increment
        primary key,
    name                     varchar(120)                       not null,
    email                    varchar(100)                       not null,
    password                 varchar(255)                       not null,
    date_of_birth            date                               null,
    date_of_account_creation datetime default CURRENT_TIMESTAMP null,
    constraint email
        unique (email)
);

