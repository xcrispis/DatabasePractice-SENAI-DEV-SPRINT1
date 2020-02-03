SELECT * FROM Artistas;	
SELECT * FROM Estilos;

SELECT NomeArtistas, NomeEstilos  FROM Artistas, Estilos; 

SELECT * FROM Albuns WHERE IdArtista = 1

SELECT * FROM Albuns WHERE DataLancamento = '2000/10/09'

SELECT IdArtista, IdEstilo  FROM  Albuns WHERE IdEstilo = 1

SELECT IdArtista, Nome, DataLancamento FROM Albuns 
ORDER BY DataLancamento DESC