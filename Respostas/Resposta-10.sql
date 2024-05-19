-- 10 - Buscar o nome do filme e o gênero

SELECT Nome,Genero FROM Filmes
INNER JOIN FilmesGenero ON
Filmes.ID = FilmesGenero.IdFilme
INNER JOIN Generos ON
Generos.ID = FilmesGenero.IdGenero

