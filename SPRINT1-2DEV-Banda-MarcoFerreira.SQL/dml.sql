INSERT INTO Estilos(Nome) VALUES ('Rock'), ('Pop'), ('Samba'), ('Ax�'), ('Indie'), ('Lo-fi'), ('Punk')

INSERT INTO Artistas(Nome, IdEstilo) VALUES ('Legi�o Urbana', 1 ),('Metallica', 3 ),('Seu Jorge', 3)

UPDATE Artistas SET IdEstilo = 2 WHERE Nome = 'Legi�o Urbana'

DELETE FROM Artistas WHERE IdEstilo = 3 