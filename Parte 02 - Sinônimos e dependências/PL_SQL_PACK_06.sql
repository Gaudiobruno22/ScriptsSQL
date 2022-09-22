-- Select para verificar após configuração do DepTree para controle de Nível de Ramificação.


SELECT * FROM DEPTREE_TEMPTAB;

EXECUTE DEPTREE_FILL('table', 'user_dev', 'CLIENTE');

SELECT NESTED_LEVEL, SCHEMA, TYPE, NAME FROM DEPTREE ORDER BY SEQ#

EXECUTE DEPTREE_FILL('procedure','user_dev','INCLUIR_CLIENTE');
