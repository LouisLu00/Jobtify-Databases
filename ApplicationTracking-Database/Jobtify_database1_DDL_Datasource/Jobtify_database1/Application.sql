create table Jobtify_database1.Application
(
    application_id      int auto_increment
        primary key,
    time_of_application datetime default CURRENT_TIMESTAMP null,
    application_status  varchar(50)                        null
);

