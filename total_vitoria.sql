SELECT
    time_nome AS Clube,
    pontos AS Pontos,
    jogos AS Jogos,
    vitorias AS Vitorias,
    empates AS Empates,
    derrotas AS Derrotas,
    gols_pro AS Gols_Marcados,
    gols_contra AS Gols_Sofridos,
    saldo_gols AS Saldo,
    ROUND(gols_pro / jogos, 2) AS Media_Gols_Marcados,
    ROUND(gols_contra / jogos, 2) AS Media_Gols_Sofridos,
    ROUND((pontos / (jogos * 3)) * 100, 2) AS Aproveitamento
FROM classificacao
WHERE time_nome = 'Vitória';