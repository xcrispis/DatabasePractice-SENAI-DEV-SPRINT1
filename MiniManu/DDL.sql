CREATE DATABASE MicroManu
USE MicroManu

CREATE TABLE Clientes (IdCliente INT IDENTITY PRIMARY KEY, NomeCliente varchar(200))

CREATE TABLE Itens (IdItens INT IDENTITY PRIMARY KEY, Descricao varchar(200))

CREATE TABLE COLABORADOR (IdColaborador INT IDENTITY PRIMARY KEY, NomeColab varchar(200), Salario decimal)

CREATE TABLE TiposConsertos (IdConserto INT IDENTITY PRIMARY KEY, Descricao varchar(200))

CREATE TABLE Pedidos (IdPedido INT IDENTITY PRIMARY KEY, NumeroEquipamento int, Entrada date, saida date, 
IdCliente INT FOREIGN KEY REFERENCES Clientes(IdCliente), IdItem INT FOREIGN KEY REFERENCES Itens(IdItens),
IdTipo INT FOREIGN KEY REFERENCES TiposConsertos(IdConserto))

CREATE TABLE PedidosColaboradores (IdPedido INT FOREIGN KEY REFERENCES Pedidos(IdPedido),
IdColaborador INT FOREIGN KEY REFERENCES Colaborador(IdColaborador))