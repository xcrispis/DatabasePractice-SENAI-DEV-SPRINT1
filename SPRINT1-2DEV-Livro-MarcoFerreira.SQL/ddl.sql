CREATE DATABASE Livros;
USE Livros;

CREATE TABLE Generos (
IdGenero INT IDENTITY PRIMARY KEY, Nome varchar(200) NOT NULL,
)

CREATE TABLE Autores (
IdAutor INT IDENTITY PRIMARY KEY, NomeAutor varchar(200) NOT NULL,
)

CREATE TABLE Disponibilidade (id_disponibilidade INT IDENTITY PRIMARY KEY, SimNao varchar(3) NOT NULL)

CREATE TABLE Livros (
IdLivro INT IDENTITY PRIMARY KEY, Titulo varchar(200), Sinopse varchar(3000),DataLançamento DATE,IdAutor INT FOREIGN KEY REFERENCES Autores(IdAutor), Disponibilidade INT FOREIGN KEY REFERENCES Disponibilidade(id_disponibilidade)
)

CREATE TABLE RelacaoGeneros (
id_relacao INT IDENTITY PRIMARY KEY, Livro INT FOREIGN KEY REFERENCES Livros(IdLivro), Genero INT FOREIGN KEY REFERENCES Generos(IdGenero),
)