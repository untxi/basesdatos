CREATE USER cu
IDENTIFIED BY cu 
DEFAULT TABLESPACE ge_Data 
QUOTA 10M ON ge_Data 
TEMPORARY TABLESPACE temp
QUOTA 5M ON system;
      ---PROFILE app_user
      ---PASSWORD EXPIRE;
-----------------------------------
create ROLE cu
IDENTIFIED BY cu;
-----------------------------------
GRANT CONNECT TO cu;
-----------------------------------
-- Give Permision login
GRANT CREATE session to cu;
GRANT CREATE table to cu;
