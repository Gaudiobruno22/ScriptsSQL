--Neste Script podemos Habilitar Algum usuário Criado e dar privilégios ao usuário para acessar Procedures.


GRANT EXECUTE ON ATUALIZAR_CLI_SEG_MERCADO TO user_app;
GRANT EXECUTE ON ATUALIZAR_FATURAMENTO_PREVISTO TO user_app;
GRANT EXECUTE ON EXCLUIR_CLIENTE TO user_app;
GRANT EXECUTE ON INCLUIR_CLIENTE TO user_app;

INSERT INTO CLIENTE (ID, RAZAO_SOCIAL) VALUES (5, 'PADARIA DEF');
ROLLBACK;

GRANT SELECT ON CLIENTE TO user_app;