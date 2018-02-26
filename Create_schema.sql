alter session set "_ORACLE_SCRIPT" = true;

CREATE USER tctdbs
  IDENTIFIED BY tctdbs
  DEFAULT TABLESPACE USERS
  TEMPORARY TABLESPACE TEMP
;

GRANT create session TO tctdbs;
GRANT create table TO tctdbs;
GRANT create view TO tctdbs;
GRANT create any trigger TO tctdbs;
GRANT create any procedure TO tctdbs;
GRANT create sequence TO tctdbs;
GRANT create synonym TO tctdbs;
