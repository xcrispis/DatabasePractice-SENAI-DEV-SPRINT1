CREATE DATABASE Ecommerce
USE Ecommerce

CREATE TABLE Lojas (IdLoja INT IDENTITY PRIMARY KEY, NomeLoja varchar(200))

CREATE TABLE Categorias (IdCategoria INT IDENTITY PRIMARY KEY, NomeCategoria varchar(200),
IdLoja INT FOREIGN KEY REFERENCES Lojas(IdLoja))

CREATE TABLE Subcategorias (IdSubcategoria INT IDENTITY PRIMARY KEY, NomeSub varchar(200),
IdCategoria INT FOREIGN KEY REFERENCES Categorias(IdCategoria))

CREATE TABLE Produtos (IdProduto INT IDENTITY PRIMARY KEY, Nome varchar(200),
Valor Decimal, IdSub INT FOREIGN KEY REFERENCES Subcategorias(IdSubcategoria))

CREATE TABLE Clientes (IdCliente INT IDENTITY PRIMARY KEY, NomeCliente varchar(200))


CREATE TABLE Pedidos (IdPedido INT IDENTITY PRIMARY KEY, NrPedido INT, DataPedido date, StatusPedido varchar(200),
IdCliente INT FOREIGN KEY REFERENCES Clientes(IdCliente))

CREATE TABLE PedidosProdutos (IdPedido INT FOREIGN KEY REFERENCES Pedidos(IdPedido), IdProduto INT FOREIGN KEY REFERENCES Produtos(IdProduto))


