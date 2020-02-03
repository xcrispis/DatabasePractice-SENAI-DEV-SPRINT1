INSERT INTO Autores (NomeAutor) VALUES ('R.R Martin'), ('J. R. R. Tolkien'), ('Carl Sagan');
INSERT INTO Disponibilidade(SimNao) VALUES ('Sim'), ('Nao');
INSERT INTO Livros (Titulo, Sinopse, IdAutor, Disponibilidade) VALUES ('Miyamoto Musashi', 'Samurai maluco', 2, 1), ('Em nome do vento', 'bacana', 1, 2), ('Anunnaki Puppet show','incrivel',3,1)

SELECT UPPER(Titulo) FROM Livros;

DELETE FROM Livros WHERE IdLivro = 3