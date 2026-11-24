create user 'sathyaa'@'localhost'
identified by '12345678';

grant select
on checkdb.student
to 'sathya'@'localhost';

show grants for 'sathya'@'localhost';

revoke select
on checkdb.student
from'sathya'@'localhost';

drop user'sathya'@'localhost';

select user,host
from mysql.user