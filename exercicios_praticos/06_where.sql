-- lista de pedidos realizados no final de semana

SELECT  idCliente,
        DtCriacao,
        strftime('%w' , datetime(DtCriacao))

FROM transacoes


WHERE strftime('%w' , datetime(DtCriacao)) IN ('6','0')