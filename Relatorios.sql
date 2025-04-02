SELECT Cliente.Nome, VendasTot.ValorTotal
FROM Cliente
INNER JOIN VendasTot ON Cliente.Id = VendasTot.ClienteId;

SELECT Cliente.Nome, VendasTot.ValorTotal
FROM Cliente
LEFT JOIN VendasTot ON Cliente.Id = VendasTot.ClienteId;

SELECT Cliente.Nome, VendasTot.ValorTotal
FROM Cliente
RIGHT JOIN VendasTot ON Cliente.Id = VendasTot.ClienteId;

SELECT Cliente.Nome, VendasTot.ValorTotal
FROM Cliente
FULL JOIN VendasTot ON Cliente.Id = VendasTot.ClienteId;