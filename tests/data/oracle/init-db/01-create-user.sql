CONNECT sys/oracle@XEPDB1 AS SYSDBA;

CREATE USER geo_test IDENTIFIED BY geo_test QUOTA UNLIMITED ON USERS;

GRANT CONNECT, RESOURCE, DBA TO geo_test;