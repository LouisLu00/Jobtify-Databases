create table Jobtify_database1.User_Applied
(
    user_id        int not null,
    application_id int not null,
    primary key (user_id, application_id),
    constraint User_Applied_ibfk_1
        foreign key (user_id) references Jobtify_database1.User (user_id)
            on delete cascade,
    constraint User_Applied_ibfk_2
        foreign key (application_id) references Jobtify_database1.Application (application_id)
            on delete cascade
);

create index application_id
    on Jobtify_database1.User_Applied (application_id);

