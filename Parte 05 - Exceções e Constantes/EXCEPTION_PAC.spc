CREATE OR REPLACE PACKAGE EXCEPTION_PAC

IS
  e_null exception;
  pragma exception_init(e_null, -1400);

  e_fk exception;
  pragma exception_init(e_fk, -2291);


END EXCEPTION_PAC;
/
