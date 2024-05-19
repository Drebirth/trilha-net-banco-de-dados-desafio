
SELECT Nome,Genero FROM Filmes
INNER JOIN FilmesGenero ON
Filmes.ID = FilmesGenero.IdFilme
INNER JOIN Generos ON
Generos.ID = FilmesGenero.IdGenero
WHERE Genero LIKE 'Mistério'