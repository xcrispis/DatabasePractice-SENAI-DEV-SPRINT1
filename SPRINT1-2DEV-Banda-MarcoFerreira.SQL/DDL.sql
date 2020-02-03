CREATE DATABASE MusicaEstilo;
USE MusicaEstilo;

CREATE TABLE Estilos (IdEstilo INT IDENTITY PRIMARY KEY, NomeEstilos varchar(100))

CREATE TABLE Artistas (IdArtista INT IDENTITY PRIMARY KEY, NomeArtistas varchar(100), IdEstilo INT FOREIGN KEY REFERENCES Estilos(IdEstilo))