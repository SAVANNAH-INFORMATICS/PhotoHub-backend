create table user(
    id int primary key AUTO_INCREMENT,
    name varchar(250),
    email varchar(60),
    password varchar(30),
    UNIQUE (email)
);

insert into user(
    name, email, password
) values(
    'Admin', 'admin@gmail.com', 'admin'
);
