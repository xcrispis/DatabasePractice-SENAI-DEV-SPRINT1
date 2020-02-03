SELECT DataInicio, DataFim, Cliente.NomeCliente, Veiculo.Placa 
FROM Aluguel
INNER JOIN Cliente ON Aluguel.IdCliente=Cliente.IdCliente
INNER JOIN Veiculo ON Aluguel.IdVeiculo=Veiculo.Placa