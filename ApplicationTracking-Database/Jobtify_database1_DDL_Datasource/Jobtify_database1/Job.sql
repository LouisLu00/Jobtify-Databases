create table Jobtify_database1.Job
(
    job_id          int auto_increment
        primary key,
    public_view     tinyint(1) default 1 null,
    company         varchar(100)         not null,
    job_title       varchar(100)         not null,
    description     text                 null,
    min_salary      decimal(10, 2)       null,
    max_salary      decimal(10, 2)       null,
    office_location varchar(255)         null
);

