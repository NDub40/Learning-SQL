--@block
SELECT * Users(
    id int primary key auto_increment,
    email varchar(255) not null unique,
    bio text,
    country varchar(2)
);