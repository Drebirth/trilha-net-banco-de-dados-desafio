-- OBS: Acredito que tenha um erro no anunciado, pois não é possível efetuar uma ordenação por um campo que não está selecionado
SELECT Ano,COUNT(Ano) AS QUANTIDADE FROM Filmes
GROUP BY Ano
ORDER BY QUANTIDADE DESC

