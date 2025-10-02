create table users
(
    id        int auto_increment
        primary key,
    userId    varchar(20)  not null,
    firstName varchar(50)  not null,
    lastName  varchar(50)  not null,
    email     varchar(100) not null,
    password  varchar(100) not null
);

