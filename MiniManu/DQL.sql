SELECT NumeroEquipamento, Entrada, saida, Clientes.NomeCliente, Itens.Descricao, TiposConsertos.Descricao FROM Pedidos
INNER JOIN Clientes ON Pedidos.IdCliente=Clientes.IdCliente
INNER JOIN Itens ON Pedidos.IdItem=Itens.IdItens
INNER JOIN TiposConsertos ON Pedidos.IdTipo=TiposConsertos.IdConserto