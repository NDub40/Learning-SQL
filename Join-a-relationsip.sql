-- @block
Create Table Rooms(
    id int auto_increment,
    street varchar(255)
    owner_id int not null,
    Primary key (id)
    Foreign Key (owner owner_id) References
);