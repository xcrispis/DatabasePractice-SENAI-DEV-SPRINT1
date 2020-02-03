SELECT IdPedido, Clientes.NomeCliente, DataPedido, StatusPedido FROM Pedidos
INNER JOIN Clientes ON Pedidos.IdCliente=Clientes.IdCliente