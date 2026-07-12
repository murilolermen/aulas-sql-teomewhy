-- Listar todas as transações adicionando uma nova coluna
-- sinalizando alto, médio ou baixo <10; <500; >=500

SELECT IdTransacao,qtdePontos,

       CASE
            WHEN qtdePontos <10 THEN 'Baixo'
            WHEN qtdePontos <500 THEN 'Médio'
            ELSE 'Alto'
        END AS flQddePontos


FROM transacoes

ORDER BY QtdePontos DESC
