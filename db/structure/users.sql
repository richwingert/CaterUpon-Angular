CREATE USER cater IDENTIFIED BY password;
ALTER USER cater QUOTA UNLIMITED ON USERS;

GRANT create session TO cater;
GRANT create table TO cater;
GRANT create view TO cater;
GRANT create any trigger TO cater;
GRANT create any procedure TO cater;
GRANT create sequence TO cater;
GRANT create synonym TO cater;