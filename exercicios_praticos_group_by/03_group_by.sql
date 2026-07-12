-- Qual cliente fez mais transações no ano 2024?

SELECT idCliente,
        count(*)

FROM transacoes

WHERE DtCriacao >= '2024-01-01'
AND DtCriacao < '2025-01-01'

GROUP BY idCliente