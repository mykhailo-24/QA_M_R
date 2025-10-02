create table cars
(
    id              int auto_increment
        primary key,
    userId          int not null,
    carBrandId      int not null,
    carModelId      int not null,
    mileage         int not null,
    initialMilleage int not null,
    constraint cars_ibfk_1
        foreign key (userId) references users (id),
    constraint cars_ibfk_2
        foreign key (carBrandId) references car_brands (id),
    constraint cars_ibfk_3
        foreign key (carModelId) references car_models (id)
);

create index carBrandId
    on cars (carBrandId);

create index carModelId
    on cars (carModelId);

create index userId
    on cars (userId);

