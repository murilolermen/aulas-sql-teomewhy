-- Qual cliente juntou mais pontos positivos em 05-2025?

SELECT idCliente,
       sum(qtdePontos) AS totalPontos

FROM transacoes

WHERE DtCriacao >= '2025-05-01'
AND DtCriacao < '2025-06-01'
AND QtdePontos > 0

GROUP BY idCliente

ORDER BY totalPontos DESC

LIMIT 1