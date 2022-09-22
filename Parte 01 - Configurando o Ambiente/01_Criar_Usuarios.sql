-- Criação do ambiente do usuário para Utilização do Banco:

CREATE USER user_dev IDENTIFIED BY user_dev --Colocar um nome de usuário para Conexão.
DEFAULT TABLESPACE USERS TEMPORARY TABLESPACE TEMP;


--Privilégios do Usuário:
GRANT connect, resource TO user_dev;
GRANT create public synonym TO user_dev;
GRANT create view TO user_dev;
GRANT EXECUTE ANY PROCEDURE TO user_dev;
GRANT CREATE ANY DIRECTORY TO user_dev;

CREATE USER user_app IDENTIFIED BY user_app
DEFAULT TABLESPACE USERS TEMPORARY TABLESPACE TEMP;

GRANT connect, resource TO user_app;



