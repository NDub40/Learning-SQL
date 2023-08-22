-- @block
SELECT * FROM users
INNER Join Rooms
On rooms.owner_id = USERS.id;