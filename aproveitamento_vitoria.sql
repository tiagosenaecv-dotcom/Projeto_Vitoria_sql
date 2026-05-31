SELECT
    time_nome,
    pontos,
    jogos,
    ROUND((pontos / (jogos * 3)) * 100, 2) AS aproveitamento
FROM classificacao
WHERE time_nome = 'Vitória';