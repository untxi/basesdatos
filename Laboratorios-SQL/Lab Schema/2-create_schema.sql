CREATE USER ge
IDENTIFIED BY ge 
DEFAULT TABLESPACE ge_Data 
QUOTA 10M ON ge_Data 
TEMPORARY TABLESPACE temp
QUOTA 5M ON system;
      ---PROFILE app_user
      ---PASSWORD EXPIRE;
-----------------------------------
create ROLE ge
IDENTIFIED BY ge;
-----------------------------------
GRANT CONNECT TO ge;
-----------------------------------
-- Give Permision login
GRANT CREATE session to ge;
GRANT CREATE table to ge;
