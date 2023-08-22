-- @block
Select email, id from users

WHERE country = 'US'
AND email LIKE 'h%'

ORDER BY id DESC
LIMIT 2;
