INSERT INTO Estilos(Nome) VALUES ('Rock'), ('Pop'), ('Samba'), ('Axé'), ('Indie'), ('Lo-fi'), ('Punk')

INSERT INTO Artistas(Nome, IdEstilo) VALUES ('Legião Urbana', 1 ),('Metallica', 3 ),('Seu Jorge', 3)

UPDATE Artistas SET IdEstilo = 2 WHERE Nome = 'Legião Urbana'

DELETE FROM Artistas WHERE IdEstilo = 3 