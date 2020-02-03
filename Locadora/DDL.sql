CREATE DATABASE Locadora
USE Locadora

CREATE TABLE Empresa (IdEmpresa INT IDENTITY PRIMARY KEY, NomeEmpresa varchar(200))

CREATE TABLE Cliente (IdCliente INT IDENTITY PRIMARY KEY, NomeCliente varchar(200))

CREATE TABLE Marca (IdMarca INT IDENTITY PRIMARY KEY, NomeMarca varchar(200))

CREATE TABLE Modelo (IdModelo INT IDENTITY PRIMARY KEY, NomeMarca varchar(200), IdMarca INT FOREIGN KEY REFERENCES Marca(IdMarca))

CREATE TABLE Veiculo (IdVeiculo INT IDENTITY PRIMARY KEY, Placa varchar(7), IdEmpresa INT FOREIGN KEY REFERENCES Empresa(IdEmpresa),
IdModelo INT FOREIGN KEY REFERENCES Modelo(IdModelo))

CREATE TABLE Aluguel(IdAluguel INT IDENTITY PRIMARY KEY, DataInicio DATE, DataFim DATE, IdCliente INT FOREIGN KEY REFERENCES Cliente(IdCliente),
IdVeiculo INT FOREIGN KEY REFERENCES Veiculo(IdVeiculo))