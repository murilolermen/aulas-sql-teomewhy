SELECT  idCliente,
        qtdePontos,

        CASE

            WHEN QtdePontos <= 500 THEN 'Ponei'
        END 



FROM  clientes

ORDER BY qtdePontos DESC