SELECT 

        sum(qtdePontos),


        sum(CASE
            WHEN qtdePontos > 0 THEN QtdePontos
        END) AS  QtdePontosPositivos,

        sum(CASE
            WHEN qtdePontos < 0 THEN QtdePontos
        END) AS  QtdePontosNegativos


FROM transacoes


WHERE DtCriacao >= '2025-07-01'
AND DtCriacao < '2025-08-01'

