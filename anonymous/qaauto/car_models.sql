create table car_models
(
    id         int auto_increment
        primary key,
    carBrandId int         not null,
    title      varchar(50) not null,
    constraint car_models_ibfk_1
        foreign key (carBrandId) references car_brands (id)
);

create index carBrandId
    on car_models (carBrandId);

