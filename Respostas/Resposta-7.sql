-- OBS: Acredito que tenha um erro no anunciado, pois n�o � poss�vel efetuar uma ordena��o por um campo que n�o est� selecionado
SELECT Ano,COUNT(Ano) AS QUANTIDADE FROM Filmes
GROUP BY Ano
ORDER BY QUANTIDADE DESC

