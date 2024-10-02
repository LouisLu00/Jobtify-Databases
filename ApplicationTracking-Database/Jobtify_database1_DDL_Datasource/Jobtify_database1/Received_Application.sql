create table Jobtify_database1.Received_Application
(
    job_id         int not null,
    application_id int not null,
    primary key (job_id, application_id),
    constraint Received_Application_ibfk_1
        foreign key (job_id) references Jobtify_database1.Job (job_id)
            on delete cascade,
    constraint Received_Application_ibfk_2
        foreign key (application_id) references Jobtify_database1.Application (application_id)
            on delete cascade
);

create index application_id
    on Jobtify_database1.Received_Application (application_id);

