SELECT idCliente,
        qtdePontos,
        qtdePontos + 10 AS qtdepontosplus10,
        qtdePontos * 2 AS qtdepontosdouble,
        DtCriacao,
        datetime(DtCriacao) AS dataFormatada,
        strftime('%w' , datetime(DtCriacao)) AS diaSemana

FROM clientes

LIMIT 10
