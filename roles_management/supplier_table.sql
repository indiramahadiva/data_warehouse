USE ROLE SYSADMIN;
DROP TABLE ice_cream_db.public.suppliers;

USE ROLE SECURITYADMIN;
GRANT ROLE ice_cream_writer TO ROLE SYSADMIN;

USE ROLE SYSADMIN;
SELECT CURRENT_ROLE();                       -- confirm it's SYSADMIN
DROP TABLE ice_cream_db.public.suppliers; 
